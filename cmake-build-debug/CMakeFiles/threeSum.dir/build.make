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
include CMakeFiles/threeSum.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/threeSum.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/threeSum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/threeSum.dir/flags.make

CMakeFiles/threeSum.dir/threeSum.cpp.o: CMakeFiles/threeSum.dir/flags.make
CMakeFiles/threeSum.dir/threeSum.cpp.o: /home/xu/practice/threeSum.cpp
CMakeFiles/threeSum.dir/threeSum.cpp.o: CMakeFiles/threeSum.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/threeSum.dir/threeSum.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/threeSum.dir/threeSum.cpp.o -MF CMakeFiles/threeSum.dir/threeSum.cpp.o.d -o CMakeFiles/threeSum.dir/threeSum.cpp.o -c /home/xu/practice/threeSum.cpp

CMakeFiles/threeSum.dir/threeSum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/threeSum.dir/threeSum.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xu/practice/threeSum.cpp > CMakeFiles/threeSum.dir/threeSum.cpp.i

CMakeFiles/threeSum.dir/threeSum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/threeSum.dir/threeSum.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xu/practice/threeSum.cpp -o CMakeFiles/threeSum.dir/threeSum.cpp.s

# Object files for target threeSum
threeSum_OBJECTS = \
"CMakeFiles/threeSum.dir/threeSum.cpp.o"

# External object files for target threeSum
threeSum_EXTERNAL_OBJECTS =

threeSum: CMakeFiles/threeSum.dir/threeSum.cpp.o
threeSum: CMakeFiles/threeSum.dir/build.make
threeSum: CMakeFiles/threeSum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable threeSum"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/threeSum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/threeSum.dir/build: threeSum
.PHONY : CMakeFiles/threeSum.dir/build

CMakeFiles/threeSum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/threeSum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/threeSum.dir/clean

CMakeFiles/threeSum.dir/depend:
	cd /home/xu/practice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xu/practice /home/xu/practice /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug/CMakeFiles/threeSum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/threeSum.dir/depend

