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
include CMakeFiles/maxProfit6.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/maxProfit6.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/maxProfit6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/maxProfit6.dir/flags.make

CMakeFiles/maxProfit6.dir/maxProfit6.cpp.o: CMakeFiles/maxProfit6.dir/flags.make
CMakeFiles/maxProfit6.dir/maxProfit6.cpp.o: /home/xu/practice/maxProfit6.cpp
CMakeFiles/maxProfit6.dir/maxProfit6.cpp.o: CMakeFiles/maxProfit6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/maxProfit6.dir/maxProfit6.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/maxProfit6.dir/maxProfit6.cpp.o -MF CMakeFiles/maxProfit6.dir/maxProfit6.cpp.o.d -o CMakeFiles/maxProfit6.dir/maxProfit6.cpp.o -c /home/xu/practice/maxProfit6.cpp

CMakeFiles/maxProfit6.dir/maxProfit6.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maxProfit6.dir/maxProfit6.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xu/practice/maxProfit6.cpp > CMakeFiles/maxProfit6.dir/maxProfit6.cpp.i

CMakeFiles/maxProfit6.dir/maxProfit6.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maxProfit6.dir/maxProfit6.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xu/practice/maxProfit6.cpp -o CMakeFiles/maxProfit6.dir/maxProfit6.cpp.s

# Object files for target maxProfit6
maxProfit6_OBJECTS = \
"CMakeFiles/maxProfit6.dir/maxProfit6.cpp.o"

# External object files for target maxProfit6
maxProfit6_EXTERNAL_OBJECTS =

maxProfit6: CMakeFiles/maxProfit6.dir/maxProfit6.cpp.o
maxProfit6: CMakeFiles/maxProfit6.dir/build.make
maxProfit6: CMakeFiles/maxProfit6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable maxProfit6"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/maxProfit6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/maxProfit6.dir/build: maxProfit6
.PHONY : CMakeFiles/maxProfit6.dir/build

CMakeFiles/maxProfit6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/maxProfit6.dir/cmake_clean.cmake
.PHONY : CMakeFiles/maxProfit6.dir/clean

CMakeFiles/maxProfit6.dir/depend:
	cd /home/xu/practice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xu/practice /home/xu/practice /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug/CMakeFiles/maxProfit6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/maxProfit6.dir/depend

