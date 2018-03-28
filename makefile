all: test

profile:
	python3 -m cProfile -s tottime bricksphere.py > profile.txt
	head profile.txt -n 20

test:
	python3 -m doctest connectiongrammar/connectiongrammar.py
	python3 -m doctest connectiongrammar/placer.py

castle:
	python3 run_grammars.py castle_wall_constraints brick castle_brick_defs tile close

augcastle:
	python3 ldr2gmr.py examples/castle-human.ldr grammars/castle_aug_init.gmr
	python3 run_grammars.py castle_aug_init brick tile castle_brick_defs close

clean:
	rm -f output.ldr
	rm -rf connectiongrammar/__pycache__