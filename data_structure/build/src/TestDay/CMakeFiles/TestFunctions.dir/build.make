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
CMAKE_COMMAND = /usr/local/cmake/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shuai/my_code/ilike/data_structure

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shuai/my_code/ilike/data_structure/build

# Include any dependencies generated for this target.
include src/TestDay/CMakeFiles/TestFunctions.dir/depend.make

# Include the progress variables for this target.
include src/TestDay/CMakeFiles/TestFunctions.dir/progress.make

# Include the compile flags for this target's objects.
include src/TestDay/CMakeFiles/TestFunctions.dir/flags.make

src/TestDay/CMakeFiles/TestFunctions.dir/test1.cpp.o: src/TestDay/CMakeFiles/TestFunctions.dir/flags.make
src/TestDay/CMakeFiles/TestFunctions.dir/test1.cpp.o: ../src/TestDay/test1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shuai/my_code/ilike/data_structure/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/TestDay/CMakeFiles/TestFunctions.dir/test1.cpp.o"
	cd /home/shuai/my_code/ilike/data_structure/build/src/TestDay && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestFunctions.dir/test1.cpp.o -c /home/shuai/my_code/ilike/data_structure/src/TestDay/test1.cpp

src/TestDay/CMakeFiles/TestFunctions.dir/test1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestFunctions.dir/test1.cpp.i"
	cd /home/shuai/my_code/ilike/data_structure/build/src/TestDay && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shuai/my_code/ilike/data_structure/src/TestDay/test1.cpp > CMakeFiles/TestFunctions.dir/test1.cpp.i

src/TestDay/CMakeFiles/TestFunctions.dir/test1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestFunctions.dir/test1.cpp.s"
	cd /home/shuai/my_code/ilike/data_structure/build/src/TestDay && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shuai/my_code/ilike/data_structure/src/TestDay/test1.cpp -o CMakeFiles/TestFunctions.dir/test1.cpp.s

# Object files for target TestFunctions
TestFunctions_OBJECTS = \
"CMakeFiles/TestFunctions.dir/test1.cpp.o"

# External object files for target TestFunctions
TestFunctions_EXTERNAL_OBJECTS =

../lib/libTestFunctions.a: src/TestDay/CMakeFiles/TestFunctions.dir/test1.cpp.o
../lib/libTestFunctions.a: src/TestDay/CMakeFiles/TestFunctions.dir/build.make
../lib/libTestFunctions.a: src/TestDay/CMakeFiles/TestFunctions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shuai/my_code/ilike/data_structure/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libTestFunctions.a"
	cd /home/shuai/my_code/ilike/data_structure/build/src/TestDay && $(CMAKE_COMMAND) -P CMakeFiles/TestFunctions.dir/cmake_clean_target.cmake
	cd /home/shuai/my_code/ilike/data_structure/build/src/TestDay && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestFunctions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/TestDay/CMakeFiles/TestFunctions.dir/build: ../lib/libTestFunctions.a

.PHONY : src/TestDay/CMakeFiles/TestFunctions.dir/build

src/TestDay/CMakeFiles/TestFunctions.dir/clean:
	cd /home/shuai/my_code/ilike/data_structure/build/src/TestDay && $(CMAKE_COMMAND) -P CMakeFiles/TestFunctions.dir/cmake_clean.cmake
.PHONY : src/TestDay/CMakeFiles/TestFunctions.dir/clean

src/TestDay/CMakeFiles/TestFunctions.dir/depend:
	cd /home/shuai/my_code/ilike/data_structure/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shuai/my_code/ilike/data_structure /home/shuai/my_code/ilike/data_structure/src/TestDay /home/shuai/my_code/ilike/data_structure/build /home/shuai/my_code/ilike/data_structure/build/src/TestDay /home/shuai/my_code/ilike/data_structure/build/src/TestDay/CMakeFiles/TestFunctions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/TestDay/CMakeFiles/TestFunctions.dir/depend
