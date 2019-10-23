#!/bin/bash
sudo apt install ocl-icd-opencl-dev libglfw3-dev;
cmake .;
make;
examples/julia & examples/partsim;
echo "Binaries should be living in examples/";