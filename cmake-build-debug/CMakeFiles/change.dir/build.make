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
include CMakeFiles/change.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/change.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/change.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/change.dir/flags.make

CMakeFiles/change.dir/change.cpp.o: CMakeFiles/change.dir/flags.make
CMakeFiles/change.dir/change.cpp.o: /home/xu/practice/change.cpp
CMakeFiles/change.dir/change.cpp.o: CMakeFiles/change.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/change.dir/change.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/change.dir/change.cpp.o -MF CMakeFiles/change.dir/change.cpp.o.d -o CMakeFiles/change.dir/change.cpp.o -c /home/xu/practice/change.cpp

CMakeFiles/change.dir/change.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/change.dir/change.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xu/practice/change.cpp > CMakeFiles/change.dir/change.cpp.i

CMakeFiles/change.dir/change.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/change.dir/change.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xu/practice/change.cpp -o CMakeFiles/change.dir/change.cpp.s

# Object files for target change
change_OBJECTS = \
"CMakeFiles/change.dir/change.cpp.o"

# External object files for target change
change_EXTERNAL_OBJECTS =

change: CMakeFiles/change.dir/change.cpp.o
change: CMakeFiles/change.dir/build.make
change: CMakeFiles/change.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable change"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/change.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/change.dir/build: change
.PHONY : CMakeFiles/change.dir/build

CMakeFiles/change.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/change.dir/cmake_clean.cmake
.PHONY : CMakeFiles/change.dir/clean

CMakeFiles/change.dir/depend:
	cd /home/xu/practice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xu/practice /home/xu/practice /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug/CMakeFiles/change.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/change.dir/depend

