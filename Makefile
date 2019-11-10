build:
	python3 ./prerequisites.py build --as-root
	python3 ./setup.py build

install:
	python3 ./prerequisites.py install --as-root
	python3 ./setup.py install
