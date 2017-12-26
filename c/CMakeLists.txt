cmake_minimum_required(VERSION 3.9)
project(JNIParrot C)

set(CMAKE_C_STANDARD 99)
find_package(JNI REQUIRED)
include_directories(${JNI_INCLUDE_DIRS})
add_library(JNIParrot SHARED library.c library.h)
