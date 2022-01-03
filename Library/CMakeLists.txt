add_library(
	Library SHARED 
	src/Driver/Driver.h
	src/FoldExpressions/FoldExpressionsDriver.cpp
	src/FoldExpressions/FoldExpressionsDriver.h
	)
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)


target_include_directories(Library PUBLIC "${PROJECT_ROOT}/Library/src/")#link the root


