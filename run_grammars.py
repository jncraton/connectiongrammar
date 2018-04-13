import functools
import sys

from connectiongrammar import connectiongrammar, placer

from nltk import PCFG

gmr_text = ""

for grammar_file in sys.argv[2:]:
  gmr_text += open('grammars/%s.gmr' % grammar_file).read()

sym_count = {}

def get_sym(line):
  return line.split('-')[0].strip()

for line in gmr_text.splitlines():
  if line and not line.endswith(']'):
    sym_count[get_sym(line)] = sym_count.get(get_sym(line), 0) + 1

def add_prob(line):
  if not line or line.endswith(']'):
    return line

  return '%s [%f]' % (line, 1 / sym_count[get_sym(line)])

gmr_text = '\n'.join(map(add_prob, gmr_text.splitlines()))

cg = connectiongrammar.ConnectionGrammar(
  grammar = PCFG.fromstring(gmr_text),
  fitness = placer.fitness
)

sentence = cg.generate()
elements = placer.parse(sentence)[0]

print("Generated model with %d elements" % (len(elements),))

assert(len(elements) > 0)

with open(sys.argv[1],'w') as outf:
  outf.write(placer.to_ldraw(elements))
