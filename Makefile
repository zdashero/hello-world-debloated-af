build:
	ld -o hello.o -e q hello.asm
	gcc -o hello hello.o -nostdlib -static

build-old:
	as hello_old.asm -o hello_old.o
	gcc -o hello_old hello_old.o -nostdlib -static

run:
	./hello