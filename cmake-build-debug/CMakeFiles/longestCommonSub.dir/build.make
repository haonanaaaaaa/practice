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
CMAKE_COMMAND = /snap/clion/250/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /snap/clion/250/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xu/practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xu/practice/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/longestCommonSub.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/longestCommonSub.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/longestCommonSub.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/longestCommonSub.dir/flags.make

CMakeFiles/longestCommonSub.dir/longestCommonSub.cpp.o: CMakeFiles/longestCommonSub.dir/flags.make
CMakeFiles/longestCommonSub.dir/longestCommonSub.cpp.o: /home/xu/practice/longestCommonSub.cpp
CMakeFiles/longestCommonSub.dir/longestCommonSub.cpp.o: CMakeFiles/longestCommonSub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/longestCommonSub.dir/longestCommonSub.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/longestCommonSub.dir/longestCommonSub.cpp.o -MF CMakeFiles/longestCommonSub.dir/longestCommonSub.cpp.o.d -o CMakeFiles/longestCommonSub.dir/longestCommonSub.cpp.o -c /home/xu/practice/longestCommonSub.cpp

CMakeFiles/longestCommonSub.dir/longestCommonSub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/longestCommonSub.dir/longestCommonSub.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xu/practice/longestCommonSub.cpp > CMakeFiles/longestCommonSub.dir/longestCommonSub.cpp.i

CMakeFiles/longestCommonSub.dir/longestCommonSub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/longestCommonSub.dir/longestCommonSub.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xu/practice/longestCommonSub.cpp -o CMakeFiles/longestCommonSub.dir/longestCommonSub.cpp.s

# Object files for target longestCommonSub
longestCommonSub_OBJECTS = \
"CMakeFiles/longestCommonSub.dir/longestCommonSub.cpp.o"

# External object files for target longestCommonSub
longestCommonSub_EXTERNAL_OBJECTS =

longestCommonSub: CMakeFiles/longestCommonSub.dir/longestCommonSub.cpp.o
longestCommonSub: CMakeFiles/longestCommonSub.dir/build.make
longestCommonSub: CMakeFiles/longestCommonSub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable longestCommonSub"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/longestCommonSub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/longestCommonSub.dir/build: longestCommonSub
.PHONY : CMakeFiles/longestCommonSub.dir/build

CMakeFiles/longestCommonSub.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/longestCommonSub.dir/cmake_clean.cmake
.PHONY : CMakeFiles/longestCommonSub.dir/clean

CMakeFiles/longestCommonSub.dir/depend:
	cd /home/xu/practice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xu/practice /home/xu/practice /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug/CMakeFiles/longestCommonSub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/longestCommonSub.dir/depend

