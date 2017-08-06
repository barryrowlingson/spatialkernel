#!/usr/bin/env sh

mkdir -p ~/.R

echo "CC=clang -std=c11"      >> ~/.R/Makevars
echo "CXX=clang++"              >> ~/.R/Makevars
echo "CXX1X=clang++ -std=c++0x" >> ~/.R/Makevars

#Modified from https://stackoverflow.com/questions/39728709/using-an-alternate-compiler-for-travis-ci-r-project-builds
