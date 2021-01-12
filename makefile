compilador = gcc
flags = -Wall -g

calc2.o: calc.c calc2.h
	$(compilador) $(flags) -c calc.c -o calc2.o

calcula: calcula.c calc2.o
	$(compilador) $(flags) calcula.c calc2.o -o calcula

.PHONY: limpiar
limpiar:
	rm -rf *.o

.PHONY: targz
targz: limpiar
	mkdir codigo
	cp *.c *.h Makefile codigo
	tar -cvf calcula.tar codigo
	gzip calcula.tar
	rm -rf calcula.tar
	rm -rf codigo

.PHONY: install
install:
	gzip -d calcula.gz
