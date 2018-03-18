import functools

from connectiongrammar import connectiongrammar, placer

from nltk import CFG

cg = connectiongrammar.ConnectionGrammar(
  grammar = CFG.fromstring(open('grammars/brick.gmr').read()),
  fitness = placer.fitness
)

sentence = cg.generate()
print(sentence)
