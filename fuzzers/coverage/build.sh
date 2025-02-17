#!/bin/bash
set -e

##
# Pre-requirements:
# - env FUZZER: path to fuzzer work dir
##

# compile afl_driver.cpp
g++ $CXXFLAGS -c "$FUZZER/src/afl_driver.cpp" -fPIC \
    -o "$OUT/afl_driver.o"
