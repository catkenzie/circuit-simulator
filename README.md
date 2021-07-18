# Circuit Simulator
Generates a topological ordering of gates then performs function simulation of the circuit for a given input vector.

## Topological Sorting

This function takes a blif file as input and generates a topological ordering of the gates of the circuit. Each node is separated by a whitespace.

## Functional Simulation

This function takes a blif file and starting logic value vector as input and propogates the values to the ouput of the circuit.  

## Usage
Run the makefile to compile.

### main.cpp
This file contains the general wrapper on how to use the executable. There is a -help option built
in. To see the usage, type ```./circuit_sim -help```
### truthTable.h and truthTable.cpp
These two files store the underlying infrastructure for representing a truth table. Each entry stored
represents a cover for the logic function.
### node.h
This file defines a logical element (node) or a circuit. It includes a truth table, a list of fan-in nodes,
and a type (PRIMARY INPUT, PRIMARY OUTPUT, INTERNAL, ZERO NODE, ONE NODE).
### circuit.h and circuit.cpp
These two files define a circuit, which is defined as a collection of nodes.

