all: test profile

profile:
	python3 -m cProfile -s tottime connectiongrammar/ldrgenerate.py castle.ldr examples/castle/wall_constraints.pcfg examples/brick_shared/brick.pcfg examples/castle/brick_defs.pcfg examples/brick_shared/tile.pcfg examples/brick_shared/close.pcfg > profile.txt
	head profile.txt -n 20

test:
	python3 -m pyflakes connectiongrammar
	python3 -m doctest connectiongrammar/generate.py
	python3 -m doctest connectiongrammar/spatial_fitness.py

dish:
	python3 connectiongrammar/ldrgenerate.py dish.ldr examples/dish/constraints.pcfg examples/brick_shared/brick.pcfg examples/brick_shared/rainbow_brick_defs.pcfg examples/brick_shared/close.pcfg

castle:
	python3 connectiongrammar/ldrgenerate.py castle.ldr examples/castle/wall_constraints.pcfg examples/brick_shared/brick.pcfg examples/castle/brick_defs.pcfg examples/brick_shared/tile.pcfg examples/brick_shared/close.pcfg

augcastle:
	python3 connectiongrammar/ldr2pcfg.py examples/castle/drawbridge.ldr examples/castle/augmented_init.pcfg
	python3 connectiongrammar/ldrgenerate.py augcastle.ldr examples/castle/augmented_init.pcfg examples/brick_shared/brick.pcfg examples/brick_shared/tile.pcfg examples/castle/brick_defs.pcfg examples/brick_shared/close.pcfg

rock:
	python3 connectiongrammar/ldrgenerate.py rock.ldr examples/rock/rock.pcfg

doxygen:
	doxygen .doxygen

clean:
	rm -f *.ldr
	rm -rf connectiongrammar/__pycache__
	rm -rf docs/html docs/latex