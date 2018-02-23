from nltk import CFG
from nltk.grammar import Nonterminal

from shape import CollisionError
import shapebrick

from connectiongrammar import ConnectionGrammar

if __name__ == '__main__':
  cws = shapebrick.CurrentWorkingShape()
  cws.add_filled_border(9,9,9,w=3)

  with open('grammars/brick.gmr') as gfile:
    grammer = ConnectionGrammar(grammar = CFG.fromstring(gfile.read()), cws = cws)

  sentence = grammer.generate()

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
