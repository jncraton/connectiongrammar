import functools

from connectiongrammar import connectiongrammar, placer

from nltk import CFG

gmr_text = open('grammars/dish_constraints.gmr').read()
gmr_text += open('grammars/brick.gmr').read()

cg = connectiongrammar.ConnectionGrammar(
  grammar = CFG.fromstring(gmr_text),
  fitness = placer.fitness
)

sentence = cg.generate()
elements = placer.parse(sentence)[0]

with open('test.ldr','w') as outf:
  outf.write(placer.to_ldraw(elements))
