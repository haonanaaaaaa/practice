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
include CMakeFiles/double_pointer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/double_pointer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/double_pointer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/double_pointer.dir/flags.make

CMakeFiles/double_pointer.dir/double_pointer.cpp.o: CMakeFiles/double_pointer.dir/flags.make
CMakeFiles/double_pointer.dir/double_pointer.cpp.o: /home/xu/practice/double_pointer.cpp
CMakeFiles/double_pointer.dir/double_pointer.cpp.o: CMakeFiles/double_pointer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/double_pointer.dir/double_pointer.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/double_pointer.dir/double_pointer.cpp.o -MF CMakeFiles/double_pointer.dir/double_pointer.cpp.o.d -o CMakeFiles/double_pointer.dir/double_pointer.cpp.o -c /home/xu/practice/double_pointer.cpp

CMakeFiles/double_pointer.dir/double_pointer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/double_pointer.dir/double_pointer.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xu/practice/double_pointer.cpp > CMakeFiles/double_pointer.dir/double_pointer.cpp.i

CMakeFiles/double_pointer.dir/double_pointer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/double_pointer.dir/double_pointer.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xu/practice/double_pointer.cpp -o CMakeFiles/double_pointer.dir/double_pointer.cpp.s

# Object files for target double_pointer
double_pointer_OBJECTS = \
"CMakeFiles/double_pointer.dir/double_pointer.cpp.o"

# External object files for target double_pointer
double_pointer_EXTERNAL_OBJECTS =

double_pointer: CMakeFiles/double_pointer.dir/double_pointer.cpp.o
double_pointer: CMakeFiles/double_pointer.dir/build.make
double_pointer: CMakeFiles/double_pointer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable double_pointer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/double_pointer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/double_pointer.dir/build: double_pointer
.PHONY : CMakeFiles/double_pointer.dir/build

CMakeFiles/double_pointer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/double_pointer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/double_pointer.dir/clean

CMakeFiles/double_pointer.dir/depend:
	cd /home/xu/practice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xu/practice /home/xu/practice /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug/CMakeFiles/double_pointer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/double_pointer.dir/depend

