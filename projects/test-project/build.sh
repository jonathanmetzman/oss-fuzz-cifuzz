#!/bin/bash -eu

clang++ $CXXFLAGS $LIB_FUZZING_ENGINE example-fuzzer.cc -o $OUT/example-fuzzer
clang++ $CXXFLAGS $LIB_FUZZING_ENGINE crash-fuzzer.cc -o $OUT/crash-fuzzer
