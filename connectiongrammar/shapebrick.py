import functools
from enum import Enum

from shape import WorkingShape, CollisionError

OP = Enum('OP', 'Place Remove TogglePlacement Move ( ) AssertFilledAbove AssertFilledBelow Rotate')

class CurrentWorkingShape(WorkingShape):
  def __init__(self):
    self.voxels = set()
    self.state = (0,0,0,1)
    self.states = []
    self.elements = []

  def to_ldraw(self):
    front = "1 0 0 0 1 0 0 0 1"
    back = "-1 0 0 0 1 0 0 0 -1"
    left = "0 0 1 0 1 0 -1 0 0"
    right = "0 0 -1 0 1 0 1 0 0"
    color = 0
    yellow = 14
    blue = 1

    ldraw = ""

    for el in self.elements:
      pos = (el[0][0] * 10, el[0][1] * 8, el[0][2] * 10)

      facing = front
      if el[2][-1] == 'r':
        facing = right
  
      ldraw += ("1 %d %d %d %d %s %s.dat\n" % (el[1], pos[0], pos[1], pos[2], facing, el[2].replace('r','')))
      ldraw += "0 STEP\n"

    return ldraw

  def add_filled_border(self,xsize,ysize,zsize,w=3):
    """
    Creates a filled border around the center

    >>> cws = CurrentWorkingShape()
    >>> cws.add_filled_border(2,2,2,w=1)
    >>> len(cws.voxels)
    91
    """

    for x in range(-xsize - w, xsize + w):
      for y in range(-ysize - w, ysize + w):
        for z in range(-zsize - w, zsize + w):
          if abs(x) > xsize or abs(y) > ysize or abs(z) > zsize:
            self.voxels.add((x,y,z))

  def fill_rect(self, size, remove=False):
    """
    Fills a 3d rectange of voxels at the current position, but fails if
    a collision occurs.

    This operation can be viewed as one transaction. If it fails for 
    any point, no changes are made.
    """
    new_pos = []
  
    for x in range(0, size[0]):
      for y in range(0, size[1]):
        for z in range(0, size[2]):
          new_pos.append((self.state[0] + x, self.state[1] - y, self.state[2] + z))
          if new_pos[-1] in self.voxels and not remove:
            raise CollisionError('Cannot fill %s' % (new_pos[-1],))

    for pos in new_pos:
      if remove:
        self.voxels.remove(pos)
      else:
        self.voxels.add(pos)

  def move(s, delta):
    """
    >>> CurrentWorkingShape.move((0, 0, 0, 1), (2, 2, 2))
    (2, 2, 2, 1)
    >>> CurrentWorkingShape.move((0, 0, 0, -1), (2, 2, 2))
    (-2, 2, -2, -1)
    """
    return (s[0]+delta[0]*s[3], s[1]+delta[1], s[2]+delta[2]*s[3],s[3])

  def place_element(self, part, remove=False):
    old_pos = self.state + ()
  
    if part == '3024':
      self.state = (self.state[0],self.state[1]-2,self.state[2], self.state[3])
      self.fill_rect((2,1,2), remove)
    elif part == '3022':
      self.state = (self.state[0] - 1,self.state[1]-2,self.state[2] - 1, self.state[3])
      self.fill_rect((4,1,4), remove)
    elif part == '3003':
      self.state = (self.state[0] - 1,self.state[1],self.state[2] - 1, self.state[3])
      self.fill_rect((4,3,4), remove)
    elif part == '3001':
      self.state = (self.state[0] - 3,self.state[1],self.state[2] - 1, self.state[3])
      self.fill_rect((8,3,4), remove)
    elif part == '3004':
      self.state = (self.state[0] - 1,self.state[1],self.state[2], self.state[3])
      self.fill_rect((4,3,2), remove)
    elif part == '3004r':
      self.state = (self.state[0],self.state[1],self.state[2]-1, self.state[3])
      self.fill_rect((2,3,4), remove)
    elif part == '3005':
      self.state = (self.state[0],self.state[1],self.state[2], self.state[3])
      self.fill_rect((2,3,2), remove)
    else:
      raise NotImplementedError('Part not implemented: ' + str(part))

    self.state = old_pos
    if remove:
      self.elements.remove((self.state, 1, part))
    else:
      self.elements.append((self.state, 1, part))

  @functools.lru_cache()
  def parse_op(op):
    if not op:
      return (None,)
    elif op[-2:] == '()':
      return (OP[op[:-2]],)
    elif op[0:5] == 'Place':
      return (OP['Place'], op[6:-1])
    elif op[0:6] == 'Remove':
      return (OP['Remove'], op[7:-1])
    elif op[0:6] == 'Rotate':
      return (OP['Rotate'], int(op[7:-1]))
    elif op[0:4] == 'Move':
      delta = tuple(int(i) for i in op[5:-1].split(','))
      return (OP['Move'], delta)
    else:
      return (OP[op],)

  @functools.lru_cache()
  def calc_position(before):
    """
    >>> CurrentWorkingShape.calc_position(tuple())
    ((0, 0, 0, 1), ())
    >>> CurrentWorkingShape.calc_position(('('))
    ((0, 0, 0, 1), ((0, 0, 0, 1),))
    >>> CurrentWorkingShape.calc_position(('(','Move(1,0,0)'))
    ((1, 0, 0, 1), ((0, 0, 0, 1),))
    >>> CurrentWorkingShape.calc_position(('(','Move(1,0,0)',')'))
    ((0, 0, 0, 1), ())
    """
    if len(before):
      (position, positions) = CurrentWorkingShape.calc_position(before[0:-1])
    else:
      return ((0,0,0,1), tuple())

    op = CurrentWorkingShape.parse_op(before[-1])

    if op[0] == OP['(']: 
      positions += (position,)
    elif op[0] == OP[')']: 
      position = positions[-1]
      positions = positions[:-1]
    elif op[0] == OP.Move:
      position = CurrentWorkingShape.move(position, op[1])
    elif op[0] == OP.Rotate:
      position = (position[0],position[1],position[2],position[3] * -1)

    return (position, positions)

  def apply(self, before, ops, revert = []):
    """
    Applys a list of operations
    """

    (self.state, self.states) = CurrentWorkingShape.calc_position(tuple(before))
    self.states = list(self.states)

    rev_ops = [o.replace('Place', 'Remove') for o in revert]

    try:
      for op in rev_ops + ops:
        op = CurrentWorkingShape.parse_op(op)
        if op[0] == None:
          pass
        elif op[0] == OP.Place:
          self.place_element(op[1])
        elif op[0] == OP.Remove:
          self.place_element(op[1],remove=True)
        elif op[0] == OP.AssertFilledAbove:
          if (self.state[0], self.state[1] - 1, self.state[2]) not in self.states:
            raise CollisionError('Not filled')
        elif op[0] == OP.AssertFilledBelow:
          if (self.state[0], self.state[1] + 1, self.state[2]) not in self.states:
            raise CollisionError('Not filled')
        elif op[0] == OP['(']: 
          self.states.append(self.state)
        elif op[0] == OP[')']: 
          self.state = self.states.pop()
        elif op[0] == OP.Move:
          self.state = CurrentWorkingShape.move(self.state, op[1])
        elif op[0] == OP.Rotate:
          self.state = (self.state[0],self.state[1],self.state[2],self.state[3] * -1)
        else:
          if placement:
            raise NotImplementedError('Op not implemented: ' + str(op))
    except CollisionError as e:
      raise e
