#!/bin/sh
gcc -S hello.c -o fromGcc.s
g++ -S hello.c -o fromGpp.s
