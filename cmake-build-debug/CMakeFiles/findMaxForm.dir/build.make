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
include CMakeFiles/findMaxForm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/findMaxForm.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/findMaxForm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/findMaxForm.dir/flags.make

CMakeFiles/findMaxForm.dir/findMaxForm.cpp.o: CMakeFiles/findMaxForm.dir/flags.make
CMakeFiles/findMaxForm.dir/findMaxForm.cpp.o: /home/xu/practice/findMaxForm.cpp
CMakeFiles/findMaxForm.dir/findMaxForm.cpp.o: CMakeFiles/findMaxForm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/findMaxForm.dir/findMaxForm.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/findMaxForm.dir/findMaxForm.cpp.o -MF CMakeFiles/findMaxForm.dir/findMaxForm.cpp.o.d -o CMakeFiles/findMaxForm.dir/findMaxForm.cpp.o -c /home/xu/practice/findMaxForm.cpp

CMakeFiles/findMaxForm.dir/findMaxForm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/findMaxForm.dir/findMaxForm.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xu/practice/findMaxForm.cpp > CMakeFiles/findMaxForm.dir/findMaxForm.cpp.i

CMakeFiles/findMaxForm.dir/findMaxForm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/findMaxForm.dir/findMaxForm.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xu/practice/findMaxForm.cpp -o CMakeFiles/findMaxForm.dir/findMaxForm.cpp.s

# Object files for target findMaxForm
findMaxForm_OBJECTS = \
"CMakeFiles/findMaxForm.dir/findMaxForm.cpp.o"

# External object files for target findMaxForm
findMaxForm_EXTERNAL_OBJECTS =

findMaxForm: CMakeFiles/findMaxForm.dir/findMaxForm.cpp.o
findMaxForm: CMakeFiles/findMaxForm.dir/build.make
findMaxForm: CMakeFiles/findMaxForm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable findMaxForm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/findMaxForm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/findMaxForm.dir/build: findMaxForm
.PHONY : CMakeFiles/findMaxForm.dir/build

CMakeFiles/findMaxForm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/findMaxForm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/findMaxForm.dir/clean

CMakeFiles/findMaxForm.dir/depend:
	cd /home/xu/practice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xu/practice /home/xu/practice /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug/CMakeFiles/findMaxForm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/findMaxForm.dir/depend
