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
include CMakeFiles/repeatedSubstringPattern.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/repeatedSubstringPattern.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/repeatedSubstringPattern.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/repeatedSubstringPattern.dir/flags.make

CMakeFiles/repeatedSubstringPattern.dir/repeatedSubstringPattern.cpp.o: CMakeFiles/repeatedSubstringPattern.dir/flags.make
CMakeFiles/repeatedSubstringPattern.dir/repeatedSubstringPattern.cpp.o: /home/xu/practice/repeatedSubstringPattern.cpp
CMakeFiles/repeatedSubstringPattern.dir/repeatedSubstringPattern.cpp.o: CMakeFiles/repeatedSubstringPattern.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/repeatedSubstringPattern.dir/repeatedSubstringPattern.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/repeatedSubstringPattern.dir/repeatedSubstringPattern.cpp.o -MF CMakeFiles/repeatedSubstringPattern.dir/repeatedSubstringPattern.cpp.o.d -o CMakeFiles/repeatedSubstringPattern.dir/repeatedSubstringPattern.cpp.o -c /home/xu/practice/repeatedSubstringPattern.cpp

CMakeFiles/repeatedSubstringPattern.dir/repeatedSubstringPattern.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/repeatedSubstringPattern.dir/repeatedSubstringPattern.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xu/practice/repeatedSubstringPattern.cpp > CMakeFiles/repeatedSubstringPattern.dir/repeatedSubstringPattern.cpp.i

CMakeFiles/repeatedSubstringPattern.dir/repeatedSubstringPattern.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/repeatedSubstringPattern.dir/repeatedSubstringPattern.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xu/practice/repeatedSubstringPattern.cpp -o CMakeFiles/repeatedSubstringPattern.dir/repeatedSubstringPattern.cpp.s

# Object files for target repeatedSubstringPattern
repeatedSubstringPattern_OBJECTS = \
"CMakeFiles/repeatedSubstringPattern.dir/repeatedSubstringPattern.cpp.o"

# External object files for target repeatedSubstringPattern
repeatedSubstringPattern_EXTERNAL_OBJECTS =

repeatedSubstringPattern: CMakeFiles/repeatedSubstringPattern.dir/repeatedSubstringPattern.cpp.o
repeatedSubstringPattern: CMakeFiles/repeatedSubstringPattern.dir/build.make
repeatedSubstringPattern: CMakeFiles/repeatedSubstringPattern.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable repeatedSubstringPattern"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/repeatedSubstringPattern.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/repeatedSubstringPattern.dir/build: repeatedSubstringPattern
.PHONY : CMakeFiles/repeatedSubstringPattern.dir/build

CMakeFiles/repeatedSubstringPattern.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/repeatedSubstringPattern.dir/cmake_clean.cmake
.PHONY : CMakeFiles/repeatedSubstringPattern.dir/clean

CMakeFiles/repeatedSubstringPattern.dir/depend:
	cd /home/xu/practice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xu/practice /home/xu/practice /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug/CMakeFiles/repeatedSubstringPattern.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/repeatedSubstringPattern.dir/depend
