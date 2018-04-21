all: test

profile:
	python3 -m cProfile -s tottime generateldr.py castle.ldr castle_wall_constraints brick castle_brick_defs tile close > profile.txt
	head profile.txt -n 20

test:
	python3 -m doctest connectiongrammar/generate.py
	python3 -m doctest connectiongrammar/spatial_fitness.py

dish:
	python3 connectiongrammar/generateldr.py dish.ldr dish_constraints brick rainbow_brick_defs close

castle:
	python3 connectiongrammar/generateldr.py castle.ldr castle_wall_constraints brick castle_brick_defs tile close

augcastle:
	python3 connectiongrammar/ldr2gmr.py examples/castle/drawbridge.ldr grammars/castle_aug_init.gmr
	python3 connectiongrammar/generateldr.py augcastle.ldr castle_aug_init brick tile castle_brick_defs close

rock:
	python3 connectiongrammar/generateldr.py rock.ldr sheer_rock

clean:
	rm -f *.ldr
	rm -rf connectiongrammar/__pycache__