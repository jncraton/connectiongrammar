from nltk import CFG
from nltk.grammar import Nonterminal
from nltk.parse import generate
from enum import Enum

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
          if abs(x) == 2 or abs(y) == 2 or abs(z) == 2:
            self.filled.add((x,y,z))

  def fill_space(self, pos):
    if pos in self.filled:
      return False

    self.filled.add(pos)
    return True

  def apply(self, operations):
    """
    Applys a set of operations
    """

    positions = []
    position = (0,0,0)

    for op in operations:
      print(op)
      if op == 'Place3003': 
        if not self.fill_space((position[0], position[1], position[2])) or \
           not self.fill_space((position[0]+1, position[1], position[2])) or \
           not self.fill_space((position[0]+1, position[1]+1, position[2])) or \
           not self.fill_space((position[0], position[1]+1, position[2])):
           return False
      else:
        raise Exception('Op not found: ' + op)

    return True

cws = CurrentWorkingShape()    

class Element():
  """ 
  Reperesents and element in a build 

  These can be terminal and represent actual LEGO parts, or they can be 
  non-terminal and represent groups of parts (layers, rows, etc)

  All size units are in LDU

  The grammar builds an instruction set for a simple element insertion
  machine. The machine implements the following operations:

  U - Up (+z) one brick
  D - Down (-z) one brick
  L - Left (-x) one module 
  R - Right (+x) one module 
  F - Forward (+y) one module 
  B - Back (-y) one module
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
  def __init__(self, lhs=None, parent=None, size=None):
    if parent:
      self.grammar = parent.grammar
    else:
      self.grammar = CFG.fromstring("""
        E2x2 -> Pu U L F E2x2 Po E2x2
        E2x2 -> Pu U R F E2x2 Po E2x2
        E2x2 -> Pu U L B E2x2 Po E2x2
        E2x2 -> Pu U R B E2x2 Po E2x2
        E1x1 -> 'Place3005'
        E1x2 -> 'Place3004'
        E2x2 -> 'Place3003'
        E2x2 -> 
        U -> 'Up'
        D -> 'Down'
        L -> 'Left'
        R -> 'Right'
        F -> 'Forward'
        B -> 'Back'
        CW -> 'CCW'
        CCW -> 'CW'
        Pu -> '('
        Po -> ')'
    """)

    if size:
      assert size[0] % 40 == 0, "Width must be multiple of 40"
      assert size[1] % 40 == 0, "Depth must be multiple of 40"
      if size[2]:
        assert size[2] % 48 == 0, "Depth must be multiple of 48"

    self.size = size  
    
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
    'E2x2'
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
    'E2x2'
    >>> e.terminal()
    ['Place3003']
    """

    if isinstance(self.lhs, Nonterminal):
      for prod in self.grammar.productions(lhs=self.lhs):
        if len(prod.rhs()) == 1 and not isinstance(prod.rhs()[0], Nonterminal):
          self.lhs = prod.rhs()[0]

    ret = [self.lhs]

    for child in self.children:
      ret.append(child.__str__())

    return ret

  def is_valid_shape(self):
    cws = CurrentWorkingShape()
    cws.add_filled_border(2,2,2)
    return cws.apply(self.terminal())

  def generate(self):
    """ 
    Generates a solid cube built to fill a given space
  
    Algorithm:

    1. Try production rules until one succeeds

    >>> b = Element()
    >>> b.generate()
    """

    #for sent in generate.generate(self.grammar, depth=4):
    #  print(sent)
    #return
    
    #for prod in self.grammar.productions(lhs=self.lhs):
    #  print(prod.rhs())
    #  for rhs in prod.rhs():
    #    for prod in self.grammar.productions(lhs=rhs):
    #      print(prod)
    #      pass

if __name__ == '__main__':
  build = Element(size=(8*20,8*20,8*24)) 
  build.generate()
  print(build)
  print(build.terminal())
  print(build.is_valid_shape())
