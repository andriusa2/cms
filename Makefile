build:
	./prerequisites.py build --as-root
	./setup.py build

install:
	./prerequisites.py install --as-root
	./setup.py install
