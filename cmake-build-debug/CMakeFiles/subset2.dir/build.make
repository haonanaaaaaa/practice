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
include CMakeFiles/subset2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/subset2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/subset2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/subset2.dir/flags.make

CMakeFiles/subset2.dir/subset2.cpp.o: CMakeFiles/subset2.dir/flags.make
CMakeFiles/subset2.dir/subset2.cpp.o: /home/xu/practice/subset2.cpp
CMakeFiles/subset2.dir/subset2.cpp.o: CMakeFiles/subset2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/subset2.dir/subset2.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/subset2.dir/subset2.cpp.o -MF CMakeFiles/subset2.dir/subset2.cpp.o.d -o CMakeFiles/subset2.dir/subset2.cpp.o -c /home/xu/practice/subset2.cpp

CMakeFiles/subset2.dir/subset2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/subset2.dir/subset2.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xu/practice/subset2.cpp > CMakeFiles/subset2.dir/subset2.cpp.i

CMakeFiles/subset2.dir/subset2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/subset2.dir/subset2.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xu/practice/subset2.cpp -o CMakeFiles/subset2.dir/subset2.cpp.s

# Object files for target subset2
subset2_OBJECTS = \
"CMakeFiles/subset2.dir/subset2.cpp.o"

# External object files for target subset2
subset2_EXTERNAL_OBJECTS =

subset2: CMakeFiles/subset2.dir/subset2.cpp.o
subset2: CMakeFiles/subset2.dir/build.make
subset2: CMakeFiles/subset2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable subset2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/subset2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/subset2.dir/build: subset2
.PHONY : CMakeFiles/subset2.dir/build

CMakeFiles/subset2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/subset2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/subset2.dir/clean

CMakeFiles/subset2.dir/depend:
	cd /home/xu/practice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xu/practice /home/xu/practice /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug/CMakeFiles/subset2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/subset2.dir/depend
