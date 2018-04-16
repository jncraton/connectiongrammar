#!/usr/bin/env python3

import functools
import sys

import generate, spatial_fitness

if __name__ == '__main__':
  gmr_text = '\n'.join([open('grammars/%s.gmr' % g).read() for g in  sys.argv[2:]])

  sentence = generate.generate(gmr_text, spatial_fitness.fitness)
  elements = spatial_fitness.parse(sentence)[0]
  
  print("Generated model with %d elements" % (len(elements),))
  
  assert(len(elements) > 0)
  
  with open(sys.argv[1],'w') as outf:
    outf.write(spatial_fitness.to_ldraw(elements))
    print("Generated structure saved as '%s'." % sys.argv[1])
