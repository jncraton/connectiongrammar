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
          if abs(x) == xsize or abs(y) == ysize or abs(z) == zsize:
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
      if op == 'Place3024':
        if not self.fill_space((position[0], position[1], position[2])):
          return False
      elif op == '(': 
        positions.append(position)
      elif op == ')': 
        position = positions.pop()
      elif op == 'Up':
        position = (position[0], position[1], position[2]-1)
      else:
        raise Exception('Op not found: ' + op)

    return True

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
        Stud -> P1x1
        Stud -> 
        P1x1 -> Pu U Stud Po 'Place3024'
        P1x1 -> 'Place3024'
      
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
      for prod in self.grammar.productions(lhs=self.lhs):
        if not prod.rhs():
          pass
        if len(prod.rhs()) == 1 and not isinstance(prod.rhs()[0], Nonterminal):
          ret.append(prod.rhs()[0])

    for child in self.children:
      ret += child.terminal()

    return ret

  def is_valid_shape(self):
    cws = CurrentWorkingShape()
    cws.add_filled_border(3,3,3)
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

    for prod in self.grammar.productions(lhs=self.lhs):
      for rhs in prod.rhs():
        child = Element(parent=self, lhs=rhs)
        self.children.append(child)

        if not self.root().is_valid_shape():
          self.children.remove(child)
        else:
          child.generate()

if __name__ == '__main__':
  build = Element() 
  build.generate()
  #print(build)
  print(build.terminal())
  print(build.is_valid_shape())
