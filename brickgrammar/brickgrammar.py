import functools

from nltk import CFG
from nltk.grammar import Nonterminal
from enum import Enum

class CollisionError(BaseException): pass

OP = Enum('OP', 'Place Remove TogglePlacement Move ( ) AssertFilledAbove AssertFilledBelow')

class CurrentWorkingShape():
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
  
      ldraw += ("1 %d %d %d %d %s %s.dat\n" % (el[1], pos[0], pos[1], pos[2], front, el[2]))
      ldraw += "0 STEP\n"

    return ldraw

  def add_filled_border(self,xsize,ysize,zsize,w=3):
    """
    Creates a filled border around the center

    >>> cws = CurrentWorkingShape()
    >>> cws.add_filled_border(2,2,2,w=1)
    >>> len(cws.filled)
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

  def move(self, delta):
    self.state = (self.state[0]+delta[0], self.state[1]+delta[1], self.state[2]+delta[2],self.state[3])

  def place_element(self, part, remove=False):
    old_pos = self.state + ()
  
    if part == '3024':
      self.fill_rect((2,1,2), remove)
    elif part == '3022':
      self.state = (self.state[0] - 1,self.state[1],self.state[2] - 1, self.state[3])
      self.fill_rect((4,1,4), remove)
    elif part == '3003':
      self.state = (self.state[0] - 1,self.state[1] - 2,self.state[2] - 1, self.state[3])
      self.fill_rect((4,3,4), remove)
    elif part == '3005':
      self.state = (self.state[0],self.state[1] - 2,self.state[2], self.state[3])
      self.fill_rect((1,3,1), remove)
    else:
      raise NotImplementedError('Part not implemented: ' + part)

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
      position = (position[0]+op[1][0], position[1]+op[1][1], position[2]+op[1][2], position[3])

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
          self.move(op[1])
        else:
          if placement:
            raise NotImplementedError('Op not implemented: ' + str(op))
    except CollisionError as e:
      raise e

class Element():
  """ 
  Reperesents and element in a build 

  These can be terminal and represent actual LEGO parts, or they can be 
  non-terminal and represent groups of parts (layers, rows, etc)

  All size units are in LDU

  The grammar builds an instruction set for a simple element insertion
  machine. The machine implements the following operations:

  U - Up (-y) one brick
  D - Down (y) one brick
  L - Left (-x) one module 
  R - Right (+x) one module 
  F - Forward (+z) one module 
  B - Back (-z) one module
  CW - Rotate next element clockwise 
  CCW - Rotate next element counter clockwise 
  Place - Places a block

  The grammar rules define which block locations and decompositions are
  legal.

  The generator operates by checking each new iteration of the grammar
  for out-of-bounds elements. If a step enters an out-of-bound position, that step is not used.

  Order of grammar rules matters for the generator. The are walked
  depth first in the order that they appear until a rule creates
  a spatial collision with the current working shape.

  1. Rules that create additional elements to grow spatially.
  2. Terminal rules for the largest element.
  3. Rules to decompose elements from largest to smallest.

  Every non-terminal must be able to converted to a terminal in one step.
  This makes it possible to check the current state to confirm that it
  conforms to a valid shape before recursing deeper.

  Psuedo-code to create spatial graph:

  1. Check that the current graph creates a valid working shape.
  
  """
  def __init__(self, lhs=None, parent=None):
    if parent:
      self.grammar = parent.grammar
    else:
      self.grammar = CFG.fromstring("""
        Stud -> 'AssertFilledAbove()'
        Stud -> Pu 'Move(-1,0,1)' B2x2 Po
        Stud -> Pu 'Move(-1,0,-1)' B2x2 Po
        Stud -> Pu 'Move(1,0,-1)' B2x2 Po
        Stud -> Pu 'Move(1,0,1)' B2x2 Po
        #Stud -> Pu R B P2x2 Po
        #Stud -> Pu L B P2x2 Po
        #Stud -> Pu L F P2x2 Po
        #Stud -> Pu R F P2x2 Po
        Stud -> B1x1
        #Stud -> P1x1
        Stud -> 

        Antistud -> 'AssertFilledBelow()'
        Antistud -> Pu 'Move(-1,3,1)' B2x2 Po
        Antistud -> Pu 'Move(-1,3,-1)' B2x2 Po
        Antistud -> Pu 'Move(1,3,-1)' B2x2 Po
        Antistud -> Pu 'Move(1,3,1)' B2x2 Po
        #Antistud -> Pu D R B P2x2 Po
        #Antistud -> Pu D L B P2x2 Po
        #Antistud -> Pu D L F P2x2 Po
        #Antistud -> Pu D R F P2x2 Po
        Antistud -> Pu 'Move(0,3,0)' B1x1 Po
        #Antistud -> Pu D P1x1 Po
        Antistud -> 

        PlateConnection -> Antistud 'Move(0,-1,0)' Stud
        PlateConnection -> 
        
        BrickConnection -> Antistud 'Move(0,-3,0)' Stud
        BrickConnection -> 
        
        B2x2 -> 'Place(3003)' Pu 'Move(-1,0,1)' BrickConnection Po Pu 'Move(-1,0,-1)' BrickConnection Po Pu 'Move(1,0,-1)' BrickConnection Po Pu 'Move(1,0,1)' BrickConnection Po
        P2x2 -> 'Place(3022)' Pu R B PlateConnection Po Pu L B PlateConnection Po Pu L F PlateConnection Po Pu R F PlateConnection Po
        
        B1x1 -> 'Place(3005)' Pu BrickConnection Po
        P1x1 -> 'Place(3024)' Pu PlateConnection Po
        
        B2x2 -> 'Place(3003)'
        P2x2 -> 'Place(3022)'
        B1x1 -> 'Place(3005)'
        P1x1 -> 'Place(3024)'

        Pu -> '('
        Po -> ')'
    """)

    if not parent:
      self.grammar.to_terminal = {}
      
      for prod in self.grammar.productions():
        rhs = prod.rhs()

        if len(rhs) == 0:
          self.grammar.to_terminal[str(prod.lhs())] = ''
        elif len(rhs) == 1 and isinstance(rhs[0], str):
          self.grammar.to_terminal[str(prod.lhs())] = rhs[0]

    self.lhs = lhs or self.grammar.start()
    self.parent = parent
    self.children = []
    self.sentence = [self.lhs]

    self.cws = CurrentWorkingShape()
    self.cws.add_filled_border(9,9,9,w=3)

  def root(self):
    if self.parent:
      return self.parent.root()
    else:
      return self

  def __str__(self):
    """
    >>> e = Element()
    >>> str(e)
    'Stud'
    """

    ret = []

    if not self.children:
      ret.append(str(self.lhs))

    for child in self.children:
      ret.append(child.__str__())

    return ' '.join(ret)

  def terminate(self, sym):
    if isinstance(sym, Nonterminal):
      return self.grammar.to_terminal[sym.symbol()]

    if isinstance(sym, str):
      return sym

  def generate(self):
    """ 
    Generate a matching sentence
    """

    # TODO There's probably a cleaner way to handle this loop
    # For ... range() doesn't work because len(sentence) grows
    after = self.sentence
    self.sentence = []
    while(len(after) > 0):
      sym = after[0]

      productions = self.grammar.productions(lhs=sym)

      if isinstance(sym, str):
        self.sentence.append(sym)
        after = after[1:]
      else:
        for prod in productions:
          try:
            # Check the shape, unless this is the only possible production
            if len(productions) > 1:
              self.cws.apply(self.sentence, [self.terminate(s) for s in prod.rhs()], revert=[self.terminate(sym)])
            after = list(prod.rhs()) + after[1:]
            break
          except CollisionError as e:
            pass

if __name__ == '__main__':
  build = Element() 
  build.generate()

  cws = build.cws

  print("Generated %d elements." % len(cws.elements))
  print("Generated %d instructions." % len(build.sentence))

  with open('test.ldr', 'w') as ldr:
    ldr.write(cws.to_ldraw())

  indent = 0
  with open('inst.txt', 'w') as inst:
    for line in [build.terminate(b) for b in build.sentence]:
      if line == ')':
        indent -= 1

      inst.write('\n' + ('  ' * indent) + line)

      if line == '(':
        indent += 1
      
      
