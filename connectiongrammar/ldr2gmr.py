#!/usr/bin/env python3

import sys

if __name__ == '__main__':
  ldr_filename = sys.argv[1]
  gmr_filename = sys.argv[2]
  
  # Assumes castle example
  init = "Init -> 'PlaceBoundingBox(100,100,100)' '(' 'Move(1,0,37)' 'PlaceBoundingBox(35,23,35)' 'PlaceBoundingBox(39,23,39)' ')' '(' 'Move(0,13,0)' 'PlaceBoundingBox(4,12,0)' ')' "
  
  init += "'(' 'Move(-39,-24,0)' "
  
  for x in range(0,16):
    init += "'PlaceBoundingBox(1,3,100)' 'Move(8,0,0)' "
  
  init = init + "')' "
  
  init += "'(' 'Move(0,-24,-43)' "
  
  for y in range(0,16):
    init += "'PlaceBoundingBox(100,3,1)' 'Move(0,0,8)' "
  
  init = init + "')' 'SetColor(71)' "
  
  bounds = ""
  text = ""
  
  for line in open(ldr_filename).read().splitlines():
    if line[0] == '1':
      (_, color, x, y, z, 
       r11, r12, r13, 
       r21, r22, r23, 
       r31, r32, r33,
       part_file) = tuple(line.split())
  
      x = int(round(float(x))) / 10
      y = int(round(float(y))) / 8
      z = int(round(float(z))) / 10
      color = int(color)
  
      part = part_file.split('.')[0]
  
      place = "'Place(%s)'" % part
      bound = None
  
      if part == '3005':
        place = "B1x1NoCheck"
        bound = "'FillRectNoCheck(2,3,2)'"
      if part == '3004':
        place = "B1x2NoCheck"
        bound = "'FillRectNoCheck(4,3,2)'"
  
      rotate = ""
  
      matricies = [ #front,right,back,left
        "1 0 0 0 1 0 0 0 1", #identity matrix
        "0 0 -1 0 1 0 1 0 0",
        "-1 0 0 0 1 0 0 0 -1",
        "0 0 1 0 1 0 -1 0 0",
      ]
  
      if (r13 == "-1"):
        rotate = "'Rotate(90)'"
      if (r11 == "-1"):
        rotate = "'Rotate(180)'"
      if (r13 == "1"):
        rotate = "'Rotate(270)'"
  
      if bound:
        bounds += "'(' 'Move(%d,%d,%d)' %s %s ')' " % (int(x), int(y), int(z), rotate, bound)
      text += "'(' 'Move(%d,%d,%d)' 'SetColor(%d)' %s %s ')' " % (int(x), int(y), int(z), color, rotate, place)
  
  text += "'SetColor(71)'\n"
  
  with open(gmr_filename, 'w') as gmr_file:
    gmr_file.write(init + " " + bounds + " " + text)