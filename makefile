all: test main

main:
	python3 brickgrammar/__main__.py

profile: test
	python3 -m cProfile -s cumtime brickgrammar/__main__.py | head -n 20

test:
	python3 -m doctest brickgrammar/shape.py
	python3 -m doctest brickgrammar/shapebrick.py
	python3 -m doctest brickgrammar/connectiongrammar.py

deps:
	sudo pip3 install -r requirements.txt
	sudo dpkg -i ldview-4.2-ubuntu-16.04.amd64.deb
	wget http://www.ldraw.org/library/updates/complete.zip
	rm -rf ~/ldraw
	mkdir ~/ldraw
	unzip complete.zip -d ~/ldraw
	rm complete.zip