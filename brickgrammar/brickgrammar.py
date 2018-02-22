from nltk import CFG
from nltk.grammar import Nonterminal
from enum import Enum

class CollisionError(BaseException): pass

class CurrentWorkingShape():
  def __init__(self):
    self.filled = set()
    self.position = (0,0,0)
    self.positions = []
    self.ldraw = ''
    self.elements = [] # As (pos, color, part)

  def to_ldraw(self):
    front = "1 0 0 0 1 0 0 0 1"
    back = "-1 0 0 0 1 0 0 0 -1"
    left = "0 0 1 0 1 0 -1 0 0"
    right = "0 0 -1 0 1 0 1 0 0"
    color = 0
    yellow = 14
    blue = 1

    ldraw = ""

    for el in self.elements:
      pos = (el[0][0] * 10, el[0][1] * 8, el[0][2] * 10)
  
      ldraw += ("1 %d %d %d %d %s %s.dat\n" % (el[1], pos[0], pos[1], pos[2], front, el[2]))
      ldraw += "0 STEP\n"

    return ldraw

  def add_filled_border(self,xsize,ysize,zsize,w=3):
    """
    Creates a filled border around the center

    >>> cws = CurrentWorkingShape()
    >>> cws.add_filled_border(2,2,2,w=1)
    >>> len(cws.filled)
    91
    """

    for x in range(-xsize - w, xsize + w):
      for y in range(-ysize - w, ysize + w):
        for z in range(-zsize - w, zsize + w):
          if abs(x) > xsize or abs(y) > ysize or abs(z) > zsize:
            self.filled.add((x,y,z))

  def fill_space(self, pos, remove=False):
    if remove:
      self.filled.remove(pos)
    else:
      if pos in self.filled:
        raise CollisionError('Cannot fill %s' % (pos,))
      else:
        self.filled.add(pos)

  def fill_rect(self, size=(1,1,1), remove=False):
    for x in range(0, size[0]):
      for y in range(0, size[1]):
        for z in range(0, size[2]):
          self.fill_space((self.position[0] + x, self.position[1] - y, self.position[2] + z), remove)

  def move(self, delta):
    self.position = (self.position[0]+delta[0], self.position[1]+delta[1], self.position[2]+delta[2])

  def place_element(self, part, remove=False):
    old_pos = self.position + ()
  
    if part == '3024':
      self.fill_rect((2,1,2), remove)
    elif part == '3022':
      self.position = (self.position[0] - 1,self.position[1],self.position[2] - 1)
      self.fill_rect((4,1,4), remove)
    elif part == '3003':
      self.position = (self.position[0] - 1,self.position[1]-2,self.position[2] - 1)
      self.fill_rect((4,3,4), remove)
    elif part == '3005':
      self.position = (self.position[0],self.position[1]-2,self.position[2])
      self.fill_rect((1,3,1), remove)
    else:
      raise NotImplementedError('Part not implemented: ' + part)

    self.position = old_pos
    if remove:
      self.elements.remove((self.position, 1, part))
    else:
      self.elements.append((self.position, 1, part))
            
  def revert(self, before, rev_ops):
    rev_ops = [o.replace('Place', 'Remove') for o in rev_ops]

    self.apply(before, rev_ops)

  def apply(self, before, ops):
    """
    Applys a list of operations
    """

    self.position = (0,0,0)
    self.positions = []

    operations = [b for b in before if 'Place' not in b] + ops

    old = (self.filled.copy(), self.position + (), self.positions.copy())

    try:
      for op in operations:
        if not op:
          pass
        elif op[0:5] == 'Place':
          self.place_element(op[5:])
        elif op[0:6] == 'Remove':
          self.place_element(op[6:],remove=True)
        elif op == 'AssertFilledAbove':
          if (self.position[0], self.position[1] - 1, self.position[2]) not in self.positions:
            raise CollisionError('Not filled')
        elif op == 'AssertFilledBelow':
          if (self.position[0], self.position[1] + 1, self.position[2]) not in self.positions:
            raise CollisionError('Not filled')
        elif op == '(': 
          self.positions.append(self.position)
        elif op == ')': 
          self.position = self.positions.pop()
        elif op.startswith('Move'):
          delta = tuple(int(i) for i in op[5:-1].split(','))
          self.move(delta)
        else:
          raise NotImplementedError('Op not implemented: ' + op)
    except CollisionError as e:
      # If we failed to apply fully, rollback and raise exception
      (self.filled, self.position, self.positions) = old
      raise e

class Element():
  """ 
  Reperesents and element in a build 

  These can be terminal and represent actual LEGO parts, or they can be 
  non-terminal and represent groups of parts (layers, rows, etc)

  All size units are in LDU

  The grammar builds an instruction set for a simple element insertion
  machine. The machine implements the following operations:

  U - Up (-y) one brick
  D - Down (y) one brick
  L - Left (-x) one module 
  R - Right (+x) one module 
  F - Forward (+z) one module 
  B - Back (-z) one module
  CW - Rotate next element clockwise 
  CCW - Rotate next element counter clockwise 
  Place - Places a block

  The grammar rules define which block locations and decompositions are
  legal.

  The generator operates by checking each new iteration of the grammar
  for out-of-bounds elements. If a step enters an out-of-bound position, that step is not used.

  Order of grammar rules matters for the generator. The are walked
  depth first in the order that they appear until a rule creates
  a spatial collision with the current working shape.

  1. Rules that create additional elements to grow spatially.
  2. Terminal rules for the largest element.
  3. Rules to decompose elements from largest to smallest.

  Every non-terminal must be able to converted to a terminal in one step.
  This makes it possible to check the current state to confirm that it
  conforms to a valid shape before recursing deeper.

  Psuedo-code to create spatial graph:

  1. Check that the current graph creates a valid working shape.
  
  """
  def __init__(self, lhs=None, parent=None):
    if parent:
      self.grammar = parent.grammar
    else:
      self.grammar = CFG.fromstring("""
        Stud -> 'AssertFilledAbove'
        Stud -> Pu L B B2x2 Po
        Stud -> Pu L F B2x2 Po
        Stud -> Pu R F B2x2 Po
        Stud -> Pu R B B2x2 Po
        #Stud -> Pu R B P2x2 Po
        #Stud -> Pu L B P2x2 Po
        #Stud -> Pu L F P2x2 Po
        #Stud -> Pu R F P2x2 Po
        #Stud -> B1x1
        #Stud -> P1x1
        Stud -> 

        Antistud -> 'AssertFilledBelow'
        Antistud -> Pu D D D L B B2x2 Po
        Antistud -> Pu D D D L F B2x2 Po
        Antistud -> Pu D D D R F B2x2 Po
        Antistud -> Pu D D D R B B2x2 Po
        #Antistud -> Pu D R B P2x2 Po
        #Antistud -> Pu D L B P2x2 Po
        #Antistud -> Pu D L F P2x2 Po
        #Antistud -> Pu D R F P2x2 Po
        #Antistud -> Pu D D D B1x1 Po
        #Antistud -> Pu D P1x1 Po
        Antistud -> 

        PlateConnection -> Antistud U Stud
        PlateConnection -> 
        
        BrickConnection -> Antistud U U U Stud
        BrickConnection -> 
        
        B2x2 -> Place3003 Pu L B BrickConnection Po Pu L F BrickConnection Po Pu R F BrickConnection Po Pu R B BrickConnection Po
        P2x2 -> Place3022 Pu R B PlateConnection Po Pu L B PlateConnection Po Pu L F PlateConnection Po Pu R F PlateConnection Po
        
        B1x1 -> Place3005 Pu BrickConnection Po
        P1x1 -> Place3024 Pu PlateConnection Po
        
        B2x2 -> Place3003
        P2x2 -> Place3022
        B1x1 -> Place3005
        P1x1 -> Place3024

        Place3005 -> 'Place3005'
        Place3003 -> 'Place3003'
        Place3022 -> 'Place3022'
        Place3024 -> 'Place3024'        

        U -> 'Move( 0,-1, 0)'
        D -> 'Move( 0, 1, 0)'
        L -> 'Move(-1, 0, 0)'
        R -> 'Move( 1, 0, 0)'
        B -> 'Move( 0, 0, 1)'
        F -> 'Move( 0, 0,-1)'
        Pu -> '('
        Po -> ')'
    """)

    if not parent:
      self.grammar.to_terminal = {}
      
      for prod in self.grammar.productions():
        rhs = prod.rhs()

        if len(rhs) == 0:
          self.grammar.to_terminal[str(prod.lhs())] = ''
        elif len(rhs) == 1:
          self.grammar.to_terminal[str(prod.lhs())] = str(rhs[0])

    self.lhs = lhs or self.grammar.start()
    self.parent = parent
    self.children = []
    self.sentence = [self.lhs]

    self.cws = CurrentWorkingShape()
    self.cws.add_filled_border(5,4,5,w=3)

  def root(self):
    if self.parent:
      return self.parent.root()
    else:
      return self

  def __str__(self):
    """
    >>> e = Element()
    >>> str(e)
    'Stud'
    """

    ret = []

    if not self.children:
      ret.append(str(self.lhs))

    for child in self.children:
      ret.append(child.__str__())

    return ' '.join(ret)

  def terminate(self, sym):
    if isinstance(sym, Nonterminal):
      return self.grammar.to_terminal[sym.symbol()]

    if isinstance(sym, str):
      return sym

  def terminal(self):
    """
    Returns the current element as a valid utterance

    All non-terminals are converted directly to terminals.

    >>> e = Element()
    >>> str(e)
    'Stud'
    >>> e.terminal()
    []
    >>> e = Element(lhs=Nonterminal('P1x1'))
    >>> e.terminal()
    ['Place3024']
    >>> e = Element(lhs=Nonterminal('Pu'))
    >>> e.terminal()
    ['(']
    """

    return [k for k in [self.terminate(w) for w in self.sentence] if len(k) > 0]

  def generate(self):
    """ 
    Generate a matching sentence
    """

    i = 0

    # TODO There's probably a cleaner way to handle this loop
    # For ... range() doesn't work because len(sentence) grows
    while(i < len(self.sentence)):
      sym = self.sentence[i]
      before = self.sentence[0:i]
      after = self.sentence[i+1:]

      productions = self.grammar.productions(lhs=sym)

      for prod in productions:    
        try:
          # Check the shape, unless this is the only possible production
          if len(productions) > 1:
            bt = [self.terminate(b) for b in before]
            self.cws.revert(bt, [self.terminate(sym)])
            self.cws.apply(bt, [self.terminate(s) for s in prod.rhs()])
            i = len(before) - 1
          self.sentence = before + list(prod.rhs()) + after
          break
        except CollisionError as e:
          pass
      i += 1

if __name__ == '__main__':
  build = Element() 
  build.generate()

  cws = build.cws

  print("Generated %d elements." % len(cws.elements))
  print("Generated %d instructions." % len(build.terminal()))

  with open('test.ldr', 'w') as ldr:
    ldr.write(cws.to_ldraw())

  indent = 0
  with open('inst.txt', 'w') as inst:
    for line in build.terminal():
      if line == ')':
        indent -= 1

      inst.write('\n' + ('  ' * indent) + line)

      if line == '(':
        indent += 1
      
      
