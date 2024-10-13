cmake_minimum_required(VERSION 3.10)
project(calculator2)

include_directories(include)

add_library(calc STATIC src/add.c src/sub.c)

add_executable(calculator2 src/main.c)

target_link_libraries(calculator2 calc)