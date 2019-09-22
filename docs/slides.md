Connection Grammar
==================

Motivation
==========

Common Computer Usage
---------------------

- Management - Input, store, transfer, output
- Analysis - Search, machine learning, solvers

Design synthesis
----------------

> As engineering artifacts grow in complexity, we need to offload some design decisions to the computer. We need the computer to help us synthesize many of the minute details in our engineering devices as well as ensure high performance by searching among a myriad alternatives for the optimal combination of building blocks and parameter values [1]

---

![Calvin on computers in 1995](computer-fuss-comic.png)

---

[Computers in 2019](https://thisarticledoesnotexist.com/)

Context-free Grammars
=====================

Language Hierarchy
------------------

- Regular - Can be recognized finite state automata
- Context-free - Can be recognized by pushdown automata
- Recursively enumerable - Can be recognized by Turing machine

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

References
==========

---

- [1] Campbell, Matthew I., and Kristina Shea. “Computational Design Synthesis.” Artificial Intelligence for Engineering Design, Analysis and Manufacturing 28, no. 3 (2014): 207–8. doi:10.1017/S0890060414000171.

---

- [2] Lindenmayer, Aristid. "Mathematical models for cellular interactions in development I. Filaments with one-sided inputs." Journal of theoretical biology 18, no. 3 (1968): 280-299.

---

- [3] Bie, Dongyang, Jie Zhao, Xiaolu Wang, and Yanhe Zhu. "A distributed self-reconfiguration method combining cellular automata and L-systems." In Robotics and Biomimetics (ROBIO), 2015 IEEE International Conference on, pp. 60-65. IEEE, 2015.
