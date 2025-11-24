CFLAGS = -Wall -Wextra -pedantic

all: my_program

run: all
	./my_program

clean:
	rm -f my_program