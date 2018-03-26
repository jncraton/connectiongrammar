import functools
import sys

from connectiongrammar import connectiongrammar, placer

from nltk import CFG

gmr_text = ""

for grammar_file in sys.argv[1:]:
  gmr_text += open('grammars/%s.gmr' % grammar_file).read()

cg = connectiongrammar.ConnectionGrammar(
  grammar = CFG.fromstring(gmr_text),
  fitness = placer.fitness
)

sentence = cg.generate()
elements = placer.parse(sentence)[0]

print("Generated model with %d elements" % (len(elements),))

with open('output.ldr','w') as outf:
  outf.write(placer.to_ldraw(elements))
