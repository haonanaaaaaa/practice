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
include CMakeFiles/findLengthOfLCTS.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/findLengthOfLCTS.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/findLengthOfLCTS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/findLengthOfLCTS.dir/flags.make

CMakeFiles/findLengthOfLCTS.dir/findLengthOfLCTS.cpp.o: CMakeFiles/findLengthOfLCTS.dir/flags.make
CMakeFiles/findLengthOfLCTS.dir/findLengthOfLCTS.cpp.o: /home/xu/practice/findLengthOfLCTS.cpp
CMakeFiles/findLengthOfLCTS.dir/findLengthOfLCTS.cpp.o: CMakeFiles/findLengthOfLCTS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/findLengthOfLCTS.dir/findLengthOfLCTS.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/findLengthOfLCTS.dir/findLengthOfLCTS.cpp.o -MF CMakeFiles/findLengthOfLCTS.dir/findLengthOfLCTS.cpp.o.d -o CMakeFiles/findLengthOfLCTS.dir/findLengthOfLCTS.cpp.o -c /home/xu/practice/findLengthOfLCTS.cpp

CMakeFiles/findLengthOfLCTS.dir/findLengthOfLCTS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/findLengthOfLCTS.dir/findLengthOfLCTS.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xu/practice/findLengthOfLCTS.cpp > CMakeFiles/findLengthOfLCTS.dir/findLengthOfLCTS.cpp.i

CMakeFiles/findLengthOfLCTS.dir/findLengthOfLCTS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/findLengthOfLCTS.dir/findLengthOfLCTS.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xu/practice/findLengthOfLCTS.cpp -o CMakeFiles/findLengthOfLCTS.dir/findLengthOfLCTS.cpp.s

# Object files for target findLengthOfLCTS
findLengthOfLCTS_OBJECTS = \
"CMakeFiles/findLengthOfLCTS.dir/findLengthOfLCTS.cpp.o"

# External object files for target findLengthOfLCTS
findLengthOfLCTS_EXTERNAL_OBJECTS =

findLengthOfLCTS: CMakeFiles/findLengthOfLCTS.dir/findLengthOfLCTS.cpp.o
findLengthOfLCTS: CMakeFiles/findLengthOfLCTS.dir/build.make
findLengthOfLCTS: CMakeFiles/findLengthOfLCTS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable findLengthOfLCTS"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/findLengthOfLCTS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/findLengthOfLCTS.dir/build: findLengthOfLCTS
.PHONY : CMakeFiles/findLengthOfLCTS.dir/build

CMakeFiles/findLengthOfLCTS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/findLengthOfLCTS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/findLengthOfLCTS.dir/clean

CMakeFiles/findLengthOfLCTS.dir/depend:
	cd /home/xu/practice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xu/practice /home/xu/practice /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug/CMakeFiles/findLengthOfLCTS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/findLengthOfLCTS.dir/depend
