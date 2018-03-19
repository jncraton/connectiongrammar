import functools

from connectiongrammar import connectiongrammar, placer

from nltk import CFG

cg = connectiongrammar.ConnectionGrammar(
  grammar = CFG.fromstring(open('grammars/brick.gmr').read()),
  fitness = placer.fitness
)

sentence = cg.generate()
elements = placer.parse(sentence)[0]

with open('test.ldr','w') as outf:
  outf.write(placer.to_ldraw(elements))
