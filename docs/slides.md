Connection Grammar
==================

Motivation
==========

---

![Calvin on computers in 1995](computer-fuss-comic.png)

Common Computer Usage
---------------------

- Data Management - Input, transfer, edit, and output
- Data Analysis - Search, optimize, and solve

Design synthesis
----------------

---

> As engineering artifacts grow in complexity, we need to offload some design decisions to the computer. We need the computer to help us synthesize many of the minute details in our engineering devices as well as ensure high performance by searching among a myriad alternatives for the optimal combination of building blocks and parameter values [1]

---

Computers in 2019
-----------------

[This article does not exist](https://thisarticledoesnotexist.com/){target=_blank}

---

[Request for Comments on Patenting Artificial Intelligence Inventions](https://www.federalregister.gov/documents/2019/08/27/2019-18443/request-for-comments-on-patenting-artificial-intelligence-inventions){target=_blank}

Context-free Grammars
=====================

Language Hierarchy
------------------

- Regular - Can be recognized by finite state automata
- Context-free - Can be recognized by pushdown automata
- Recursively enumerable - Can be recognized by Turing machines

CFG Example
-----------

- S -> NP VP
- NP -> Adj Noun
- NP -> Noun
- VP -> Adj Verb
- VP -> Verb

---

![Parse tree](english-parse-example.png)

Lindenmayer Systems
===================

Development
-----------

Used to model plant growth using grammar production rules

---

![Fractal plant generated using L-system](fractal-plant.png)

---

![Turtle Interpretation [3]](turtle-interpretation.png)

Interconnected Objects
----------------------

- Grammar rules represent valid ways that objects can be connected to one another
- Non-terminals are connection points
- Terminals are object placements

Example Application
===================

---

![Godtfred Kirk Christiansen patent](christiansen1961.jpg)

Grammar Rules
-------------

- Stud -> 'Move(0,-1,0)' 'Place("Brick1x1")' Stud
- Stud -> ɛ

A Tower
-------

---

Stud

---

Move(0,-1,0) Place("Brick1x1") Stud

![Single element tower](../examples/basic/1x1stack01.png)

---

Move(0,-1,0) Place("Brick1x1") Move(0,-1,0) Place("Brick1x1") Stud

![Two element tower](../examples/basic/1x1stack02.png)

---

Move(0,-1,0) Place("Brick1x1") Move(0,-1,0) Place("Brick1x1") Stud

![Three element tower](../examples/basic/1x1stack03.png)

Capturing more connection options
---------------------------------

Grammar including rotation
--------------------------

- Stud -> 'Move(-2,0,0)' 'Rotate(90)' 'Move(-3,-3,-1)' 'Place(3001)' 'Move(-3,0,-1)' Stud
- Stud -> ɛ

---

Stud

---

Move(-2,0,0) Rotate(90) Move(-3,-3,-1) Place(3001) Move(-3,0,-1) Stud

![Single element stucture](../examples/basic/rotation_translation01.png)

---

Move(-2,0,0) Rotate(90) Move(-3,-3,-1) Place(3001) Move(-3,0,-1) Move(-2,0,0) Rotate(90) Move(-3,-3,-1) Place(3001) Move(-3,0,-1) Stud

![Two element stucture](../examples/basic/rotation_translation02.png)

---

Move(-2,0,0) Rotate(90) Move(-3,-3,-1) Place(3001) Move(-3,0,-1) Move(-2,0,0) Rotate(90) Move(-3,-3,-1) Place(3001) Move(-3,0,-1) Move(-2,0,0) Rotate(90) Move(-3,-3,-1) Place(3001) Move(-3,0,-1) Stud

![Three element stucture](../examples/basic/rotation_translation03.png)

Structure Fitness
=================

Limitations of grammars
-----------------------

Define syntax, not meaning

---

![A "correct" sentence](english-nonsense-example.png)

---

We need a way to determine the fitness of the meaning of an utterance to a particular purpose

Fill space
----------

- Use voxel-based collision detection

---

![Voxels](voxels.png)

---

![Filling a box](../examples/basic/box.gif)

---

![Filling a sphere](../examples/basic/sphere.gif)

---

![Filling a castle wall](../examples/castle/simple.png)

Probabilistic Grammar Rules
===========================

---

Rules can be assigned a probability to be used to select randomly at generation time

---

Random colors
-------------

- Stud -> Place("Red Brick") Stud [.5]
- Stud -> Place("Blue Brick") Stud [.5]
- Stud -> ɛ

---

![A probabilistic castle wall](../examples/castle/pcfg.png)

---

![A probabilistic rock face](../examples/rock/rock.png){height=480px}

Augmented Human Design
======================

---

Sometimes designers may want to manually build sections of the design and allow software to fill in the gaps.

---

We can convert CAD designs to grammar utterances that can be expanded.

---

![A manually created drawbridge model](../examples/castle/drawbridge.png)

---

![Augmenting a generated wall with the model](../examples/castle/augmented.gif)

Other Examples
==============

---

![Castle](../examples/castle/four-walled.png){height=480px}

---

![Height map](../examples/heightmap/uk-heightmap.png){height=480px}

---

![UK Model](../examples/heightmap/uk.png){height=480px}

Performance
===========

Naive Solver
------------

- O(cⁿ)
- Intractable for most `n`

Linear Solver
-------------

- O(n)
- Selects first path that passes fitness test
- Will usually miss global optimum
- Requires careful grammar ordering

Future Work
===========

Intuitive Grammar Model
-----------------------

- Create UX patterns for interacting with grammars in specific domains
- Teaching using examples rather than writing grammar rules

More solver options
-------------------

- Branch and bound
- Gradient Descent
- Simulated Annealing
- Genetic Algorithms

Grammars as machine learning models
-----------------------------------

> Do you know of any attempts to learn a connection grammar, instead of creating it by hand?

References
==========

---

- [1] Campbell, Matthew I., and Kristina Shea. “Computational Design Synthesis.” Artificial Intelligence for Engineering Design, Analysis and Manufacturing 28, no. 3 (2014): 207–8. doi:10.1017/S0890060414000171.

---

- [2] Lindenmayer, Aristid. "Mathematical models for cellular interactions in development I. Filaments with one-sided inputs." Journal of theoretical biology 18, no. 3 (1968): 280-299.

---

- [3] Bie, Dongyang, Jie Zhao, Xiaolu Wang, and Yanhe Zhu. "A distributed self-reconfiguration method combining cellular automata and L-systems." In Robotics and Biomimetics (ROBIO), 2015 IEEE International Conference on, pp. 60-65. IEEE, 2015.
