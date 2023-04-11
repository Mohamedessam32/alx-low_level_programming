#!/bin/bash
gcc -Wall -pendantic -Werror -Westra -c *.c 
ar -rc liball.a *.o
ranlib liball.a
