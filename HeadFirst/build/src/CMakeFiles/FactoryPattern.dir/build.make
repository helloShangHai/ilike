# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shuai/workspace/C-Knowledge/HeadFirst

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shuai/workspace/C-Knowledge/HeadFirst/build

# Include any dependencies generated for this target.
include src/CMakeFiles/FactoryPattern.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/FactoryPattern.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/FactoryPattern.dir/flags.make

src/CMakeFiles/FactoryPattern.dir/FactoryPatternMain.cpp.o: src/CMakeFiles/FactoryPattern.dir/flags.make
src/CMakeFiles/FactoryPattern.dir/FactoryPatternMain.cpp.o: ../src/FactoryPatternMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shuai/workspace/C-Knowledge/HeadFirst/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/FactoryPattern.dir/FactoryPatternMain.cpp.o"
	cd /home/shuai/workspace/C-Knowledge/HeadFirst/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FactoryPattern.dir/FactoryPatternMain.cpp.o -c /home/shuai/workspace/C-Knowledge/HeadFirst/src/FactoryPatternMain.cpp

src/CMakeFiles/FactoryPattern.dir/FactoryPatternMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FactoryPattern.dir/FactoryPatternMain.cpp.i"
	cd /home/shuai/workspace/C-Knowledge/HeadFirst/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shuai/workspace/C-Knowledge/HeadFirst/src/FactoryPatternMain.cpp > CMakeFiles/FactoryPattern.dir/FactoryPatternMain.cpp.i

src/CMakeFiles/FactoryPattern.dir/FactoryPatternMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FactoryPattern.dir/FactoryPatternMain.cpp.s"
	cd /home/shuai/workspace/C-Knowledge/HeadFirst/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shuai/workspace/C-Knowledge/HeadFirst/src/FactoryPatternMain.cpp -o CMakeFiles/FactoryPattern.dir/FactoryPatternMain.cpp.s

# Object files for target FactoryPattern
FactoryPattern_OBJECTS = \
"CMakeFiles/FactoryPattern.dir/FactoryPatternMain.cpp.o"

# External object files for target FactoryPattern
FactoryPattern_EXTERNAL_OBJECTS =

../bin/FactoryPattern: src/CMakeFiles/FactoryPattern.dir/FactoryPatternMain.cpp.o
../bin/FactoryPattern: src/CMakeFiles/FactoryPattern.dir/build.make
../bin/FactoryPattern: ../lib/libFactoryPatternFunctions.a
../bin/FactoryPattern: src/CMakeFiles/FactoryPattern.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shuai/workspace/C-Knowledge/HeadFirst/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/FactoryPattern"
	cd /home/shuai/workspace/C-Knowledge/HeadFirst/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FactoryPattern.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/FactoryPattern.dir/build: ../bin/FactoryPattern

.PHONY : src/CMakeFiles/FactoryPattern.dir/build

src/CMakeFiles/FactoryPattern.dir/clean:
	cd /home/shuai/workspace/C-Knowledge/HeadFirst/build/src && $(CMAKE_COMMAND) -P CMakeFiles/FactoryPattern.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/FactoryPattern.dir/clean

src/CMakeFiles/FactoryPattern.dir/depend:
	cd /home/shuai/workspace/C-Knowledge/HeadFirst/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shuai/workspace/C-Knowledge/HeadFirst /home/shuai/workspace/C-Knowledge/HeadFirst/src /home/shuai/workspace/C-Knowledge/HeadFirst/build /home/shuai/workspace/C-Knowledge/HeadFirst/build/src /home/shuai/workspace/C-Knowledge/HeadFirst/build/src/CMakeFiles/FactoryPattern.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/FactoryPattern.dir/depend

