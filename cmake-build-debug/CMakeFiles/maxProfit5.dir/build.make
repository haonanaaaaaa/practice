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
include CMakeFiles/maxProfit5.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/maxProfit5.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/maxProfit5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/maxProfit5.dir/flags.make

CMakeFiles/maxProfit5.dir/maxProfit5.cpp.o: CMakeFiles/maxProfit5.dir/flags.make
CMakeFiles/maxProfit5.dir/maxProfit5.cpp.o: /home/xu/practice/maxProfit5.cpp
CMakeFiles/maxProfit5.dir/maxProfit5.cpp.o: CMakeFiles/maxProfit5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/maxProfit5.dir/maxProfit5.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/maxProfit5.dir/maxProfit5.cpp.o -MF CMakeFiles/maxProfit5.dir/maxProfit5.cpp.o.d -o CMakeFiles/maxProfit5.dir/maxProfit5.cpp.o -c /home/xu/practice/maxProfit5.cpp

CMakeFiles/maxProfit5.dir/maxProfit5.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maxProfit5.dir/maxProfit5.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xu/practice/maxProfit5.cpp > CMakeFiles/maxProfit5.dir/maxProfit5.cpp.i

CMakeFiles/maxProfit5.dir/maxProfit5.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maxProfit5.dir/maxProfit5.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xu/practice/maxProfit5.cpp -o CMakeFiles/maxProfit5.dir/maxProfit5.cpp.s

# Object files for target maxProfit5
maxProfit5_OBJECTS = \
"CMakeFiles/maxProfit5.dir/maxProfit5.cpp.o"

# External object files for target maxProfit5
maxProfit5_EXTERNAL_OBJECTS =

maxProfit5: CMakeFiles/maxProfit5.dir/maxProfit5.cpp.o
maxProfit5: CMakeFiles/maxProfit5.dir/build.make
maxProfit5: CMakeFiles/maxProfit5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable maxProfit5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/maxProfit5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/maxProfit5.dir/build: maxProfit5
.PHONY : CMakeFiles/maxProfit5.dir/build

CMakeFiles/maxProfit5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/maxProfit5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/maxProfit5.dir/clean

CMakeFiles/maxProfit5.dir/depend:
	cd /home/xu/practice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xu/practice /home/xu/practice /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug/CMakeFiles/maxProfit5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/maxProfit5.dir/depend
