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
include src/CMakeFiles/LinkList.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/LinkList.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/LinkList.dir/flags.make

src/CMakeFiles/LinkList.dir/LinkListMain.cpp.o: src/CMakeFiles/LinkList.dir/flags.make
src/CMakeFiles/LinkList.dir/LinkListMain.cpp.o: ../src/LinkListMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shuai/my_code/ilike/data_structure/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/LinkList.dir/LinkListMain.cpp.o"
	cd /home/shuai/my_code/ilike/data_structure/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LinkList.dir/LinkListMain.cpp.o -c /home/shuai/my_code/ilike/data_structure/src/LinkListMain.cpp

src/CMakeFiles/LinkList.dir/LinkListMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinkList.dir/LinkListMain.cpp.i"
	cd /home/shuai/my_code/ilike/data_structure/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shuai/my_code/ilike/data_structure/src/LinkListMain.cpp > CMakeFiles/LinkList.dir/LinkListMain.cpp.i

src/CMakeFiles/LinkList.dir/LinkListMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinkList.dir/LinkListMain.cpp.s"
	cd /home/shuai/my_code/ilike/data_structure/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shuai/my_code/ilike/data_structure/src/LinkListMain.cpp -o CMakeFiles/LinkList.dir/LinkListMain.cpp.s

# Object files for target LinkList
LinkList_OBJECTS = \
"CMakeFiles/LinkList.dir/LinkListMain.cpp.o"

# External object files for target LinkList
LinkList_EXTERNAL_OBJECTS =

../bin/LinkList: src/CMakeFiles/LinkList.dir/LinkListMain.cpp.o
../bin/LinkList: src/CMakeFiles/LinkList.dir/build.make
../bin/LinkList: ../lib/libLinkListFunctions.a
../bin/LinkList: src/CMakeFiles/LinkList.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shuai/my_code/ilike/data_structure/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/LinkList"
	cd /home/shuai/my_code/ilike/data_structure/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LinkList.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/LinkList.dir/build: ../bin/LinkList

.PHONY : src/CMakeFiles/LinkList.dir/build

src/CMakeFiles/LinkList.dir/clean:
	cd /home/shuai/my_code/ilike/data_structure/build/src && $(CMAKE_COMMAND) -P CMakeFiles/LinkList.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/LinkList.dir/clean

src/CMakeFiles/LinkList.dir/depend:
	cd /home/shuai/my_code/ilike/data_structure/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shuai/my_code/ilike/data_structure /home/shuai/my_code/ilike/data_structure/src /home/shuai/my_code/ilike/data_structure/build /home/shuai/my_code/ilike/data_structure/build/src /home/shuai/my_code/ilike/data_structure/build/src/CMakeFiles/LinkList.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/LinkList.dir/depend

