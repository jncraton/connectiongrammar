all: test main

main:
	python3 brickgrammar/brickgrammar.py

test:
	python3 -m doctest brickgrammar/brickgrammar.py