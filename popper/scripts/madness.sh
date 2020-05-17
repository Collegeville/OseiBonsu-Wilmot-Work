#!/bin/sh
echo "Executing run.sh"

mkdir madness
cd ./madness
yes| apt-get install cmake 
git init
git pull  http://github.com/wbonsu/MarchMaddness.git
cmake . 
make
./March_Madness_Simulator 0 > output_no_advantage.txt
./March_Madness_Simulator 2 > output_2_advantage.txt
./March_Madness_Simulator 4 > output_4_advantage.txt


