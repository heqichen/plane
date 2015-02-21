IDIR = ../
CC=g++
CFLAGS=-I$(IDIR)

OBJS = filter.o fol_filter.o util.o

LIBS=

all:	$(OBJS)

filter.o:	filter.cpp filter.h
fol_filter.o:	fol_filter.cpp fol_filter.h
util.o:	util.cpp util.h
	$(CC) -c -o $@ $< $(CFLAGS)


.PHONY: clean
clean:
	rm -f *.cpp~
	rm -f *.h~
	rm -f *.sh~
	rm -f Makefile~
	rm -f *.o
	rm -f $(TARGET)
