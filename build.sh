#!/bin/bash
make CC="clang -stdlib=libc++ -mmacosx-version-min=10.7" FC="gfortran -mmacosx-version-min=10.7" RANLIB="ranlib" FFLAGS=" -O2 -fPIC" TARGET=SANDYBRIDGE BINARY=64 USE_THREAD=1 GEMM_MULTITHREADING_THRESHOLD=50 NUM_THREADS=16 NO_AFFINITY=1 INTERFACE64=1

