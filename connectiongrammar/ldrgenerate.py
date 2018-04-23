#!/usr/bin/env python3

""" Generates an LDraw file from a set of grammar rules """

import sys

import generate, spatial_fitness

def to_ldraw(els):
  """
  Converts the element list to the contents of an ldraw file.

  There are no checks implemented to make sure valid ldraw elements are
  being placed, so if your grammar isn't placing ldraw elements this
  will return fairly useless results.
  """
  ldraw = ""

  for el in els:
    pos = (el[0][0] * 10, el[0][1] * 8, el[0][2] * 10)
    color = el[0][4]

    rot_mat = ' '.join([str(v) for v in sum(el[0][3],())])

    ldraw += ("1 %d %d %d %d %s %s.dat\n" % (color, pos[0], pos[1], pos[2], rot_mat, el[1].replace('r','')))
    ldraw += "0 STEP\n"

  return ldraw

if __name__ == '__main__':
  import argparse

  parser = argparse.ArgumentParser(description=__doc__)
  parser.add_argument('output', type=str, help='Output LDraw file')
  parser.add_argument('input', type=str, nargs='+',
                      help='Set of grammars to concatenate')
  
  args = parser.parse_args()

  grammar = '\n'.join([open('%s' % g).read() for g in args.input])

  sentence = generate.generate(generate.load_grammar(grammar), spatial_fitness.fitness)
  elements = spatial_fitness.parse(sentence)[0]
  
  print("Generated model with %d elements" % (len(elements),))
  
  assert(len(elements) > 0)
  
  with open(sys.argv[1],'w') as outf:
    outf.write(to_ldraw(elements))
    print("Generated structure saved as '%s'." % args.output)
