CFLAGS=-Wall -g
EXECUTABLES=ex1 ex3

all: $(EXECUTABLES)

clean:
	rm -f $(EXECUTABLES)
