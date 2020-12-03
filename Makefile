#Makefile
all: holamundo
holamundo: holamundo.o
	ld -o $@ $+
holamundo.o: holamundo.s
	as -g -mfpu=vfpv2 -o $@ $+
clean:
        rm -vf holamundo *.o


