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
include CMakeFiles/longestPalindromeSubseq.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/longestPalindromeSubseq.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/longestPalindromeSubseq.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/longestPalindromeSubseq.dir/flags.make

CMakeFiles/longestPalindromeSubseq.dir/longestPalindromeSubseq.cpp.o: CMakeFiles/longestPalindromeSubseq.dir/flags.make
CMakeFiles/longestPalindromeSubseq.dir/longestPalindromeSubseq.cpp.o: /home/xu/practice/longestPalindromeSubseq.cpp
CMakeFiles/longestPalindromeSubseq.dir/longestPalindromeSubseq.cpp.o: CMakeFiles/longestPalindromeSubseq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/longestPalindromeSubseq.dir/longestPalindromeSubseq.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/longestPalindromeSubseq.dir/longestPalindromeSubseq.cpp.o -MF CMakeFiles/longestPalindromeSubseq.dir/longestPalindromeSubseq.cpp.o.d -o CMakeFiles/longestPalindromeSubseq.dir/longestPalindromeSubseq.cpp.o -c /home/xu/practice/longestPalindromeSubseq.cpp

CMakeFiles/longestPalindromeSubseq.dir/longestPalindromeSubseq.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/longestPalindromeSubseq.dir/longestPalindromeSubseq.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xu/practice/longestPalindromeSubseq.cpp > CMakeFiles/longestPalindromeSubseq.dir/longestPalindromeSubseq.cpp.i

CMakeFiles/longestPalindromeSubseq.dir/longestPalindromeSubseq.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/longestPalindromeSubseq.dir/longestPalindromeSubseq.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xu/practice/longestPalindromeSubseq.cpp -o CMakeFiles/longestPalindromeSubseq.dir/longestPalindromeSubseq.cpp.s

# Object files for target longestPalindromeSubseq
longestPalindromeSubseq_OBJECTS = \
"CMakeFiles/longestPalindromeSubseq.dir/longestPalindromeSubseq.cpp.o"

# External object files for target longestPalindromeSubseq
longestPalindromeSubseq_EXTERNAL_OBJECTS =

longestPalindromeSubseq: CMakeFiles/longestPalindromeSubseq.dir/longestPalindromeSubseq.cpp.o
longestPalindromeSubseq: CMakeFiles/longestPalindromeSubseq.dir/build.make
longestPalindromeSubseq: CMakeFiles/longestPalindromeSubseq.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable longestPalindromeSubseq"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/longestPalindromeSubseq.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/longestPalindromeSubseq.dir/build: longestPalindromeSubseq
.PHONY : CMakeFiles/longestPalindromeSubseq.dir/build

CMakeFiles/longestPalindromeSubseq.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/longestPalindromeSubseq.dir/cmake_clean.cmake
.PHONY : CMakeFiles/longestPalindromeSubseq.dir/clean

CMakeFiles/longestPalindromeSubseq.dir/depend:
	cd /home/xu/practice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xu/practice /home/xu/practice /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug/CMakeFiles/longestPalindromeSubseq.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/longestPalindromeSubseq.dir/depend
