#!/bin/bash

cd .. # Go to src folder
cd Main # change directory to Main
g++ main.cpp # Compile main.cpp
./a.out # Run the output file
rm a.out # Remove after process ends
