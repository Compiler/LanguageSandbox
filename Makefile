BUILD_TOOLS_LOC = build_tools
SCRIPTS_LOC = $(BUILD_TOOLS_LOC)/scripts
BUILD_LOC = $(BUILD_TOOLS_LOC)/build

EXTENSION = .sh 
PRE_BUILD = 

ifeq ($(OS),Windows_NT)
	EXTENSION = .bat
else
    UNAME_S := $(shell uname -s)
    ifeq ($(UNAME_S),Linux)
		EXTENSION = .sh
		PRE_BUILD = chmod -R 777 $(BUILD_TOOLS_LOC)/* ;
	endif
endif

main:
	python3 $(BUILD_TOOLS_LOC)/populate_cmake_src_deps.py 
	$(PRE_BUILD)
	./$(SCRIPTS_LOC)/build$(EXTENSION)
	./$(SCRIPTS_LOC)/run$(EXTENSION)
	

clean:
	echo $(BUILD_LOC)
	rm -rf $(BUILD_LOC)