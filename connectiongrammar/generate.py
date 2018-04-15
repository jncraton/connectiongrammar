import functools

from nltk.grammar import Nonterminal
from nltk import PCFG

import numpy as np

def generate(grammar, fitness_fn):
  """ 
  Generate an utterance from the supplied grammar fitted to the fitness function
  """
  if isinstance(grammar, str):
    grammar = load_grammar(grammar)

  sentence = [grammar.start()]

  def next_nonterm(sentence,start=0):
    for i in range(start,len(sentence)):
      if isinstance(sentence[i], Nonterminal):
        return i

    return None 

  i = next_nonterm(sentence)
  while(i != None):
    productions = grammar.productions(lhs=sentence[i])

    best_fitness = 0.0
    best_prods = []

    try:
      # Attempt random selection if we are dealing with probabilistic rules
      best = np.random.choice(productions, p=[p.prob() for p in productions])
    except ValueError:
      # Probabilities do not sum to 1, so we're checking against a fitness function
      for prod in productions:
        test = list(prod.rhs())
  
        test = [terminate(grammar, s) for s in test]
        test = [a for b in test for a in b if a] # This flattens the list
  
        fitness = fitness_fn(tuple(test), prefix = tuple(sentence[0:i]))
  
        if fitness > best_fitness:
          best_prods = []
  
        if fitness >= best_fitness:
          best_fitness = fitness
  
          best_prods.append(prod)
          
          if fitness >= 1.0:
            break
  
      best = best_prods[-1]

    sentence = sentence[0:i] + list([s for s in best.rhs()]) + sentence[i+1:]

    i = next_nonterm(sentence,start=i)

  return tuple(sentence)

def terminate(grammar, sym):
  if isinstance(sym, str):
    return [sym]

  if isinstance(sym, Nonterminal):
    try:
      return grammar.to_terminal[sym.symbol()]
    except KeyError:
      prods = grammar.productions(lhs=sym)
      prod = prods[0]
      if len(prods) != 1:
        prod = np.random.choice(prods, p=[p.prob() for p in prods])
      syms = [terminate(grammar, s) for s in prod.rhs()]
      syms = [s for s in syms if s]
      
      return sum(syms, [])

def load_grammar(content):
  PCFG.EPSILON = 2 # Allow probabilities to sum to zero

  def add_prob(line):
    if not line or line.endswith(']'):
      return line
  
    return line + ' [0.0]'
  
  content = '\n'.join(map(add_prob, content.splitlines()))

  grammar = PCFG.fromstring(content)

  grammar.to_terminal = {}
  
  for prod in grammar.productions():
    rhs = prod.rhs()

    if all([isinstance(s, str) for s in rhs]):
      grammar.to_terminal[str(prod.lhs())] = rhs

  return grammar

