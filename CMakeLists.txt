cmake_minimum_required(VERSION 3.8)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

project("Parser")

add_library(${PROJECT_NAME} "Parser/Parser.cpp")