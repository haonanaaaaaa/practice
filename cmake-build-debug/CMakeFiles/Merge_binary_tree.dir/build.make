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
CMAKE_COMMAND = /snap/clion/250/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /snap/clion/250/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xu/practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xu/practice/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Merge_binary_tree.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Merge_binary_tree.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Merge_binary_tree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Merge_binary_tree.dir/flags.make

CMakeFiles/Merge_binary_tree.dir/Merge_binary_tree.cpp.o: CMakeFiles/Merge_binary_tree.dir/flags.make
CMakeFiles/Merge_binary_tree.dir/Merge_binary_tree.cpp.o: /home/xu/practice/Merge_binary_tree.cpp
CMakeFiles/Merge_binary_tree.dir/Merge_binary_tree.cpp.o: CMakeFiles/Merge_binary_tree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Merge_binary_tree.dir/Merge_binary_tree.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Merge_binary_tree.dir/Merge_binary_tree.cpp.o -MF CMakeFiles/Merge_binary_tree.dir/Merge_binary_tree.cpp.o.d -o CMakeFiles/Merge_binary_tree.dir/Merge_binary_tree.cpp.o -c /home/xu/practice/Merge_binary_tree.cpp

CMakeFiles/Merge_binary_tree.dir/Merge_binary_tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Merge_binary_tree.dir/Merge_binary_tree.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xu/practice/Merge_binary_tree.cpp > CMakeFiles/Merge_binary_tree.dir/Merge_binary_tree.cpp.i

CMakeFiles/Merge_binary_tree.dir/Merge_binary_tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Merge_binary_tree.dir/Merge_binary_tree.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xu/practice/Merge_binary_tree.cpp -o CMakeFiles/Merge_binary_tree.dir/Merge_binary_tree.cpp.s

# Object files for target Merge_binary_tree
Merge_binary_tree_OBJECTS = \
"CMakeFiles/Merge_binary_tree.dir/Merge_binary_tree.cpp.o"

# External object files for target Merge_binary_tree
Merge_binary_tree_EXTERNAL_OBJECTS =

Merge_binary_tree: CMakeFiles/Merge_binary_tree.dir/Merge_binary_tree.cpp.o
Merge_binary_tree: CMakeFiles/Merge_binary_tree.dir/build.make
Merge_binary_tree: CMakeFiles/Merge_binary_tree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Merge_binary_tree"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Merge_binary_tree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Merge_binary_tree.dir/build: Merge_binary_tree
.PHONY : CMakeFiles/Merge_binary_tree.dir/build

CMakeFiles/Merge_binary_tree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Merge_binary_tree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Merge_binary_tree.dir/clean

CMakeFiles/Merge_binary_tree.dir/depend:
	cd /home/xu/practice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xu/practice /home/xu/practice /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug/CMakeFiles/Merge_binary_tree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Merge_binary_tree.dir/depend

