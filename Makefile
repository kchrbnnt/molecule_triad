CC = g++

#Used for running
CFLAGS = -Wall
CPPFLAGS = -Wall

#Used for compiling
#CFLAGS += -g
#CPPFLAGS += -g

all: main

main: main.o extraction.o center_of_mass.o angles.o bond_number.o
	${CC} ${CPPFLAGS} main.o
  
clean:
	\rm -f -rf *.o

cleanall:
	\rm -f -rf main *.o *.txt

cleanfiles:
	\rm -f -rf *.txt
