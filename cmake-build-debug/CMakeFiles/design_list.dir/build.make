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
include CMakeFiles/design_list.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/design_list.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/design_list.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/design_list.dir/flags.make

CMakeFiles/design_list.dir/design_list.cpp.o: CMakeFiles/design_list.dir/flags.make
CMakeFiles/design_list.dir/design_list.cpp.o: /home/xu/practice/design_list.cpp
CMakeFiles/design_list.dir/design_list.cpp.o: CMakeFiles/design_list.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/design_list.dir/design_list.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/design_list.dir/design_list.cpp.o -MF CMakeFiles/design_list.dir/design_list.cpp.o.d -o CMakeFiles/design_list.dir/design_list.cpp.o -c /home/xu/practice/design_list.cpp

CMakeFiles/design_list.dir/design_list.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/design_list.dir/design_list.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xu/practice/design_list.cpp > CMakeFiles/design_list.dir/design_list.cpp.i

CMakeFiles/design_list.dir/design_list.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/design_list.dir/design_list.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xu/practice/design_list.cpp -o CMakeFiles/design_list.dir/design_list.cpp.s

# Object files for target design_list
design_list_OBJECTS = \
"CMakeFiles/design_list.dir/design_list.cpp.o"

# External object files for target design_list
design_list_EXTERNAL_OBJECTS =

design_list: CMakeFiles/design_list.dir/design_list.cpp.o
design_list: CMakeFiles/design_list.dir/build.make
design_list: CMakeFiles/design_list.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable design_list"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/design_list.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/design_list.dir/build: design_list
.PHONY : CMakeFiles/design_list.dir/build

CMakeFiles/design_list.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/design_list.dir/cmake_clean.cmake
.PHONY : CMakeFiles/design_list.dir/clean

CMakeFiles/design_list.dir/depend:
	cd /home/xu/practice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xu/practice /home/xu/practice /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug/CMakeFiles/design_list.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/design_list.dir/depend

