all: test

profile:
	python3 -m cProfile -s tottime bricksphere.py > profile.txt
	head profile.txt -n 20

test:
	python3 -m doctest connectiongrammar/connectiongrammar.py
	python3 -m doctest connectiongrammar/placer.py