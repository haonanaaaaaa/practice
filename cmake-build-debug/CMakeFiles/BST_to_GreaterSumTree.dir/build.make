# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/248/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /snap/clion/248/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xu/practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xu/practice/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BST_to_GreaterSumTree.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/BST_to_GreaterSumTree.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/BST_to_GreaterSumTree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BST_to_GreaterSumTree.dir/flags.make

CMakeFiles/BST_to_GreaterSumTree.dir/BST_to_GreaterSumTree.cpp.o: CMakeFiles/BST_to_GreaterSumTree.dir/flags.make
CMakeFiles/BST_to_GreaterSumTree.dir/BST_to_GreaterSumTree.cpp.o: /home/xu/practice/BST_to_GreaterSumTree.cpp
CMakeFiles/BST_to_GreaterSumTree.dir/BST_to_GreaterSumTree.cpp.o: CMakeFiles/BST_to_GreaterSumTree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BST_to_GreaterSumTree.dir/BST_to_GreaterSumTree.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BST_to_GreaterSumTree.dir/BST_to_GreaterSumTree.cpp.o -MF CMakeFiles/BST_to_GreaterSumTree.dir/BST_to_GreaterSumTree.cpp.o.d -o CMakeFiles/BST_to_GreaterSumTree.dir/BST_to_GreaterSumTree.cpp.o -c /home/xu/practice/BST_to_GreaterSumTree.cpp

CMakeFiles/BST_to_GreaterSumTree.dir/BST_to_GreaterSumTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BST_to_GreaterSumTree.dir/BST_to_GreaterSumTree.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xu/practice/BST_to_GreaterSumTree.cpp > CMakeFiles/BST_to_GreaterSumTree.dir/BST_to_GreaterSumTree.cpp.i

CMakeFiles/BST_to_GreaterSumTree.dir/BST_to_GreaterSumTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BST_to_GreaterSumTree.dir/BST_to_GreaterSumTree.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xu/practice/BST_to_GreaterSumTree.cpp -o CMakeFiles/BST_to_GreaterSumTree.dir/BST_to_GreaterSumTree.cpp.s

# Object files for target BST_to_GreaterSumTree
BST_to_GreaterSumTree_OBJECTS = \
"CMakeFiles/BST_to_GreaterSumTree.dir/BST_to_GreaterSumTree.cpp.o"

# External object files for target BST_to_GreaterSumTree
BST_to_GreaterSumTree_EXTERNAL_OBJECTS =

BST_to_GreaterSumTree: CMakeFiles/BST_to_GreaterSumTree.dir/BST_to_GreaterSumTree.cpp.o
BST_to_GreaterSumTree: CMakeFiles/BST_to_GreaterSumTree.dir/build.make
BST_to_GreaterSumTree: CMakeFiles/BST_to_GreaterSumTree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BST_to_GreaterSumTree"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BST_to_GreaterSumTree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BST_to_GreaterSumTree.dir/build: BST_to_GreaterSumTree
.PHONY : CMakeFiles/BST_to_GreaterSumTree.dir/build

CMakeFiles/BST_to_GreaterSumTree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BST_to_GreaterSumTree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BST_to_GreaterSumTree.dir/clean

CMakeFiles/BST_to_GreaterSumTree.dir/depend:
	cd /home/xu/practice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xu/practice /home/xu/practice /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug/CMakeFiles/BST_to_GreaterSumTree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BST_to_GreaterSumTree.dir/depend

