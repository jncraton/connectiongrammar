import functools

from connectiongrammar import connectiongrammar, placer

from nltk import CFG

gmr_text = open('grammars/example_constraints.gmr').read()
gmr_text += open('grammars/rotate_translate_example.gmr').read()

cg = connectiongrammar.ConnectionGrammar(
  grammar = CFG.fromstring(gmr_text),
  fitness = placer.fitness
)

sentence = cg.generate()
elements = placer.parse(sentence)[0]

with open('example_rotation_translation.ldr','w') as outf:
  outf.write(placer.to_ldraw(elements))
