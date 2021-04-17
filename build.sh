#!/bin/bash

echo "run build..."
mkdir build && cd build && cmake ..
echo "run make..."
make
echo "run test..."
find -name "*_test"  -type f | bash
