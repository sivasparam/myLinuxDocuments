# Comments (ignored by make) are lines that start with '#'
all: myProgram hello_world

myProgram: driver.o file1.o file2.o file3.o
	g++ driver.o file1.o file2.o file3.o -o myProgram

hello_world:
	g++ hello_world.cpp -o hello_world

driver.o: driver.cpp 
	g++ -c driver.cpp

file1.o: file1.cpp
	g++ -c file1.cpp

file2.o: file2.cpp
	g++ -c file2.cpp

file3.o: file3.cpp
	g++ -c file3.cpp

clean:

	rm *.o myProgram hello_world
