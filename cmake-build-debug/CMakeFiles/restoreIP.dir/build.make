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
include CMakeFiles/restoreIP.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/restoreIP.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/restoreIP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/restoreIP.dir/flags.make

CMakeFiles/restoreIP.dir/restoreIP.cpp.o: CMakeFiles/restoreIP.dir/flags.make
CMakeFiles/restoreIP.dir/restoreIP.cpp.o: /home/xu/practice/restoreIP.cpp
CMakeFiles/restoreIP.dir/restoreIP.cpp.o: CMakeFiles/restoreIP.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/restoreIP.dir/restoreIP.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/restoreIP.dir/restoreIP.cpp.o -MF CMakeFiles/restoreIP.dir/restoreIP.cpp.o.d -o CMakeFiles/restoreIP.dir/restoreIP.cpp.o -c /home/xu/practice/restoreIP.cpp

CMakeFiles/restoreIP.dir/restoreIP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/restoreIP.dir/restoreIP.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xu/practice/restoreIP.cpp > CMakeFiles/restoreIP.dir/restoreIP.cpp.i

CMakeFiles/restoreIP.dir/restoreIP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/restoreIP.dir/restoreIP.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xu/practice/restoreIP.cpp -o CMakeFiles/restoreIP.dir/restoreIP.cpp.s

# Object files for target restoreIP
restoreIP_OBJECTS = \
"CMakeFiles/restoreIP.dir/restoreIP.cpp.o"

# External object files for target restoreIP
restoreIP_EXTERNAL_OBJECTS =

restoreIP: CMakeFiles/restoreIP.dir/restoreIP.cpp.o
restoreIP: CMakeFiles/restoreIP.dir/build.make
restoreIP: CMakeFiles/restoreIP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xu/practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable restoreIP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/restoreIP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/restoreIP.dir/build: restoreIP
.PHONY : CMakeFiles/restoreIP.dir/build

CMakeFiles/restoreIP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/restoreIP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/restoreIP.dir/clean

CMakeFiles/restoreIP.dir/depend:
	cd /home/xu/practice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xu/practice /home/xu/practice /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug /home/xu/practice/cmake-build-debug/CMakeFiles/restoreIP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/restoreIP.dir/depend

