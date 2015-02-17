program: main.o imie.o
    g++ -Wall imie.o main.o -o
programmain.o main.cpp imie.h
    g++ -Wall -c main.cpp -o
main.oimie.o: imie.cpp imie.h
    g++ -Wall -c imie.cpp -o imie.o