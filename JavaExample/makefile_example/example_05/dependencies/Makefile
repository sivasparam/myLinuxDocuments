all: myProgram

myProgram: driver.o file1.o file2.o file3.o
	g++ driver.o file1.o file2.o file3.o -o myProgram

driver.o: driver.cpp 
	g++ -c driver.cpp

file1.o: file1.cpp
	g++ -c file1.cpp

file2.o: file2.cpp
	g++ -c file2.cpp

file3.o: file3.cpp
	g++ -c file3.cpp

clean:
	rm driver.o file1.o file2.o file3.o myProgram

