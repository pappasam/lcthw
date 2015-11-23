CFLAGS=-Wall -g
EXECUTABLES=ex1 ex3 ex4

all: $(EXECUTABLES)

clean:
	rm -f $(EXECUTABLES)
