# Spatial Grammar

The `spacialgrammar` package provides a way to interact with spacial grammars in a Python environment.

Grammars can be designed to fill space in various ways. This package is particularly well suited for managing interconnected objects in 3D space. 

The system operates in two parts. A context-free grammar serves to model possible interconnections between sub-objects. While context-free grammars are suitable for modelling possible connections, they do not have a concept of global state and cannot "see" the rest of the generated shape. A second layer fitness function, modeling a user-defined ruleset, is required to generate graphs that adhere to specific global parameters. This is similar to the methods used in other work [1][2]. In the case of simple interconnected shapes, a 3D collision space is a suitable fitness function to ensure a physically valid shape. Additional rules can be added to this layer to ensure that a generated shape is suitable in other ways. For example, rules could be added for thermal disipation to model behavior of various shapes for use as a heat exchanger.

The context-free grammar generates a language that can be seen as issuing commands to a 3D object printer. It moves and rotates an imaginary print head and issues requests to place objects. This grammar is bracketed to enable pusing and popping of printer position. This is similar to the "turtle interpretation" for L-systems desribed in [3]:

> The  concept  is  based  on  the idea of an imaginary turtle that walks, turns and draws according to instructions given. At any time the turtle has a current position in  3-space  and  a  heading  vector  (the  forward  direction  of movement). Individual letters in a string are treated as commands. Different  letters  change  position  or  heading,  record  vertices  in  a polygon,  apply  pre-defined  surfaces  to  the  current  position  and orientation, change colour, etc.   The  concept  is  based  on  the idea of an imaginary turtle that walks, turns and draws according to instructions given. At any time the turtle has a current position in  3-space  and  a  heading  vector  (the  forward  direction  of movement). Individual letters in a string are treated as commands. Different  letters  change  position  or  heading,  record  vertices  in  a  polygon,  apply  pre-defined  surfaces  to  the  current  position  and orientation, change colour, etc.

The grammar has one special constraint place upon it. Every non-terminal must be able to be converted to a terminal via a single production rule. This allows the grammar to be checked against the fitness function after each production rule application. The algorithm for fitting a model to the fitness function is as follows:

1. Go to the left-most non-terminal.
2. Generate a text by applying first production rule that we have not tried yet.
3. Check the generated text against our fitness function and store the result.
4. Repeat back to (2) for each production rule.
5. Apply the production rule that returned the highest fitness (first rule wins in case of a tie).
6. Repeat back to (1) until the string contains only terminals.

This package and basic algorithm could be used to model many kinds of interconnected structures. For demonstration purposes, I will explore interconnected stud-and-tube-based building blocks such as [4]:

![](christiansen1961.jpg)

This sort of system is familiar to most people. Using this for demonstration eliminates the need to describe external domain knowledge as part of an explaining this methodology. It also has the convienient side-effect of being a cheap physical object that can be quickly physcially assembled for debugging and problem solving design issues.

[1] Martin, Jess. "Procedural house generation: A method for dynamically generating floor plans." In Symposium on interactive 3D Graphics and Games, vol. 2. 2006.

[2] Krecklau, Lars, and Leif Kobbelt. "Procedural modeling of interconnected structures." In Computer Graphics Forum, vol. 30, no. 2, pp. 335-344. Blackwell Publishing Ltd, 2011.

[3] McCormack, Jon. "Interactive evolution of L-system grammars for computer graphics modelling." Complex Systems: from biology to computation 2 (1993).

[4] Christiansen, Godtfred. 1961. Toy Building Brick. U.S. Patent 3,005,282, filed July 28, 1958, and issued October 24, 1961.
