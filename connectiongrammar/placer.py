"""
Implements a basic 3d object placer and fitness function

>>> cg = connectiongrammar.ConnectionGrammar(
...     grammar = CFG.fromstring(
...     "Stud -> '(' 'Move(0,-3,0)' 'FillRect(2,3,2)' 'Place(3005)' Stud ')'|"),
...     fitness=fitness)
>>> sentence = cg.generate()
>>> ' '.join(sentence)
'( Move(0,-3,0) FillRect(2,3,2) Place(3005) ( Move(0,-3,0) FillRect(2,3,2) Place(3005) ) )'
>>> elements = parse(' '.join(sentence))[0]
>>> len(elements)
2
"""

import functools
import enum

from nltk import CFG

import connectiongrammar

OP = enum.Enum('OP', 'PlaceBoundingSphere Place Move FillRect Rotate ( ) AssertFilled')

@functools.lru_cache()
def rotation_matrix(dir, ldraw_string=False):
  """ Gets a rotation matrix from a simple cardinal direction
  >>> rotation_matrix(0)
  ((1, 0, 0), (0, 1, 0), (0, 0, 1))
  >>> rotation_matrix(2)
  ((-1, 0, 0), (0, 1, 0), (0, 0, -1))
  """
  matricies = [ #front,right,back,left
    "1 0 0 0 1 0 0 0 1", #identity matrix
    "0 0 -1 0 1 0 1 0 0",
    "-1 0 0 0 1 0 0 0 -1",
    "0 0 1 0 1 0 -1 0 0",
  ]

  if ldraw_string:
    return matricies[dir]
  else:
    items = [int(i) for i in matricies[dir].split()]
    return tuple([
      tuple(items[0:3]),
      tuple(items[3:6]),
      tuple(items[6:9]),
    ])


@functools.lru_cache()
def get_token(lexeme):
  """ Convert lexems to (name, arg) pairs 

  Each whitespace-separated element is considered to be an independent lexeme

  >>> type(get_token('Move(1,2,3)')[0])
  <enum 'OP'>
  >>> get_token('Move(1,2,3)')[0].name
  'Move'
  >>> get_token('Move(1,2,3)')[1]
  (1, 2, 3)
  """

  if not lexeme:
    return (None,)
  elif lexeme[-2:] == '()':
    return (OP[lexeme[:-2]],)
  elif lexeme[0:19] == 'PlaceBoundingSphere':
    return (OP['PlaceBoundingSphere'], int(lexeme[20:-1]))
  elif lexeme[0:5] == 'Place':
    return (OP['Place'], lexeme[6:-1])
  elif lexeme[0:6] == 'Rotate':
    return (OP['Rotate'], int(lexeme[7:-1]))
  elif lexeme[0:4] == 'Move':
    delta = tuple(int(i) for i in lexeme[5:-1].split(','))
    return (OP['Move'], delta)
  elif lexeme[0:8] == 'FillRect':
    bounds = tuple(int(i) for i in lexeme[9:-1].split(','))
    return (OP['FillRect'], bounds)
  else:
    return (OP[lexeme],)

@functools.lru_cache()
def lex(text):
  """ Convers a text into a list of tokens 

  >>> list(lex("( Place(3005) )"))
  [(<OP.(: 6>,), (<OP.Place: 2>, '3005'), (<OP.): 7>,)]
  """
  if isinstance(text, str):
    text = text.split()
  
  return map(get_token, text)

@functools.lru_cache()
def apply_rotation(v, mat):
  """ Applies a rotation matrix to a vector 

  >>> apply_rotation((1,2,3),((1,0,0), (0,1,0), (0,0,1)))
  (1, 2, 3)
  >>> apply_rotation((1,2,3),((0,0,-1), (0,1,0), (1,0,0)))
  (-3, 2, 1)
  """
  if isinstance(mat, int):
    mat = rotation_matrix(mat)
  
  return tuple([mat[i][0] * v[0] +\
          mat[i][1] * v[1] +\
          mat[i][2] * v[2] for i in range(0, len(v))])

def move(s, delta):
  """
  >>> move((0, 0, 0, 0), (1, 2, 3))
  (1, 2, 3, 0)
  >>> move((0, 0, 0, 1), (1, 2, 3))
  (-3, 2, 1, 1)
  >>> move((0, 0, 0, 2), (1, 2, 3))
  (-1, 2, -3, 2)
  >>> move((0, 0, 0, 3), (1, 2, 3))
  (3, 2, -1, 3)
  """

  rot = rotation_matrix(s[3])

  rot_delta = apply_rotation(delta, rot)

  return (s[0]+rot_delta[0], s[1]+rot_delta[1], s[2]+rot_delta[2],s[3])

@functools.lru_cache()
def fill_bounds(size, rot):
  bounds = [abs(i) for i in apply_rotation(size,rot)]

  bounds[0] = (-int(bounds[0]/2),int(bounds[0]/2))
  bounds[2] = (-int(bounds[2]/2),int(bounds[2]/2))

  return tuple(bounds)

class CollisionError(BaseException): pass

class VolumetricImage:
  def __init__(self, voxels = set()):
    self.voxels = voxels

  def fill_rect(self, pos, size, dry_run=False):
    """
    Fills a 3d rectange of voxels at the current position, but fails if
    a collision occurs.
  
    This operation can be viewed as one transaction. If it fails for 
    any point, no changes are made.
    """
    bounds = fill_bounds(size, pos[3])
    
    for x in range(bounds[0][0], bounds[0][1]):
      for y in range(0, size[1]):
        for z in range(bounds[2][0], bounds[2][1]):
          new_pos = (pos[0] + x, pos[1] + y, pos[2] + z)
          if new_pos in self.voxels:
            raise CollisionError('Cannot fill %s' % (new_pos[-1],))
          if not dry_run:
            self.voxels.add(new_pos)
  
@functools.lru_cache()
def bounding_sphere(r, b):
  voxels = set()
  
  for x in range(-r - b, r + b):
    for y in range(-r - b, r + b):
      for z in range(-r - b, r + b):
        if (x*x+y*y+z*z) > r*r:
          voxels.add((x,y,z))

  return voxels

@functools.lru_cache(maxsize=1)
def parse(ops):
  """ Returns the model for a text

  Note that we cache the last complete parse as a speed optimization.

  Our default fitness function takes advantage of this to never re-run
  the entire set op operations but instead just checks the new ones
   
  >>> parse("FillRect(2,3,2) Place(3005)")[0]
  [((0, 0, 0, 0), 1, '3005')]

  >>> len(parse("FillRect(2,3,2) Place(3005)")[1].voxels)
  12
  
  >>> parse.cache_clear()
  >>> shape = parse("Move(1,0,0)")
  >>> parse.cache_info().hits
  0
  >>> shape = parse("Move(1,0,0) Move(1,0,0)")
  >>> parse.cache_info().hits
  0
  >>> shape[2]
  (2, 0, 0, 0)
  """

  if isinstance(ops, str):
    ops = ops.split()

  if len(ops) == 0:
    elements = []
    img = VolumetricImage()
    state = (0,0,0,0)
    states = []    
  else:
    (elements, img, state, states) = parse(tuple(ops[:-1]))
        
    op = get_token(ops[-1])
    
    if op[0] == None:
      pass
    elif op[0] == OP.PlaceBoundingSphere:
      img.voxels = bounding_sphere(op[1],1).copy()
    elif op[0] == OP.Place:
      elements.append((state, 1, op[1]))
    elif op[0] == OP['(']: 
      states.append(state)
    elif op[0] == OP[')']: 
      state = states.pop()
    elif op[0] == OP.Move:
      state = move(state, op[1])
    elif op[0] == OP.Rotate:
      state = (state[0],state[1],state[2],(state[3] + int(op[1]/90)) % 4)
    elif op[0] == OP.FillRect:
      img.fill_rect(state, op[1])
    elif op[0] == OP.AssertFilled:
      try:
        img.fill_rect(state, (2,1,2), dry_run=True)
        raise AssertionError
      except CollisionError:
        pass
    else:
      raise NotImplementedError('Op not implemented: ' + str(op))

    if len(img.voxels) == 0:
      img.voxels = bounding_sphere(7,1).copy()

  return (elements, img, state, states)

def check(img,state,states,ops):
  if isinstance(ops, str):
    ops = ops.split()

  for op in ops:
    states = states.copy()

    op = get_token(op)
    
    if op[0] == None:
      pass
    elif op[0] == OP.PlaceBoundingSphere:
      img.voxels = bounding_sphere(op[1],1).copy()
    elif op[0] == OP.Place:
      pass
    elif op[0] == OP['(']: 
      states.append(state)
    elif op[0] == OP[')']: 
      state = states.pop()
    elif op[0] == OP.Move:
      state = move(state, op[1])
    elif op[0] == OP.Rotate:
      state = (state[0],state[1],state[2],(state[3] + int(op[1]/90)) % 4)
    elif op[0] == OP.FillRect:
      img.fill_rect(state, op[1], dry_run=True)
    elif op[0] == OP.AssertFilled:
      try:
        img.fill_rect(state, (2,1,2), dry_run=True)
        raise AssertionError
      except CollisionError:
        pass
    else:
      raise NotImplementedError('Op not implemented: ' + str(op))

  return True

def to_ldraw(els):
  color = 0
  yellow = 14
  blue = 1

  ldraw = ""

  for el in els:
    pos = (el[0][0] * 10, el[0][1] * 8, el[0][2] * 10)

    rotation = rotation_matrix(el[0][3], ldraw_string=True)

    ldraw += ("1 %d %d %d %d %s %s.dat\n" % (el[1], pos[0], pos[1], pos[2], rotation, el[2].replace('r','')))
    ldraw += "0 STEP\n"

  return ldraw

def fitness(valid_ops, new_ops):
  try:
    (_, img, state, states) = parse(valid_ops)
    check(img, state, states, new_ops)
    return 1.0
  except (CollisionError, AssertionError):
    return 0.0