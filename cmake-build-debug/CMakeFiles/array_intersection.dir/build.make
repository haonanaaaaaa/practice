# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /snap/clion/234/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /snap/clion/234/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xu/practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xu/practice/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/array_intersection.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/array_intersection.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/array_intersection.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/array_intersection.dir/flags.make

CMakeFiles/array_intersection.dir/vector_intersection.cpp.o: CMakeFiles/array_intersection.dir/flags.make
CMakeFiles/array_intersection.dir/vector_intersection.cpp.o: /home/xu/practice/vector_intersection.cpp
CMakeFiles/array_intersection.dir/vector_intersection.cpp.o: CMakeFiles/array_intersection.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/array_intersection.dir/vector_intersection.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/array_intersection.dir/vector_intersection.cpp.o -MF CMakeFiles/array_intersection.dir/vector_intersection.cpp.o.d -o CMakeFiles/array_intersection.dir/vector_intersection.cpp.o -c /home/xu/practice/vector_intersection.cpp

CMakeFiles/array_intersection.dir/vector_intersection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/array_intersection.dir/vector_intersection.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xu/practice/vector_intersection.cpp > CMakeFiles/array_intersection.dir/vector_intersection.cpp.i

CMakeFiles/array_intersection.dir/vector_intersection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/array_intersection.dir/vector_intersection.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xu/practice/vector_intersection.cpp -o CMakeFiles/array_intersection.dir/vector_intersection.cpp.s

# Object files for target array_intersection
array_intersection_OBJECTS = \
"CMakeFiles/array_intersection.dir/vector_intersection.cpp.o"

# External object files for target array_intersection
array_intersection_EXTERNAL_OBJECTS =

array_intersection: CMakeFiles/array_intersection.dir/vector_intersection.cpp.o
array_intersection: CMakeFiles/array_intersection.dir/build.make
array_intersection: CMakeFiles/array_intersection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable array_intersection"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/array_intersection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/array_intersection.dir/build: array_intersection
.PHONY : CMakeFiles/array_intersection.dir/build

CMakeFiles/array_intersection.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/array_intersection.dir/cmake_clean.cmake
.PHONY : CMakeFiles/array_intersection.dir/clean

CMakeFiles/array_intersection.dir/depend:
	cd /home/xu/practice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xu/practice /home/xu/practice /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug/CMakeFiles/array_intersection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/array_intersection.dir/depend
