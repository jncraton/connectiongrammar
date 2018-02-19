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

  def append_ldraw(self, part):
    front = "1 0 0 0 1 0 0 0 1"
    back = "-1 0 0 0 1 0 0 0 -1"
    left = "0 0 1 0 1 0 -1 0 0"
    right = "0 0 -1 0 1 0 1 0 0"
    color = 0
    yellow = 14
    blue = 1

    pos = (self.position[0] * 10, self.position[1] * 8, self.position[2] * 10)
    
    self.ldraw += ("1 %d %d %d %d %s %s.dat\n" % (blue, pos[0], pos[1], pos[2], front, part))    

  def add_filled_border(self,xsize,ysize,zsize):
    """
    Creates a filled border around the center

    >>> cws = CurrentWorkingShape()
    >>> cws.add_filled_border(2,2,2)
    >>> len(cws.filled)
    98
    """

    for x in range(-xsize, xsize + 1):
      for y in range(-ysize, ysize + 1):
        for z in range(-zsize, zsize + 1):
          if abs(x) == xsize or abs(y) == ysize or abs(z) == zsize:
            self.filled.add((x,y,z))

  def fill_space(self, pos):
    if pos in self.filled:
      raise CollisionError('Cannot fill %s' % (pos,))

    self.filled.add(pos)

  def fill_rect(self, size=(1,1,1)):
    for x in range(0, size[0]):
      for y in range(0, size[1]):
        for z in range(0, size[2]):
          self.fill_space((self.position[0] + x, self.position[1] - y, self.position[2] + z))

  def move(self, delta):
    self.position = (self.position[0]+delta[0], self.position[1]+delta[1], self.position[2]+delta[2])
    
  def apply(self, operations):
    """
    Applys a set of operations
    """

    for op in operations:
      if not op:
        pass
      elif op == 'Place3024':
        self.fill_rect((2,1,2))
        self.append_ldraw('3024')
      elif op == 'Place3022':
        self.position = (self.position[0] - 1,self.position[1],self.position[2] - 1)
        self.fill_rect((4,1,4))
        self.position = (self.position[0] + 1,self.position[1],self.position[2] + 1)
        self.append_ldraw('3022')
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
        Stud -> Pu R B P2x2 Po
        Stud -> Pu L B P2x2 Po
        Stud -> Pu R F P2x2 Po
        Stud -> Pu L F P2x2 Po
        Stud -> P1x1
        Stud -> 

        Antistud -> 'AssertFilledBelow'
        Antistud -> Pu D P1x1 Po
        Antistud -> 

        PlateConnection -> Antistud U Stud
        PlateConnection -> 
        
        P2x2 -> Pu R B PlateConnection Po Pu L B PlateConnection Po Pu R F PlateConnection Po Pu L F PlateConnection Po Place3022
        P1x1 -> Pu PlateConnection Po Place3024
        
        P2x2 -> Place3022
        P1x1 -> Place3024

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
    """

    ret = []

    if isinstance(self.lhs, Nonterminal) and not self.children:
      ret.append(self.grammar.to_terminal[self.lhs.symbol()])

    if isinstance(self.lhs, str):
      ret += [self.lhs]
      
    for child in self.children:
      ret += child.terminal()

    return [w for w in ret if len(w) > 0]

  def current_working_shape(self):
    cws = CurrentWorkingShape()
    cws.add_filled_border(6,2,6)
    cws.apply(self.terminal())
    return cws

  def generate(self):
    """ 
    Generate child elements matching the grammar
    """

    productions = self.grammar.productions(lhs=self.lhs)

    for prod in productions:
      new_children = []

      for rhs in prod.rhs():
        new_children.append(Element(parent=self, lhs=rhs))
        self.children.append(new_children[-1])

      try:
        # Check the shape, unless this is the only possible production
        if len(productions) > 1:
          self.root().current_working_shape()
      except CollisionError:
        for child in new_children:
          self.children.pop()
          
      if self.children:
         break

    for child in self.children:
      if isinstance(child.lhs, Nonterminal):
        child.generate()

if __name__ == '__main__':
  build = Element() 
  build.generate()

  cws = build.current_working_shape()

  print("Generated %d elements." % len(cws.ldraw.split('\n')))
  print("Generated %d instructions." % len(build.terminal()))

  with open('test.ldr', 'w') as ldr:
    ldr.write(cws.ldraw)

  indent = 0
  with open('inst.txt', 'w') as inst:
    for line in build.terminal():
      if line == ')':
        indent -= 1

      inst.write('\n' + ('  ' * indent) + line)

      if line == '(':
        indent += 1
      
      
