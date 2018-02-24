from nltk import CFG
from nltk.grammar import Nonterminal

from shape import CollisionError
import shapebrick

from PIL import Image
import random

from connectiongrammar import ConnectionGrammar

def sphere(cws, r, b):
  for x in range(-r - b, r + b):
    for y in range(-r - b, r + b):
      for z in range(-r - b, r + b):
        if (x*x+y*y+z*z)**(1./2) > r:
          cws.voxels.add((x,y,z))

if __name__ == '__main__':
  cws = shapebrick.CurrentWorkingShape()
  #sphere(cws, 12, 3)

  im = Image.open('heightmap-uk.png')

  w,h = im.size

  w2 = int(w/2)
  h2 = int(h/2)

  for x in range(-w2 - 3 , w2 + 3):
    for z in range(-h2 - 3, h2 + 3):
      try:
        color = im.getdata()[((x+w2) * w) + (z+h2)]
      except IndexError:
        alt = 0
      alt = color[0] / 8
      
      for y in range(-3 - 16, 9):
        if abs(x) > w2 or abs(z) > w2 or y > 6 or y < -16:
          cws.voxels.add((x,y,z))
        elif y > 0:
          pass
        else:
          if -y >= alt:
            cws.voxels.add((x,y,z))

  grammar = ConnectionGrammar(grammar = CFG.fromstring(open('grammars/brick.gmr').read()), cws = cws)

  grammar.sentence = ['Move(0,9,0)', Nonterminal('Stud')]

  sentence = grammar.generate()

  def colorize(e):
    GREEN = 2
    WHITE = 15
    DARK_TAN = 28
    REDDISH_BROWN = 70
    LIGHT_BLUISH_GRAY = 71
    DARK_BLUE = 272
    DARK_GREEN = 288
    DARK_BROWN = 308
    
    y = e[0][1]
    if y > 2:
      return (e[0], DARK_BLUE, e[2])
    elif y < -12:
      return (e[0], random.choice([WHITE, LIGHT_BLUISH_GRAY]), e[2])
    elif y < -6:
      return (e[0], random.choice([DARK_BROWN, DARK_BROWN, REDDISH_BROWN]), e[2])
    elif y <= 2:
      return (e[0], random.choice([DARK_GREEN, DARK_GREEN, DARK_TAN]), e[2])
    else:
      return e

  cws.elements = [colorize(e) for e in cws.elements]

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
