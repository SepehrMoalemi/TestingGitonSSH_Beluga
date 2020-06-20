#!/bin/bash
clear

## Load Eigen Library
module load eigen/3.3.5

## Build the C++ Program
g++ -c TestGit.cpp Func.cpp Func2.cpp
g++ TestGit.o Func.o Func2.o -o main.exe

./main.exe

## Removing the objects
rm Func2.o Func.o TestGit.o main.exe 
