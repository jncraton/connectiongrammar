#!/usr/bin/env python3

""" Generates an LDraw file from a set of grammar rules """

import functools
import sys

import generate, spatial_fitness

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
    outf.write(spatial_fitness.to_ldraw(elements))
    print("Generated structure saved as '%s'." % args.output)
