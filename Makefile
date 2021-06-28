####  Makefile 	####
# Usage:           #
#   >make          #
#   >make clean	   #
####################

FILES =  truthTable.cpp circuit.cpp main.cpp

all: 
	g++ -O3 -Wall -lm -g -o circuit_sim ${FILES}

backup:
	cp -rf *.c *.h Makefile backup/*

clean:
	rm -f circuit_sim *~
