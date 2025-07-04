all: build

build:
	gcc test.c -o test

test:
	./test
