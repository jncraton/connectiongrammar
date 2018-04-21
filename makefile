all: test

profile:
	python3 -m cProfile -s tottime generateldr.py castle.ldr castle_wall_constraints brick castle_brick_defs tile close > profile.txt
	head profile.txt -n 20

test:
	python3 -m doctest connectiongrammar/generate.py
	python3 -m doctest connectiongrammar/spatial_fitness.py

dish:
	python3 connectiongrammar/generateldr.py dish.ldr examples/dish/constraints.pcfg examples/brick.pcfg examples/rainbow_brick_defs.pcfg examples/close.pcfg

castle:
	python3 connectiongrammar/generateldr.py castle.ldr examples/castle/wall_constraints.pcfg examples/brick.pcfg examples/castle/brick_defs.pcfg examples/tile.pcfg examples/close.pcfg

augcastle:
	python3 connectiongrammar/ldr2gmr.py examples/castle/drawbridge.ldr examples/castle/augmented_init.pcfg
	python3 connectiongrammar/generateldr.py augcastle.ldr examples/castle/augmented_init.pcfg examples/brick.pcfg examples/tile.pcfg examples/castle/brick_defs.pcfg examples/close.pcfg

rock:
	python3 connectiongrammar/generateldr.py rock.ldr examples/rock/rock.pcfg

clean:
	rm -f *.ldr
	rm -rf connectiongrammar/__pycache__