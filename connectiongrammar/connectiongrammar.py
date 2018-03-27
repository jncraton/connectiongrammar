import functools

from nltk.grammar import Nonterminal
import numpy as np

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

  #@functools.lru_cache() # TODO: this is disabled after adding PCFG support
  def terminate(self, sym):
    if isinstance(sym, str):
      return [sym]

    if isinstance(sym, Nonterminal):
      try:
        return self.grammar.to_terminal[sym.symbol()]
      except KeyError:
        prods = self.grammar.productions(lhs=sym)
        prod = prods[0]
        if len(prods) != 1:
          prod = np.random.choice(prods, p=[p.prob() for p in prods])
        syms = [self.terminate(s) for s in prod.rhs()]
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

      best_fitness = 0.0
      best_prods = []
                        
      for prod in productions:
        test = list(prod.rhs())

        test = [self.terminate(s) for s in test]
        test = [a for b in test for a in b if a] # This flattens the list

        fitness = self.fitness(tuple(sentence[0:i]), tuple(test))

        if fitness > best_fitness:
          best_prods = []

        if fitness >= best_fitness:
          best_fitness = fitness

          best_prods.append(prod)
          
          if fitness >= 1.0 and 'stud' in str(prod.lhs()).lower(): # TODO: using stud as a check is rubbish. There should be a way to define something as a connection rule that should be checked for fitness, not probabilistically. Since this is just a performance shortcut, it is ok for now.
            break

      try:
        best = np.random.choice(best_prods, p=[p.prob() for p in best_prods])
      except ValueError:
        # Probabilities do not sum to 1. This happens when not all rules have equal fitness
        best = best_prods[-1]

      sentence = sentence[0:i] + list([s for s in best.rhs()]) + sentence[i+1:]

      i = next_nonterm(sentence,start=i)

    return tuple(sentence)
