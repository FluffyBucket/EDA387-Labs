# CMakeLists files in this project can
# refer to the root source directory of the project as ${HELLO_SOURCE_DIR} and
# to the root binary directory of the project as ${HELLO_BINARY_DIR}.
cmake_minimum_required (VERSION 2.8.11)
project (lab1)

add_executable (lab11 lab1/lab1-resolve-host.cpp)
add_executable (lab12_client_mult lab2/client-multi.cpp)
add_executable (lab12_client_simple lab2/client-simple.cpp)
add_executable (lab12_server lab2/server-iterative.cpp)
add_executable (lab13_server lab3/server-iterative.cpp)
