build: ex6.o
	gcc -o ex6 -g ex6.c
	gdb ./ex6
clean:
	rm -f *.o
	rm -f devpkg
	rm -rf *.dSYM
