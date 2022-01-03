cmake_minimum_required(VERSION 3.8) 
project(LanguageSandbox VERSION 1.0.0) 

set(LIBRARY_PROJECT_NAME "Library")
set(DRIVER_PROJECT_NAME "Entry")
set(EXE_FILE_NAME "Output")
set(PROJECT_ROOT "${CMAKE_SOURCE_DIR}")

set(CMAKE_C_FLAGS  "${CMAKE_C_FLAGS} -Wall -O3 -fPIC -ggdb" )
set(CMAKE_CXX_FLAGS  "${CMAKE_CXX_FLAGS} -ggdb" )

add_subdirectory(Library)
add_subdirectory(Entry)

