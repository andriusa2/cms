build:
	python3 ./prerequisites.py --as-root build
	python3 ./setup.py build

install:
	python3 ./prerequisites.py --as-root install
	python3 ./setup.py install
