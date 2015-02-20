IDIR = ./
CC=gcc
CFLAGS=-I$(IDIR)

OBJS = chicken.o device_manager.o device/radio.o

LIBS=

TARGET = chicken

SUB_DIR = device

$(TARGET): $(OBJS)
	@for dir in $(SUB_DIR); do\
		make -C $$dir;\
	done
	gcc -o $@ $^ $(CFLAGS) $(LIBS)

$%.o: %.cpp
	$(CC) -c -o $@ $< $(CFLAGS)



.PHONY: all clean
clean:
	rm -f *.cpp~
	rm -f *.h~
	rm -f *.sh~
	rm -f Makefile~
	rm -f *.o
	rm -f $(TARGET)

	for dir in $(SUB_DIR); do\
		make -C $$dir;\
	done
