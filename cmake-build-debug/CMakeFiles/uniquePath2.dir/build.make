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
include CMakeFiles/uniquePath2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/uniquePath2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/uniquePath2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/uniquePath2.dir/flags.make

CMakeFiles/uniquePath2.dir/uniquePath2.cpp.o: CMakeFiles/uniquePath2.dir/flags.make
CMakeFiles/uniquePath2.dir/uniquePath2.cpp.o: /home/xu/practice/uniquePath2.cpp
CMakeFiles/uniquePath2.dir/uniquePath2.cpp.o: CMakeFiles/uniquePath2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/uniquePath2.dir/uniquePath2.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/uniquePath2.dir/uniquePath2.cpp.o -MF CMakeFiles/uniquePath2.dir/uniquePath2.cpp.o.d -o CMakeFiles/uniquePath2.dir/uniquePath2.cpp.o -c /home/xu/practice/uniquePath2.cpp

CMakeFiles/uniquePath2.dir/uniquePath2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uniquePath2.dir/uniquePath2.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xu/practice/uniquePath2.cpp > CMakeFiles/uniquePath2.dir/uniquePath2.cpp.i

CMakeFiles/uniquePath2.dir/uniquePath2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uniquePath2.dir/uniquePath2.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xu/practice/uniquePath2.cpp -o CMakeFiles/uniquePath2.dir/uniquePath2.cpp.s

# Object files for target uniquePath2
uniquePath2_OBJECTS = \
"CMakeFiles/uniquePath2.dir/uniquePath2.cpp.o"

# External object files for target uniquePath2
uniquePath2_EXTERNAL_OBJECTS =

uniquePath2: CMakeFiles/uniquePath2.dir/uniquePath2.cpp.o
uniquePath2: CMakeFiles/uniquePath2.dir/build.make
uniquePath2: CMakeFiles/uniquePath2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable uniquePath2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uniquePath2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/uniquePath2.dir/build: uniquePath2
.PHONY : CMakeFiles/uniquePath2.dir/build

CMakeFiles/uniquePath2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uniquePath2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uniquePath2.dir/clean

CMakeFiles/uniquePath2.dir/depend:
	cd /home/xu/practice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xu/practice /home/xu/practice /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug/CMakeFiles/uniquePath2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uniquePath2.dir/depend

