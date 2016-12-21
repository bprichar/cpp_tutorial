#!/bin/bash

g++ -std=c++0x $1 -o $(basename $1 .cpp)
