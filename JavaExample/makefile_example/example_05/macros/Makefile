# Comments (ignored by make) are lines that start with '#'

OBJS = driver.o file1.o file2.o file3.o
EXES = myProgram hello_world
FLAGS = -Wall -c
CC =g++

all: $(EXES)

clean:
	rm $(OBJS) $(EXES)

myProgram: $(OBJS)
	$(CC) $(OBJS) -o myProgram

driver.o: driver.cpp
	$(CC) $(FLAGS) driver.cpp

file1.o: file1.cpp
	$(CC) $(FLAGS) file1.cpp

file2.o: file2.cpp
	$(CC) $(FLAGS) file2.cpp

file3.o: file3.cpp
	$(CC) $(FLAGS) file3.cpp

hello_world: hello_world.cpp
	$(CC) hello_world.cpp -o hello_world

