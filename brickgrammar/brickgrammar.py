from nltk import CFG
from nltk.grammar import Nonterminal
from enum import Enum

import typing

class Element():
  """ 
  Reperesents and element in a build 

  These can be terminal and represent actual LEGO parts, or they can be 
  non-terminal and represent groups of parts (layers, rows, etc)
  """
  def __init__(self, lhs=None, parent=None, size=None,x=0,y=0,z=0):
    if parent:
      self.grammar = parent.grammar
    else:
      self.grammar = CFG.fromstring("""
        Build -> MatchedLayers
        MatchedLayers -> MatchedLayers MatchedLayers
        MatchedLayers -> EvenLayer OddLayer
        EvenLayer -> MatchedEvenRows
        OddLayer -> MatchedOddRows
        MatchedEvenRows -> MatchedEvenRows MatchedEvenRows
        MatchedEvenRows -> FlushRow OffsetRow
        MatchedOddRows -> MatchedOddRows MatchedOddRows
        MatchedOddRows -> OffsetRow FlushRow
        FlushRow -> FlushRow FlushRow
        FlushRow -> E2x2
        OffsetRow -> E1x2 FlushRow E1x2
        E2x2 -> E1x2
        E1x2 -> E1x1
        E1x1 -> '3005'
        E1x2 -> '3004'
        E2x2 -> '3003'
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

  def height(self):
    return 48.0 if self.lhs.symbol() == 'MatchedLayers' else 0.0

  def root(self):
    if self.parent:
      return self.parent.root()
    else:
      return self

  def inner_height(self):
    return max(
      sum([s.inner_height() for s in self.children], 0.0),
      self.height()
    )

  def __str__(self):
    ret = [self.lhs.symbol()]

    for child in self.children:
      ret.append(child.__str__())

    return '\n'.join(ret)

  def generate(self):
    """ 
    Generates a solid cube built to fill a given space
  
    :param size: Size of the final build as (width, depth, height)
  
    All size units are in LDU

    Algorithm:

    1. Try production rules until one succeeds

    >>> b = Element(size=(8*20,8*20,8*24))
    >>> b.generate()
    >>> b.inner_height()
    192.0
    """
    for prod in self.grammar.productions(lhs=self.lhs):
      print(prod)
      for i, rhs in enumerate(prod.rhs()):
        if rhs.symbol() == 'MatchedLayers':
          if self.root().inner_height() < self.root().size[2]:
            child = Element(rhs, parent=(self.parent or self), size=(self.size[0],self.size[1], 48))
            (self.parent or self).children.append(child)
            child.generate()

        if rhs.symbol() == 'MatchedLayers':
          if self.root().inner_height() < self.root().size[2]:
            child = Element(rhs, parent=(self.parent or self), size=(self.size[0],self.size[1], 48))
            (self.parent or self).children.append(child)
            child.generate()

if __name__ == '__main__':
  build = Element(size=(8*20,8*20,8*24)) 
  build.generate()
  print(build)
