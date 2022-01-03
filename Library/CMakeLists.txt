set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

#target_include_directories("${LIBRARY_PROJECT_NAME}" PUBLIC "${LIBRARY_PROJECT_NAME}/src/")#link the root



add_library(
	Library SHARED 
	src/Tmp.h
	src/Tmp.cpp
	)