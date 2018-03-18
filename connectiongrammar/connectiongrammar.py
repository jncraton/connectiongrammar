from nltk import CFG
from nltk.grammar import Nonterminal

class ConnectionGrammar():
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
  def __init__(self, grammar, fitness):
    self.grammar = grammar

    self.grammar.to_terminal = {}
    
    for prod in self.grammar.productions():
      rhs = prod.rhs()

      if len(rhs) == 0:
        self.grammar.to_terminal[str(prod.lhs())] = ''
      elif len(rhs) == 1 and isinstance(rhs[0], str):
        self.grammar.to_terminal[str(prod.lhs())] = rhs[0]

    self.fitness = fitness

  def terminate(self, sym):
    if isinstance(sym, Nonterminal):
      return self.grammar.to_terminal[sym.symbol()]

    if isinstance(sym, str):
      return sym

  def generate(self):
    """ 
    Generate a matching sentence
    """
    sentence = [self.grammar.start()]

    def next_nonterm(sentence):
      for i, sym in enumerate(sentence):
        if isinstance(sym, Nonterminal):
          return i

      return None 

    i = next_nonterm(sentence)
    while(i != None):
      productions = self.grammar.productions(lhs=sentence[i])

      best = (0.0, None)
                        
      for prod in productions:
        if len(prod) == 1 and isinstance(prod.rhs()[0], Nonterminal):
          prod = self.grammar.productions(lhs=prod.rhs()[0])[0]

        test = sentence[0:i] + [self.terminate(s) for s in prod.rhs()] + [self.terminate(s) for s in sentence[i+1:]]

        fitness = self.fitness(' '.join(test))

        if fitness > best[0]:
          best = (fitness, [s for s in prod.rhs()])

      sentence = sentence[0:i] + list(best[1]) + sentence[i+1:]

      i = next_nonterm(sentence)

    return sentence
