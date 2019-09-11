Getting Started
===============

While this software should work on Windows, Mac, Linux, or anywhere else that Python 3 can run, it was developed and tested on Linux. This guide will explain how to get running in that environment. This guide was specifically tested on Ubuntu 16.04, but other distributions should work similarly.

Dependencies
------------

You'll need Python 3 including pip installed. You can ensure that you have the required Python packages installed by executing the following from the project root:

`pip3 install -r requirements.txt`

Running Examples
----------------

There are several example grammars included in the /grammar directory. These represent probabilistic context free grammars in the syntax understood by NLTK. The makefile includes a few tasks to build example structures using these grammars. For example, you can run the following to generate a castle (stored as castle.ldr in the root of the project):

`make castle`

In order to create some degree of grammar reusability, production rules are concatenated to form a complete grammar. A listing of the concatenated files can be found in the associated task in the makefile. The script connectiongrammar/generateldr.py does the work of concatenating the supplied grammars and storing the generated model to disk.

Viewing Generated Models
------------------------

Models are stored in LDraw file format. These are fairly simple to view and edit by hand, but for graphical display, you'll want one of the many LDraw editors. LeoCAD is packaged together with the LDraw parts library on Ubuntu, so it may be the simplest for getting started. It can be installed with:

`sudo apt install leocad`

You may also want the full LDraw parts library. It can be installed using:

`sudo apt install ldraw-parts`

Models can then be viewed as:

`leocad castle.ldr`

There are also some scripts included in the tools directory for rendering directly using POV-Ray, but that is beyond the scope of this guide.

Customizing Models
------------------

The source for this project is located in the `connectiongrammar` directory, and the connection representations can be found in the `examples` directory. This contains the actual production rules that describe legal connections between objects. These grammars can be altered to add or change connections and parts.

Here's a high-level view of the Python source files:

- connectiongrammar/generate.py - Generate a valid utterance of a supplied grammar and fitness function.
- connectiongrammar/spatial_fitness.py - A basic voxel-based fitness function that simply ensures there are not collisions between objects.
- connectiongrammar/ldrgenerate.py - Converts utterances of the example grammar to LDraw files. This can be run directly as a Python script to generate a structure from a grammar. See the makefile for example usage.
- connectiongrammar/ldr2pcfg.py - Converts an LDraw file to a grammar. This grammar can be used to produce structures that include an LDraw CAD model.

There are also several included example grammars in the examples directory:

- basic - Simple cube and sphere model
- castle - Probabilistic castle structure
- rock - Probabilistic rock face
- dish - Dish structure demonstrating combining multiple bounding surfaces
- heighmap - Heightmap of the UK. This isn't runnable in the current version of the project, but is included simply as another potential application.
- brick_shared - Grammar portions that are used by several of the other examples
