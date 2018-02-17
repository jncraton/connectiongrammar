from nltk import CFG
from nltk.grammar import Nonterminal
from nltk.parse import generate
from enum import Enum

class CollisionError(BaseException): pass

class CurrentWorkingShape():
  def __init__(self):
    self.filled = set()

  def add_filled_border(self,xsize,ysize,zsize):
    """
    Creates a filled border around the center

    >>> cws = CurrentWorkingShape()
    >>> cws.add_filled_border(2,2,2)
    >>> len(cws.filled)
    98
    """

    for x in range(-xsize, xsize + 1):
      for y in range(-ysize, ysize + 1):
        for z in range(-zsize, zsize + 1):
          if abs(x) == xsize or abs(y) == ysize or abs(z) == zsize:
            self.filled.add((x,y,z))

  def norm_pos(pos):
    """ 
    Normalizes a position

    >>> CurrentWorkingShape.norm_pos((1,2,3))
    (1, 2, 3)
    >>> CurrentWorkingShape.norm_pos((1.0,2.0,3.0))
    (1, 2, 3)
    >>> CurrentWorkingShape.norm_pos((1.1,2.2,3.3))
    Traceback (most recent call last):
      ...
    ValueError: 1.100000 is not an integer
    """
    
    for i in pos:
      if not float(i).is_integer():
        raise ValueError('%f is not an integer' % i)

    return tuple(int(i) for i in pos)

  def fill_space(self, pos):
    pos = CurrentWorkingShape.norm_pos(pos)
  
    if pos in self.filled:
      raise CollisionError('Cannot fill %s' % (pos,))

    self.filled.add(pos)

  def fill_rect(self, pos, size=(1,1,1)):
    for x in range(0, size[0]):
      for y in range(0, size[1]):
        for z in range(0, size[2]):
          self.fill_space((pos[0] + x, pos[1] - y, pos[2] + z))
            
  def apply(self, operations):
    """
    Applys a set of operations
    """

    positions = []
    position = (0,0,0)

    for op in operations:
      if op == 'Place3024':
        self.fill_rect(position)
      elif op == 'Place3022': 
        self.fill_rect((position[0] - .5,position[1],position[2] - .5,position[0] - .5), (2,1,2))
      elif op == '(': 
        positions.append(position)
      elif op == ')': 
        position = positions.pop()
      elif op.startswith('Move'):
        args = tuple(float(i) for i in op[5:-1].split(','))
        position = (position[0]+args[0], position[1]+args[1], position[2]+args[2])
      else:
        raise NotImplementedError('Op not implemented: ' + op)

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
        Stud -> Pu R B P2x2 Po
        Stud -> P1x1
        Stud -> 

        P2x2 -> Pu U R B Stud Po Place3022
        P1x1 -> Pu U Stud Po Place3024
        
        P2x2 -> Place3022
        P1x1 -> Place3024

        Place3022 -> 'Place3022'
        Place3024 -> 'Place3024'        

        U -> 'Move( 0,-1, 0)'
        D -> 'Move( 0, 1, 0)'
        L -> 'Move(-.5,0, 0)'
        R -> 'Move( .5,0, 0)'
        B -> 'Move( 0, 0, .5)'
        F -> 'Move( 0, 0,-.5 )'
        Pu -> '('
        Po -> ')'
    """)

    self.lhs = lhs or self.grammar.start()
    self.parent = parent
    self.children = []

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

    ret = [self.lhs.symbol()]

    for child in self.children:
      ret.append(child.__str__())

    return '\n'.join(ret)

  def terminal(self):
    """
    Returns the current element as a valid utterance

    All non-terminals are converted directly to terminals.

    >>> e = Element()
    >>> str(e)
    'Stud'
    >>> e.terminal()
    []
    >>> e = Element(lhs=Nonterminal('P1x1'))
    >>> e.terminal()
    ['Place3024']
    """

    ret = []

    if isinstance(self.lhs, Nonterminal):
      # Add the shortest sentence
      ret += list(generate.generate(self.grammar, start=self.lhs, depth=3))[-1]
      
    for child in self.children:
      ret += child.terminal()

    return ret

  def current_working_shape(self):
    cws = CurrentWorkingShape()
    cws.add_filled_border(3,3,3)
    cws.apply(self.terminal())
    return cws

  def generate(self):
    """ 
    Generates a solid cube built to fill a given space
  
    Algorithm:

    1. Try production rules until one succeeds
    """

    #for sent in generate.generate(self.grammar, depth=4):
    #  print(sent)
    #return

    for prod in self.grammar.productions(lhs=self.lhs):
      for rhs in prod.rhs():
        child = Element(parent=self, lhs=rhs)
        self.children.append(child)

        try:        
          self.root().current_working_shape()
        except CollisionError:
          self.children.remove(child)

      if len(self.children) > 0:
        for child in self.children:
           child.generate()
        break

if __name__ == '__main__':
  build = Element() 
  build.generate()
  #print(build)
  print(build.terminal())
  print(build.current_working_shape())
