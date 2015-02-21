IDIR = ../
CC=g++
CFLAGS=-I$(IDIR)
COMPILE.cc = $(CC) -c -g $(CFLAGS)

OBJS = serial_radio_driver.o bmx055_driver.o

LIBS=

all:	$(OBJS)

serial_radio_driver.o:	serial_radio_driver.cpp serial_radio_driver.h
bmx055_driver.o:	bmx055_driver.cpp bmx055_driver.h



.PHONY: clean
clean:
	rm -f *.cpp~
	rm -f *.h~
	rm -f *.sh~
	rm -f Makefile~
	rm -f *.o
	rm -f $(TARGET)
