all: test main

main:
	python3 connectiongrammar/__main__.py

profile: test
	python3 -m cProfile -s cumtime bricksphere.py > profile.txt
	head profile.txt -n 20

test:
	python3 -m doctest connectiongrammar/connectiongrammar.py
	python3 -m doctest connectiongrammar/placer.py