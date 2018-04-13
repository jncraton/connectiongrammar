all: test

profile:
	python3 -m cProfile -s tottime bricksphere.py > profile.txt
	head profile.txt -n 20

test:
	python3 -m doctest connectiongrammar/generate.py
	python3 -m doctest connectiongrammar/spatial_fitness.py

castle:
	python3 generateldr.py castle.ldr castle_wall_constraints brick castle_brick_defs tile close

augcastle:
	python3 ldr2gmr.py examples/castle-human.ldr grammars/castle_aug_init.gmr
	python3 generateldr.py augcastle.ldr castle_aug_init brick tile castle_brick_defs close

rock:
	python3 generateldr.py rock.ldr sheer_rock

clean:
	rm -f output.ldr
	rm -rf connectiongrammar/__pycache__