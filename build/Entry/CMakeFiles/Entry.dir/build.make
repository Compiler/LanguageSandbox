# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/luke/Documents/LanguageSandbox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luke/Documents/LanguageSandbox/build

# Include any dependencies generated for this target.
include Entry/CMakeFiles/Entry.dir/depend.make

# Include the progress variables for this target.
include Entry/CMakeFiles/Entry.dir/progress.make

# Include the compile flags for this target's objects.
include Entry/CMakeFiles/Entry.dir/flags.make

Entry/CMakeFiles/Entry.dir/src/main.cpp.o: Entry/CMakeFiles/Entry.dir/flags.make
Entry/CMakeFiles/Entry.dir/src/main.cpp.o: ../Entry/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luke/Documents/LanguageSandbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Entry/CMakeFiles/Entry.dir/src/main.cpp.o"
	cd /home/luke/Documents/LanguageSandbox/build/Entry && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Entry.dir/src/main.cpp.o -c /home/luke/Documents/LanguageSandbox/Entry/src/main.cpp

Entry/CMakeFiles/Entry.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Entry.dir/src/main.cpp.i"
	cd /home/luke/Documents/LanguageSandbox/build/Entry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luke/Documents/LanguageSandbox/Entry/src/main.cpp > CMakeFiles/Entry.dir/src/main.cpp.i

Entry/CMakeFiles/Entry.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Entry.dir/src/main.cpp.s"
	cd /home/luke/Documents/LanguageSandbox/build/Entry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luke/Documents/LanguageSandbox/Entry/src/main.cpp -o CMakeFiles/Entry.dir/src/main.cpp.s

# Object files for target Entry
Entry_OBJECTS = \
"CMakeFiles/Entry.dir/src/main.cpp.o"

# External object files for target Entry
Entry_EXTERNAL_OBJECTS =

Entry/Output: Entry/CMakeFiles/Entry.dir/src/main.cpp.o
Entry/Output: Entry/CMakeFiles/Entry.dir/build.make
Entry/Output: Library/libLibrary.so
Entry/Output: Entry/CMakeFiles/Entry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luke/Documents/LanguageSandbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Output"
	cd /home/luke/Documents/LanguageSandbox/build/Entry && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Entry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Entry/CMakeFiles/Entry.dir/build: Entry/Output

.PHONY : Entry/CMakeFiles/Entry.dir/build

Entry/CMakeFiles/Entry.dir/clean:
	cd /home/luke/Documents/LanguageSandbox/build/Entry && $(CMAKE_COMMAND) -P CMakeFiles/Entry.dir/cmake_clean.cmake
.PHONY : Entry/CMakeFiles/Entry.dir/clean

Entry/CMakeFiles/Entry.dir/depend:
	cd /home/luke/Documents/LanguageSandbox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luke/Documents/LanguageSandbox /home/luke/Documents/LanguageSandbox/Entry /home/luke/Documents/LanguageSandbox/build /home/luke/Documents/LanguageSandbox/build/Entry /home/luke/Documents/LanguageSandbox/build/Entry/CMakeFiles/Entry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Entry/CMakeFiles/Entry.dir/depend

