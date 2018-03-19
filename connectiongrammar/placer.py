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

def lex(text):
  """ Convers a text into a list of tokens 

  >>> list(lex("( Place(3005) )"))
  [(<OP.(: 5>,), (<OP.Place: 1>, '3005'), (<OP.): 6>,)]
  """
  if isinstance(text, str):
    text = text.split()
  
  return map(get_token, text)

def move(s, delta):
  """
  >>> move((0, 0, 0, 1), (2, 2, 2))
  (2, 2, 2, 1)
  >>> move((0, 0, 0, -1), (2, 2, 2))
  (-2, 2, -2, -1)
  """
  return (s[0]+delta[0]*s[3], s[1]+delta[1], s[2]+delta[2]*s[3],s[3])

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
    new_pos = []
  
    for x in range(-int(size[0]/2), int(size[0]/2)):
      for y in range(0, size[1]):
        for z in range(-int(size[0]/2), int(size[0]/2)):
          new_pos.append((pos[0] + x, pos[1] + y, pos[2] + z))
          if new_pos[-1] in self.voxels:
            raise CollisionError('Cannot fill %s' % (new_pos[-1],))
  
    for pos in new_pos:
      self.voxels.add(pos)

def bounding_sphere(r, b):
  voxels = set()
  
  for x in range(-r - b, r + b):
    for y in range(-r - b, r + b):
      for z in range(-r - b, r + b):
        if (x*x+y*y+z*z) > r*r:
          voxels.add((x,y,z))

  return voxels

def parse(text, start_voxels=None):
  """ Returns the volumetric image for a text 
  >>> parse("FillRect(2,3,2) Place(3005)")[0]
  [((0, 0, 0, 1), 1, '3005')]
  >>> len(parse("FillRect(2,3,2) Place(3005)")[1].voxels)
  2689
  """
  img = VolumetricImage(start_voxels or bounding_sphere(7, 1))

  state = (0,0,0,1)
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
      state = (state[0],state[1],state[2],state[3] * -1)
    elif op[0] == OP.FillRect:
      img.fill_rect(state, op[1])
    else:
      raise NotImplementedError('Op not implemented: ' + str(op))

  return (elements, img)

def to_ldraw(els):
  front = "1 0 0 0 1 0 0 0 1"
  back = "-1 0 0 0 1 0 0 0 -1"
  left = "0 0 1 0 1 0 -1 0 0"
  right = "0 0 -1 0 1 0 1 0 0"
  color = 0
  yellow = 14
  blue = 1

  ldraw = ""

  for el in els:
    pos = (el[0][0] * 10, el[0][1] * 8, el[0][2] * 10)

    facing = front
    if el[2][-1] == 'r':
      facing = right

    ldraw += ("1 %d %d %d %d %s %s.dat\n" % (el[1], pos[0], pos[1], pos[2], facing, el[2].replace('r','')))
    ldraw += "0 STEP\n"

  return ldraw

def fitness(text):
  try:
    (elements, img) = parse(text)
    return 1.0
  except CollisionError:
    return 0.0