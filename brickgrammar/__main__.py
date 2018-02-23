from nltk import CFG
from nltk.grammar import Nonterminal

from shape import CollisionError
import shapebrick

from connectiongrammar import ConnectionGrammar

if __name__ == '__main__':
  cws = shapebrick.CurrentWorkingShape()

  r = 16
  b = 3
  for x in range(-r - b, r + b):
    for y in range(-r - b, r + b):
      for z in range(-r - b, r + b):
        if (x*x+y*y+z*z)**(1./2) > r:
          cws.voxels.add((x,y,z))

  grammar = ConnectionGrammar(grammar = CFG.fromstring(open('grammars/brick.gmr').read()), cws = cws)

  sentence = grammar.generate()

  print("Generated %d elements." % len(cws.elements))
  print("Generated %d instructions." % len(sentence))

  with open('test.ldr', 'w') as ldr:
    ldr.write(cws.to_ldraw())

  indent = 0
  with open('inst.txt', 'w') as inst:
    for line in [grammar.terminate(b) for b in sentence]:
      if line == ')':
        indent -= 1

      inst.write('\n' + ('  ' * indent) + line)

      if line == '(':
        indent += 1
