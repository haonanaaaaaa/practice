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
include CMakeFiles/reverseLeftwords.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/reverseLeftwords.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/reverseLeftwords.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/reverseLeftwords.dir/flags.make

CMakeFiles/reverseLeftwords.dir/reverseLeftwords.cpp.o: CMakeFiles/reverseLeftwords.dir/flags.make
CMakeFiles/reverseLeftwords.dir/reverseLeftwords.cpp.o: /home/xu/practice/reverseLeftwords.cpp
CMakeFiles/reverseLeftwords.dir/reverseLeftwords.cpp.o: CMakeFiles/reverseLeftwords.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/reverseLeftwords.dir/reverseLeftwords.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/reverseLeftwords.dir/reverseLeftwords.cpp.o -MF CMakeFiles/reverseLeftwords.dir/reverseLeftwords.cpp.o.d -o CMakeFiles/reverseLeftwords.dir/reverseLeftwords.cpp.o -c /home/xu/practice/reverseLeftwords.cpp

CMakeFiles/reverseLeftwords.dir/reverseLeftwords.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reverseLeftwords.dir/reverseLeftwords.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xu/practice/reverseLeftwords.cpp > CMakeFiles/reverseLeftwords.dir/reverseLeftwords.cpp.i

CMakeFiles/reverseLeftwords.dir/reverseLeftwords.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reverseLeftwords.dir/reverseLeftwords.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xu/practice/reverseLeftwords.cpp -o CMakeFiles/reverseLeftwords.dir/reverseLeftwords.cpp.s

# Object files for target reverseLeftwords
reverseLeftwords_OBJECTS = \
"CMakeFiles/reverseLeftwords.dir/reverseLeftwords.cpp.o"

# External object files for target reverseLeftwords
reverseLeftwords_EXTERNAL_OBJECTS =

reverseLeftwords: CMakeFiles/reverseLeftwords.dir/reverseLeftwords.cpp.o
reverseLeftwords: CMakeFiles/reverseLeftwords.dir/build.make
reverseLeftwords: CMakeFiles/reverseLeftwords.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable reverseLeftwords"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reverseLeftwords.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/reverseLeftwords.dir/build: reverseLeftwords
.PHONY : CMakeFiles/reverseLeftwords.dir/build

CMakeFiles/reverseLeftwords.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/reverseLeftwords.dir/cmake_clean.cmake
.PHONY : CMakeFiles/reverseLeftwords.dir/clean

CMakeFiles/reverseLeftwords.dir/depend:
	cd /home/xu/practice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xu/practice /home/xu/practice /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug/CMakeFiles/reverseLeftwords.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/reverseLeftwords.dir/depend

