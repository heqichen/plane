IDIR = ../
CC=gcc
CFLAGS=-I$(IDIR)

OBJS = radio.o

LIBS=

radio.o:	radio.cpp radio.h
	$(CC) -c -o $@ $< $(CFLAGS)

.PHONY: clean
clean:
	rm -f *.cpp~
	rm -f *.h~
	rm -f *.sh~
	rm -f Makefile~
	rm -f *.o
	rm -f $(TARGET)
