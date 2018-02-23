from nltk import CFG
from nltk.grammar import Nonterminal

from shape import CollisionError
import shapebrick

from connectiongrammar import ConnectionGrammar

if __name__ == '__main__':
  cws = shapebrick.CurrentWorkingShape()
  cws.add_filled_border(9,9,9,w=3)

  build = ConnectionGrammar(grammar = CFG.fromstring("""
          Stud -> 'AssertFilledAbove()'
  
          Stud -> Pu 'Move(-3,0,1)' B2x4 Po
          Stud -> Pu 'Move(-3,0,-1)' B2x4 Po
          Stud -> Pu 'Move(3,0,-1)' B2x4 Po
          Stud -> Pu 'Move(3,0,1)' B2x4 Po
  
          Stud -> Pu 'Move(-1,0,1)' B2x2 Po
          Stud -> Pu 'Move(-1,0,-1)' B2x2 Po
          Stud -> Pu 'Move(1,0,-1)' B2x2 Po
          Stud -> Pu 'Move(1,0,1)' B2x2 Po
  
          Stud -> Pu 'Move(-1,0,0)' B1x2 Po
          Stud -> Pu 'Move(1,0,0)' B1x2 Po
          Stud -> Pu 'Move(0,0,1)' B2x1 Po
          Stud -> Pu 'Move(0,0,-1)' B2x1 Po
          #Stud -> Pu R B P2x2 Po
          #Stud -> Pu L B P2x2 Po
          #Stud -> Pu L F P2x2 Po
          #Stud -> Pu R F P2x2 Po
          Stud -> B1x1
          #Stud -> P1x1
          Stud -> 
  
          Antistud -> 'AssertFilledBelow()'
          Antistud -> Pu 'Move(-3,3,1)' B2x4 Po
          Antistud -> Pu 'Move(-3,3,-1)' B2x4 Po
          Antistud -> Pu 'Move(3,3,-1)' B2x4 Po
          Antistud -> Pu 'Move(3,3,1)' B2x4 Po
          
          Antistud -> Pu 'Move(-1,3,1)' B2x2 Po
          Antistud -> Pu 'Move(-1,3,-1)' B2x2 Po
          Antistud -> Pu 'Move(1,3,-1)' B2x2 Po
          Antistud -> Pu 'Move(1,3,1)' B2x2 Po
  
          Antistud -> Pu 'Move(-1,3,0)' B1x2 Po
          Antistud -> Pu 'Move(1,3,0)' B1x2 Po
          Antistud -> Pu 'Move(0,3,1)' B2x1 Po
          Antistud -> Pu 'Move(0,3,-1)' B2x1 Po
                          
          #Antistud -> Pu D R B P2x2 Po
          #Antistud -> Pu D L B P2x2 Po
          #Antistud -> Pu D L F P2x2 Po
          #Antistud -> Pu D R F P2x2 Po
          Antistud -> Pu 'Move(0,3,0)' B1x1 Po
          #Antistud -> Pu D P1x1 Po
          Antistud -> 
  
          B2x2Connection -> Pu 'Move(-1,0,1)' BrickConnection Po Pu 'Move(-1,0,-1)' BrickConnection Po Pu 'Move(1,0,-1)' BrickConnection Po Pu 'Move(1,0,1)' BrickConnection Po
          B2x2Connection ->
  
          PlateConnection -> Antistud 'Move(0,-1,0)' Stud
          PlateConnection -> 
          
          BrickConnection -> Antistud 'Move(0,-3,0)' Stud
          BrickConnection -> 
          
          B2x4 -> 'Place(3001)' Pu 'Rotate(180)' Pu 'Move(-3,0,1)' BrickConnection Po Pu 'Move(-3,0,-1)' BrickConnection Po Pu 'Move(3,0,-1)' BrickConnection Po Pu 'Move(3,0,1)' BrickConnection Po B2x2Connection Po
          B2x2 -> 'Place(3003)' Pu 'Rotate(180)' B2x2Connection Po
          B1x2 -> 'Place(3004)' Pu 'Rotate(180)' Pu 'Move(-1,0,0)' BrickConnection Po 'Move(1,0,0)' Pu BrickConnection Po Po
          B2x1 -> 'Place(3004r)' Pu 'Rotate(180)' Pu 'Move(0,0,-1)' BrickConnection Po 'Move(0,0,1)' Pu BrickConnection Po Po
          P2x2 -> 'Place(3022)' Pu R B PlateConnection Po Pu L B PlateConnection Po Pu L F PlateConnection Po Pu R F PlateConnection Po
          
          B1x1 -> 'Place(3005)' Pu BrickConnection Po
          P1x1 -> 'Place(3024)' Pu PlateConnection Po
          
          B2x4 -> 'Place(3001)'
          B2x2 -> 'Place(3003)'
          B2x1 -> 'Place(3004r)'
          B1x2 -> 'Place(3004)'
          P2x2 -> 'Place(3022)'
          B1x1 -> 'Place(3005)'
          P1x1 -> 'Place(3024)'
  
          Pu -> '('
          Po -> ')'
      """), cws = cws
  ) 
  build.generate()

  cws = build.cws

  print("Generated %d elements." % len(cws.elements))
  print("Generated %d instructions." % len(build.sentence))

  with open('test.ldr', 'w') as ldr:
    ldr.write(cws.to_ldraw())

  indent = 0
  with open('inst.txt', 'w') as inst:
    for line in [build.terminate(b) for b in build.sentence]:
      if line == ')':
        indent -= 1

      inst.write('\n' + ('  ' * indent) + line)

      if line == '(':
        indent += 1
      
      
