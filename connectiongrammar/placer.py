"""
Implements a basic 3d object placer and fitness function

>>> cg = connectiongrammar.ConnectionGrammar(
...     grammar = CFG.fromstring(
...     "Stud -> '(' 'Move(0,-3,0)' 'FillRect(2,3,2)' 'Place(3005)' Stud ')'|"),
...     fitness=fitness)
>>> sentence = cg.generate()
>>> ' '.join(sentence)
'( Move(0,-3,0) FillRect(2,3,2) Place(3005) ( Move(0,-3,0) FillRect(2,3,2) Place(3005) ) )'
>>> elements = parse(sentence)[0]
>>> len(elements)
2
"""

import functools
import enum

from nltk import CFG

import connectiongrammar

OP = enum.Enum('OP', 'Place Move FillRect Rotate ( )')

def rotation_matrix(dir, ldraw_string=False):
  """ Gets a rotation matrix from a simple cardinal direction
  >>> rotation_matrix(0)
  [[1, 0, 0], [0, 1, 0], [0, 0, 1]]
  >>> rotation_matrix(2)
  [[-1, 0, 0], [0, 1, 0], [0, 0, -1]]
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
    return [
      items[0:3],
      items[3:6],
      items[6:9],
    ]


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
  [(<OP.(: 5>,), (<OP.Place: 1>, '3005'), (<OP.): 6>,)]
  """
  if isinstance(text, str):
    text = text.split()
  
  return map(get_token, text)

def apply_rotation(v, mat):
  """ Applies a rotation matrix to a vector 

  >>> apply_rotation([1,2,3],[[1,0,0], [0,1,0], [0,0,1]])
  [1, 2, 3]
  >>> apply_rotation([1,2,3],[[0,0,-1], [0,1,0], [1,0,0]])
  [-3, 2, 1]
  """
  if isinstance(mat, int):
    mat = rotation_matrix(mat)
  
  return [mat[i][0] * v[0] +\
          mat[i][1] * v[1] +\
          mat[i][2] * v[2] for i in range(0, len(v))]

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

class CollisionError(BaseException): pass

class VolumetricImage:
  def __init__(self, voxels = set()):
    self.voxels = voxels

  def fill_rect(self, pos, size):
    """
    Fills a 3d rectange of voxels at the current position, but fails if
    a collision occurs.
  
    This operation can be viewed as one transaction. If it fails for 
    any point, no changes are made.
    """
    size = [abs(i) for i in apply_rotation(size,pos[3])]
    
    new_pos = []

    for x in range(-int(size[0]/2), int(size[0]/2)):
      for y in range(0, size[1]):
        for z in range(-int(size[2]/2), int(size[2]/2)):
          new_pos.append((pos[0] + x, pos[1] + y, pos[2] + z))
          if new_pos[-1] in self.voxels:
            raise CollisionError('Cannot fill %s' % (new_pos[-1],))
  
    for pos in new_pos:
      self.voxels.add(pos)

@functools.lru_cache()
def bounding_sphere(r, b):
  voxels = set()
  
  for x in range(-r - b, r + b):
    for y in range(-r - b, r + b):
      for z in range(-r - b, r + b):
        if (x*x+y*y+z*z) > r*r:
          voxels.add((x,y,z))

  return voxels

@functools.lru_cache()
def parse(text, start_voxels=None):
  """ Returns the model for a text
   
  >>> parse("FillRect(2,3,2) Place(3005)")[0]
  [((0, 0, 0, 0), 1, '3005')]

  >>> len(parse("FillRect(2,3,2) Place(3005)")[1].voxels)
  2689
  """
  img = VolumetricImage(start_voxels or bounding_sphere(7, 1))
  img.voxels = img.voxels.copy() # Prevent cache issues

  state = (0,0,0,0)
  states = []
  elements = []

  for op in lex(text):
    if op[0] == None:
      pass
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
    else:
      raise NotImplementedError('Op not implemented: ' + str(op))

  return (elements, img)

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

def fitness(text):
  try:
    (elements, img) = parse(text)
    return 1.0
  except CollisionError:
    return 0.0