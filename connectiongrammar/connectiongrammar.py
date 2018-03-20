from nltk import CFG
from nltk.grammar import Nonterminal

class ConnectionGrammar():
  """ Encapsulates a connection grammar """
  def __init__(self, grammar, fitness):
    self.grammar = grammar
    self.fitness = fitness

    self.grammar.to_terminal = {}
    
    for prod in self.grammar.productions():
      rhs = prod.rhs()

      if all([isinstance(s, str) for s in rhs]):
        self.grammar.to_terminal[str(prod.lhs())] = rhs

  def terminate(self, sym):
    if isinstance(sym, str):
      return [sym]

    if isinstance(sym, Nonterminal):
      try:
        return self.grammar.to_terminal[sym.symbol()]
      except KeyError:
        prods = self.grammar.productions(lhs=sym)
        if len(prods) != 1:
          raise ValueError
        syms = [self.terminate(s) for s in prods[0].rhs()]
        syms = [s for s in syms if s]
        
        return sum(syms, [])

  def generate(self):
    """ 
    Generate a matching sentence
    """
    sentence = [self.grammar.start()]

    def next_nonterm(sentence,start=0):
      for i in range(start,len(sentence)):
        if isinstance(sentence[i], Nonterminal):
          return i

      return None 

    i = next_nonterm(sentence)
    while(i != None):
      productions = self.grammar.productions(lhs=sentence[i])

      best = (0.0, None)
                        
      for prod in productions:
        test = list(prod.rhs())

        test = [self.terminate(s) for s in test]
        test = [a for b in test for a in b if a] # This flattens the list

        fitness = self.fitness(tuple(sentence[0:i]), tuple(test))

        if fitness > best[0]:
          best = (fitness, [s for s in prod.rhs()])

      sentence = sentence[0:i] + list(best[1]) + sentence[i+1:]

      i = next_nonterm(sentence,start=i)

    return tuple(sentence)
