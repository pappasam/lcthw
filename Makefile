CFLAGS=-Wall -g -DNDEBUG
EXECUTABLES=ex1 ex3 ex4
EX22_OBJECTS=ex22_main.o ex22.o

all: $(EXECUTABLES)

ex22_main: $(EX22_OBJECTS) ex22.h dbg.h

$(EX22_OBJECTS): ex22.h dbg.h

clean:
	rm -f $(EXECUTABLES)
