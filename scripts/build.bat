@echo off

@REM Configure
cmake -G "MinGW Makefiles" -B ./build -DCMAKE_CXX_COMPILER_WORKS=1 -DCMAKE_C_COMPILER_WORKS=1

@REM build
cmake --build ./build