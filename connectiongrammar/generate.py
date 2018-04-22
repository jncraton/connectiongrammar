import functools
import itertools

from nltk.grammar import Nonterminal
from nltk import PCFG

import numpy as np

def next_nonterm(sentence: list, i=0):
  """
  Generator to yield the index of the next non-terminal in a sentence.

  This assumes that the sentence may be modified in place in between
  yields. The sentence may only modified following the returned 
  non-terminal.

  >>> [n for n in next_nonterm([Nonterminal('a')])]
  [0]
  
  >>> [n for n in next_nonterm(['a', Nonterminal('b')])]
  [1]
  
  >>> [n for n in next_nonterm(['a', Nonterminal('b'), 'c', Nonterminal('d')])]
  [1, 3]
  """
  for i in itertools.count():
    try:
      if isinstance(sentence[i], Nonterminal): yield i
    except IndexError:
      break

def generate(grammar: PCFG, fitness_fn):
  """ 
  Generate an utterance from the supplied grammar fitted to the fitness function
  """
  sentence = [grammar.start()]

  for i in next_nonterm(sentence):
    productions = grammar.productions(lhs=sentence[i])

    try:
      # Attempt random selection if we are dealing with probabilistic rules
      best = np.random.choice(productions, p=[p.prob() for p in productions])
    except ValueError:
      # Probabilities do not sum to 1, so we're checking against a fitness function
      best_fitness = 0.0
      best_prods = []

      for prod in productions:
        fitness = fitness_fn(terminated(grammar, prod.rhs()), prefix = tuple(sentence[0:i]))
  
        if fitness > best_fitness:
          best_prods = []
  
        if fitness >= best_fitness:
          best_fitness = fitness
  
          best_prods.append(prod)
          
          if fitness >= 1.0:
            break
  
      best = best_prods[-1]

    sentence.pop(i)
    [sentence.insert(i,s) for s in reversed(best.rhs())]

  return tuple(sentence)
  
def terminated(grammar, sym):
  """ 
  Generator to yield terminal symbols for a non-terminal or list of
  non-terminals.

  >>> list(terminated(load_grammar('Nothing -> '), Nonterminal('Nothing')))
  []
  
  >>> list(terminated(load_grammar("Something -> 'Something'"), Nonterminal('Something')))
  ['Something']

  >>> list(terminated(None, 'Something'))
  ['Something']

  >>> list(terminated(load_grammar("A -> B\\nB -> 'C'"), Nonterminal('A')))
  ['C']
  """
  if isinstance(sym, str): 
    yield sym
  elif isinstance(sym, Nonterminal):
    for sym in grammar.productions(lhs=sym)[-1].rhs():
      for terminal in terminated(grammar, sym): yield terminal
  else: # Assume iterable
    for s in sym:
      for terminal in terminated(grammar, s): yield terminal

def load_grammar(content):
  """
  Load a grammar from a string

  This is similar to calling PCFG.from_string directly, but it does a 
  little extra parsing to make probabilities optional.

  >>> load_grammar('Start -> ').productions()
  [Start ->  [0]]
  
  >>> load_grammar("Start -> 'a' [.3] | 'b' [.7]").productions()
  [Start -> 'a' [0.3], Start -> 'b' [0.7]]
  """
  def add_prob(line):
    if not line or line.endswith(']'):
      return line
  
    return line + ' [0]'
  
  content = '\n'.join(map(add_prob, content.splitlines()))

  PCFG.EPSILON = 2 # Allow probabilities to sum to nearly anything
  
  return PCFG.fromstring(content)
