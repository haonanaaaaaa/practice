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
include CMakeFiles/isValid.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/isValid.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/isValid.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/isValid.dir/flags.make

CMakeFiles/isValid.dir/isValid.cpp.o: CMakeFiles/isValid.dir/flags.make
CMakeFiles/isValid.dir/isValid.cpp.o: /home/xu/practice/isValid.cpp
CMakeFiles/isValid.dir/isValid.cpp.o: CMakeFiles/isValid.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/isValid.dir/isValid.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/isValid.dir/isValid.cpp.o -MF CMakeFiles/isValid.dir/isValid.cpp.o.d -o CMakeFiles/isValid.dir/isValid.cpp.o -c /home/xu/practice/isValid.cpp

CMakeFiles/isValid.dir/isValid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/isValid.dir/isValid.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xu/practice/isValid.cpp > CMakeFiles/isValid.dir/isValid.cpp.i

CMakeFiles/isValid.dir/isValid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/isValid.dir/isValid.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xu/practice/isValid.cpp -o CMakeFiles/isValid.dir/isValid.cpp.s

# Object files for target isValid
isValid_OBJECTS = \
"CMakeFiles/isValid.dir/isValid.cpp.o"

# External object files for target isValid
isValid_EXTERNAL_OBJECTS =

isValid: CMakeFiles/isValid.dir/isValid.cpp.o
isValid: CMakeFiles/isValid.dir/build.make
isValid: CMakeFiles/isValid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable isValid"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/isValid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/isValid.dir/build: isValid
.PHONY : CMakeFiles/isValid.dir/build

CMakeFiles/isValid.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/isValid.dir/cmake_clean.cmake
.PHONY : CMakeFiles/isValid.dir/clean

CMakeFiles/isValid.dir/depend:
	cd /home/xu/practice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xu/practice /home/xu/practice /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug/CMakeFiles/isValid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/isValid.dir/depend
