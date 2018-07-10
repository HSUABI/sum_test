all: sum_test

main.o: main.cpp sum.h
	gcc -c -o main.o main.cpp

sum.o: sum.cpp sum.h
	gcc -c -o sum.o sum.cpp

sum_test: main.o sum.o
	gcc -o sum_test main.o sum.o

clean:
	rm -f *.o
	rm -f sum_test	
