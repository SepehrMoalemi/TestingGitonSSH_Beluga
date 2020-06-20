#!/bin/bash

module load eigen/3.3.5

g++ -c TestGit.cpp Func.cpp Func2.cpp
g++ TestGit.o Func.o Func2.o -o main.exe
./main.exe

rm Func2.o Func.o TestGit.o main.exe 
