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
include CMakeFiles/removeDuplicates.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/removeDuplicates.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/removeDuplicates.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/removeDuplicates.dir/flags.make

CMakeFiles/removeDuplicates.dir/removeDuplicates.cpp.o: CMakeFiles/removeDuplicates.dir/flags.make
CMakeFiles/removeDuplicates.dir/removeDuplicates.cpp.o: /home/xu/practice/removeDuplicates.cpp
CMakeFiles/removeDuplicates.dir/removeDuplicates.cpp.o: CMakeFiles/removeDuplicates.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/removeDuplicates.dir/removeDuplicates.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/removeDuplicates.dir/removeDuplicates.cpp.o -MF CMakeFiles/removeDuplicates.dir/removeDuplicates.cpp.o.d -o CMakeFiles/removeDuplicates.dir/removeDuplicates.cpp.o -c /home/xu/practice/removeDuplicates.cpp

CMakeFiles/removeDuplicates.dir/removeDuplicates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/removeDuplicates.dir/removeDuplicates.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xu/practice/removeDuplicates.cpp > CMakeFiles/removeDuplicates.dir/removeDuplicates.cpp.i

CMakeFiles/removeDuplicates.dir/removeDuplicates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/removeDuplicates.dir/removeDuplicates.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xu/practice/removeDuplicates.cpp -o CMakeFiles/removeDuplicates.dir/removeDuplicates.cpp.s

# Object files for target removeDuplicates
removeDuplicates_OBJECTS = \
"CMakeFiles/removeDuplicates.dir/removeDuplicates.cpp.o"

# External object files for target removeDuplicates
removeDuplicates_EXTERNAL_OBJECTS =

removeDuplicates: CMakeFiles/removeDuplicates.dir/removeDuplicates.cpp.o
removeDuplicates: CMakeFiles/removeDuplicates.dir/build.make
removeDuplicates: CMakeFiles/removeDuplicates.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable removeDuplicates"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/removeDuplicates.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/removeDuplicates.dir/build: removeDuplicates
.PHONY : CMakeFiles/removeDuplicates.dir/build

CMakeFiles/removeDuplicates.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/removeDuplicates.dir/cmake_clean.cmake
.PHONY : CMakeFiles/removeDuplicates.dir/clean

CMakeFiles/removeDuplicates.dir/depend:
	cd /home/xu/practice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xu/practice /home/xu/practice /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug/CMakeFiles/removeDuplicates.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/removeDuplicates.dir/depend

