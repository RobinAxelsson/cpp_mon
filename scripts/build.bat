@echo off
cmake -G "MinGW Makefiles" -B ./build -DCMAKE_CXX_COMPILER_WORKS=1 -DCMAKE_C_COMPILER_WORKS=1
cmake --build ./build