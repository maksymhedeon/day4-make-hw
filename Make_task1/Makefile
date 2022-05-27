TARGET = hello

SRC = main.c

OBJ = $(SRC:.c=.o)

all: $(TARGET)

$(TARGET): $(OBJ)
	gcc $(OBJ) -o $(TARGET)

*.o:
	gcc -c $(OBJ)

clean:
	rm -f $(OBJ)

clean-all: clean
	rm -f $(TARGET)

