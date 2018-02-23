from nltk import CFG
from nltk.grammar import Nonterminal

from shape import CollisionError
import shapebrick

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
  def __init__(self, grammar, cws):
    self.grammar = grammar

    self.grammar.to_terminal = {}
    
    for prod in self.grammar.productions():
      rhs = prod.rhs()

      if len(rhs) == 0:
        self.grammar.to_terminal[str(prod.lhs())] = ''
      elif len(rhs) == 1 and isinstance(rhs[0], str):
        self.grammar.to_terminal[str(prod.lhs())] = rhs[0]

    self.sentence = [self.grammar.start()]

    self.cws = cws

  def root(self):
    if self.parent:
      return self.parent.root()
    else:
      return self

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
  cws = shapebrick.CurrentWorkingShape()
  cws.add_filled_border(9,9,9,w=3)

  build = Element(grammar = CFG.fromstring("""
          Stud -> 'AssertFilledAbove()'
  
          Stud -> Pu 'Move(-3,0,1)' B2x4 Po
          Stud -> Pu 'Move(-3,0,-1)' B2x4 Po
          Stud -> Pu 'Move(3,0,-1)' B2x4 Po
          Stud -> Pu 'Move(3,0,1)' B2x4 Po
  
          Stud -> Pu 'Move(-1,0,1)' B2x2 Po
          Stud -> Pu 'Move(-1,0,-1)' B2x2 Po
          Stud -> Pu 'Move(1,0,-1)' B2x2 Po
          Stud -> Pu 'Move(1,0,1)' B2x2 Po
  
          Stud -> Pu 'Move(-1,0,0)' B1x2 Po
          Stud -> Pu 'Move(1,0,0)' B1x2 Po
          Stud -> Pu 'Move(0,0,1)' B2x1 Po
          Stud -> Pu 'Move(0,0,-1)' B2x1 Po
          #Stud -> Pu R B P2x2 Po
          #Stud -> Pu L B P2x2 Po
          #Stud -> Pu L F P2x2 Po
          #Stud -> Pu R F P2x2 Po
          Stud -> B1x1
          #Stud -> P1x1
          Stud -> 
  
          Antistud -> 'AssertFilledBelow()'
          Antistud -> Pu 'Move(-3,3,1)' B2x4 Po
          Antistud -> Pu 'Move(-3,3,-1)' B2x4 Po
          Antistud -> Pu 'Move(3,3,-1)' B2x4 Po
          Antistud -> Pu 'Move(3,3,1)' B2x4 Po
          
          Antistud -> Pu 'Move(-1,3,1)' B2x2 Po
          Antistud -> Pu 'Move(-1,3,-1)' B2x2 Po
          Antistud -> Pu 'Move(1,3,-1)' B2x2 Po
          Antistud -> Pu 'Move(1,3,1)' B2x2 Po
  
          Antistud -> Pu 'Move(-1,3,0)' B1x2 Po
          Antistud -> Pu 'Move(1,3,0)' B1x2 Po
          Antistud -> Pu 'Move(0,3,1)' B2x1 Po
          Antistud -> Pu 'Move(0,3,-1)' B2x1 Po
                          
          #Antistud -> Pu D R B P2x2 Po
          #Antistud -> Pu D L B P2x2 Po
          #Antistud -> Pu D L F P2x2 Po
          #Antistud -> Pu D R F P2x2 Po
          Antistud -> Pu 'Move(0,3,0)' B1x1 Po
          #Antistud -> Pu D P1x1 Po
          Antistud -> 
  
          B2x2Connection -> Pu 'Move(-1,0,1)' BrickConnection Po Pu 'Move(-1,0,-1)' BrickConnection Po Pu 'Move(1,0,-1)' BrickConnection Po Pu 'Move(1,0,1)' BrickConnection Po
          B2x2Connection ->
  
          PlateConnection -> Antistud 'Move(0,-1,0)' Stud
          PlateConnection -> 
          
          BrickConnection -> Antistud 'Move(0,-3,0)' Stud
          BrickConnection -> 
          
          B2x4 -> 'Place(3001)' Pu 'Rotate(180)' Pu 'Move(-3,0,1)' BrickConnection Po Pu 'Move(-3,0,-1)' BrickConnection Po Pu 'Move(3,0,-1)' BrickConnection Po Pu 'Move(3,0,1)' BrickConnection Po B2x2Connection Po
          B2x2 -> 'Place(3003)' Pu 'Rotate(180)' B2x2Connection Po
          B1x2 -> 'Place(3004)' Pu 'Rotate(180)' Pu 'Move(-1,0,0)' BrickConnection Po 'Move(1,0,0)' Pu BrickConnection Po Po
          B2x1 -> 'Place(3004r)' Pu 'Rotate(180)' Pu 'Move(0,0,-1)' BrickConnection Po 'Move(0,0,1)' Pu BrickConnection Po Po
          P2x2 -> 'Place(3022)' Pu R B PlateConnection Po Pu L B PlateConnection Po Pu L F PlateConnection Po Pu R F PlateConnection Po
          
          B1x1 -> 'Place(3005)' Pu BrickConnection Po
          P1x1 -> 'Place(3024)' Pu PlateConnection Po
          
          B2x4 -> 'Place(3001)'
          B2x2 -> 'Place(3003)'
          B2x1 -> 'Place(3004r)'
          B1x2 -> 'Place(3004)'
          P2x2 -> 'Place(3022)'
          B1x1 -> 'Place(3005)'
          P1x1 -> 'Place(3024)'
  
          Pu -> '('
          Po -> ')'
      """), cws = cws
  ) 
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
      
      
