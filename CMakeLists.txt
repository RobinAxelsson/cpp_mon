cmake_minimum_required(VERSION 3.10)
project(CmakeCppExample LANGUAGES C CXX)

set(CMAKE_CXX_STANDARD 17)

# Adding fmt with FetchContent
# include(FetchContent)
# FetchContent_Declare(
#     fmt
#     GIT_REPOSITORY "https://github.com/fmtlib/fmt"
#     GIT_TAG "11.0.2"
#     GIT_SHALLOW On
# )
# FetchContent_MakeAvailable(fmt)

# Add our library and the main
# executable to the build
#add_subdirectory(src/library)
#add_subdirectory(src/executable)

# include(CTest)
# enable_testing()

add_executable(cpp_mon src/main.cpp)