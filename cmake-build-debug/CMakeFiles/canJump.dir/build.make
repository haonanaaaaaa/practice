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
include CMakeFiles/canJump.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/canJump.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/canJump.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/canJump.dir/flags.make

CMakeFiles/canJump.dir/canJump.cpp.o: CMakeFiles/canJump.dir/flags.make
CMakeFiles/canJump.dir/canJump.cpp.o: /home/xu/practice/canJump.cpp
CMakeFiles/canJump.dir/canJump.cpp.o: CMakeFiles/canJump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/canJump.dir/canJump.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/canJump.dir/canJump.cpp.o -MF CMakeFiles/canJump.dir/canJump.cpp.o.d -o CMakeFiles/canJump.dir/canJump.cpp.o -c /home/xu/practice/canJump.cpp

CMakeFiles/canJump.dir/canJump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/canJump.dir/canJump.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xu/practice/canJump.cpp > CMakeFiles/canJump.dir/canJump.cpp.i

CMakeFiles/canJump.dir/canJump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/canJump.dir/canJump.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xu/practice/canJump.cpp -o CMakeFiles/canJump.dir/canJump.cpp.s

# Object files for target canJump
canJump_OBJECTS = \
"CMakeFiles/canJump.dir/canJump.cpp.o"

# External object files for target canJump
canJump_EXTERNAL_OBJECTS =

canJump: CMakeFiles/canJump.dir/canJump.cpp.o
canJump: CMakeFiles/canJump.dir/build.make
canJump: CMakeFiles/canJump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable canJump"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/canJump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/canJump.dir/build: canJump
.PHONY : CMakeFiles/canJump.dir/build

CMakeFiles/canJump.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/canJump.dir/cmake_clean.cmake
.PHONY : CMakeFiles/canJump.dir/clean

CMakeFiles/canJump.dir/depend:
	cd /home/xu/practice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xu/practice /home/xu/practice /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug/CMakeFiles/canJump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/canJump.dir/depend
