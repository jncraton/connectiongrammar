"""
Implements a basic 3d object placer and fitness function

>>> sentence = generate.generate(generate.load_grammar(
...     "Stud -> '(' 'Move(0,-3,0)' 'FillRect(2,3,2)' 'Place(3005)' Stud ')'\\n Stud ->"),
...     fitness)
>>> ' '.join(sentence)
'( Move(0,-3,0) FillRect(2,3,2) Place(3005) ( Move(0,-3,0) FillRect(2,3,2) Place(3005) ) )'
>>> elements = parse(' '.join(sentence))[0]
>>> len(elements)
2
"""

import functools
import enum
import math
from nltk import PCFG

import generate

OP = enum.Enum('OP', """
  Place
  Move
  Rotate
  SetColor
  FillRect
  FillRectNoCheck
  AssertFilled
  PlaceBoundingBox
  PlaceBoundingSphere
  (
  )
""")

class CollisionError(BaseException): pass

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

@functools.lru_cache(maxsize=1024)
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

  if len(lexeme) == 1:
    return (OP[lexeme],)

  op = OP[lexeme.split('(')[0]]
  args = lexeme.split('(')[1][:-1]

  if op in [OP.PlaceBoundingSphere, OP.Rotate, OP.SetColor]:
    args = int(args)
  elif op in [OP.PlaceBoundingBox, OP.Move, OP.FillRectNoCheck, OP.FillRect]:
    args = tuple(int(i) for i in args.split(','))

  return (op, args)

@functools.lru_cache()
def apply_rotation(v, mat):
  """ Applies a rotation matrix to a vector 

  >>> apply_rotation((1,2,3),((1,0,0), (0,1,0), (0,0,1)))
  (1, 2, 3)
  >>> apply_rotation((1,2,3),((0,0,-1), (0,1,0), (1,0,0)))
  (-3, 2, 1)
  """
  return tuple([mat[i][0] * v[0] +\
          mat[i][1] * v[1] +\
          mat[i][2] * v[2] for i in range(0, len(v))])

def move(s, delta):
  """
  Translates a state s by delta

  Translation is relative the current rotation matrix
  
  >>> move((0, 0, 0, 0, 1), (1, 2, 3))
  (1, 2, 3, 0, 1)
  >>> move((0, 0, 0, 1, 2), (1, 2, 3))
  (-3, 2, 1, 1, 2)
  >>> move((0, 0, 0, 2, 3), (1, 2, 3))
  (-1, 2, -3, 2, 3)
  >>> move((0, 0, 0, 3, 4), (1, 2, 3))
  (3, 2, -1, 3, 4)
  """
  rot_delta = apply_rotation(delta, rotation_matrix(s[3]))

  return (s[0]+rot_delta[0], s[1]+rot_delta[1], s[2]+rot_delta[2],s[3], s[4])

class VolumetricImage:
  def __init__(self, voxels = set()):
    self.voxels = voxels

  @functools.lru_cache()
  def get_bounds(size, rot):
    """ Gets a cacheable tuple representing the bounds of a 3d rectangle """
    bounds = [abs(i) for i in apply_rotation(size,rotation_matrix(rot))]
  
    bounds[0] = (-int(bounds[0]/2),int(bounds[0]/2))
    bounds[2] = (-int(bounds[2]/2),int(bounds[2]/2))
  
    return tuple(bounds)

  def fill_rect(self, pos, size, dry_run=False, check=True):
    """
    Fills a 3d rectange of voxels at the current position, but fails if
    a collision occurs.
  
    This operation can be viewed as one transaction. If it fails for 
    any point, no changes are made.
    """
    bounds = VolumetricImage.get_bounds(size, pos[3])
    
    for x in range(bounds[0][0], bounds[0][1]):
      for y in range(0, size[1]):
        for z in range(bounds[2][0], bounds[2][1]):
          new_pos = (pos[0] + x, pos[1] + y, pos[2] + z)
          if new_pos in self.voxels and check:
            raise CollisionError('Cannot fill %s' % (new_pos[-1],))
          if not dry_run:
            self.voxels.add(new_pos)
  
def bounding_sphere(r):
  """ Creates a bounding sphere with a given radius """
  voxels = set()
  
  for x in range(-r, r):
    for y in range(-r, r):
      for z in range(-r, r):
        if math.ceil((x*x+y*y+z*z)**(1/2)) == r:
          voxels.add((x,y,z))

  return voxels

def bounding_box(size, center=(0,0,0)):
  """ Creates a bounding box centered around the current point 

  >>> len(bounding_box((1,2,3)))
  144
  >>> (1,2,3) in bounding_box((1,2,3))
  True
  >>> (-2,-3,-4) in bounding_box((1,2,3))
  True
  >>> (-2,0,0) in bounding_box((1,2,3))
  True
  >>> (-1,1,1) in bounding_box((1,2,3),(1,1,1))
  True
  """
  voxels = set()

  (xsize, ysize, zsize) = size

  for x in range(-xsize-1, xsize+1):
    for y in range(-ysize-1, ysize+1):
      for z in range(-zsize-1, zsize+1):
        if x == xsize or x == -xsize-1 or y == ysize or y == -ysize-1 or z == zsize or z == -zsize-1:
          voxels.add((center[0]+x,center[1]+y,center[2]+z))

  return voxels

@functools.lru_cache(maxsize=1)
def parse(ops):
  """ Returns the model for a text

  Note that we cache the last complete parse as a speed optimization.

  Our default fitness function takes advantage of this to never re-run
  the entire set op operations but instead just checks the new ones
   
  >>> parse("FillRect(2,3,2) Place(3005)")[0]
  [((0, 0, 0, 0, 1), '3005')]

  >>> len(parse("FillRect(2,3,2) Place(3005)")[1].voxels)
  12

  >>> parse.cache_clear()
  >>> shape = parse("Move(1,0,0)")
  >>> parse.cache_info().hits
  0
  >>> shape = parse("Move(1,0,0) Move(1,0,0)")
  >>> parse.cache_info().hits
  0
  >>> shape = parse("Move(1,0,0) Move(1,0,0)")
  >>> parse.cache_info().hits
  1
  >>> parse("Move(1,0,0) Move(1,0,0)")[2][0]
  (2, 0, 0, 0, 1)
  """
  if isinstance(ops, str):
    ops = ops.split()

  if len(ops) == 0:
    elements = []
    img = VolumetricImage()
    stack = [(0,0,0,0,1)] # x, y, z, rotation, color
  else:
    (elements, img, stack) = parse(tuple(ops[:-1]))

    elements += exec_ops(img, stack, tuple([ops[-1]]))

  return (elements, img, stack)

def exec_ops(img,stack,ops,dry_run=False):
  """ Executes the supplied list of operations against the current state """
  if isinstance(ops, str):
    ops = ops.split()

  elements = []

  for op in ops:
    if dry_run:
      stack = stack.copy()

    op = get_token(op)
    
    if op[0] == None:
      pass
    elif op[0] == OP.PlaceBoundingSphere:
      img.voxels = img.voxels.union(bounding_sphere(op[1]))
    elif op[0] == OP.PlaceBoundingBox:
      img.voxels = img.voxels.union(bounding_box(op[1],stack[-1]))
    elif op[0] == OP.Place:
      elements.append((stack[-1], op[1]))
    elif op[0] == OP['(']: 
      stack.append(stack[-1])
    elif op[0] == OP[')']: 
      stack.pop()
    elif op[0] == OP.Move:
      stack[-1] = move(stack[-1], op[1])
    elif op[0] == OP.Rotate:
      stack[-1] = (stack[-1][0],stack[-1][1],stack[-1][2],(stack[-1][3] + int(op[1]/90)) % 4, stack[-1][4])
    elif op[0] == OP.SetColor:
      stack[-1] = (stack[-1][0],stack[-1][1],stack[-1][2],stack[-1][3],op[1])
    elif op[0] == OP.FillRect:
      img.fill_rect(stack[-1], op[1], dry_run=dry_run)
    elif op[0] == OP.FillRectNoCheck:
      img.fill_rect(stack[-1], op[1], dry_run=dry_run, check=False)
    elif op[0] == OP.AssertFilled:
      try:
        img.fill_rect(stack[-1], (2,1,2), dry_run=dry_run)
        raise AssertionError
      except CollisionError:
        pass
    else:
      raise NotImplementedError('Op not implemented: ' + str(op))

    if len(img.voxels) == 0:
      # If we didn't set bounds in our first op, create a small bounding sphere
      img.voxels = bounding_sphere(8).copy()

  return elements

def to_ldraw(els):
  """
  Converts the element list to the contents of an ldraw file.

  There are no checks implemented to make sure valid ldraw elements are
  being placed, so if your grammar isn't placing ldraw elements this
  will return fairly useless results.
  """
  yellow = 14
  blue = 1

  ldraw = ""

  for el in els:
    pos = (el[0][0] * 10, el[0][1] * 8, el[0][2] * 10)
    color = el[0][4]

    rotation = rotation_matrix(el[0][3], ldraw_string=True)

    ldraw += ("1 %d %d %d %d %s %s.dat\n" % (color, pos[0], pos[1], pos[2], rotation, el[1].replace('r','')))
    ldraw += "0 STEP\n"

  return ldraw

def fitness(text, prefix = None):
  """ 
  Simple fitness function returning perfect fitness if no collisions and 
  worst possible fitness otherwise.

  For performance reasons, a fitness function may take a prefix. This 
  prefix will be prepended to the text and assumed to be valid. This
  is an optimization that allows some generation algorithms to avoid
  throwing away work from previous calls to fitness boosting complexity
  to O(n) time from O(n²) time.
  """
  try:
    try:
      (_, img, stack) = parse(prefix)
      exec_ops(img, stack, text, dry_run=True)
    except TypeError:
      raise(TypeError("Likely unterminated lexeme\n%s" % [str(o) for o in prefix + text]))
    return 1.0
  except (CollisionError, AssertionError) as e:
    return 0.0