# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/maged/CLionProjects/Hadhud/Course 3/solve all previous problem solving video no 20/problem 40"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/maged/CLionProjects/Hadhud/Course 3/solve all previous problem solving video no 20/problem 40/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/problem_40.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/problem_40.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/problem_40.dir/flags.make

CMakeFiles/problem_40.dir/main.cpp.o: CMakeFiles/problem_40.dir/flags.make
CMakeFiles/problem_40.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/maged/CLionProjects/Hadhud/Course 3/solve all previous problem solving video no 20/problem 40/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/problem_40.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/problem_40.dir/main.cpp.o -c "/Users/maged/CLionProjects/Hadhud/Course 3/solve all previous problem solving video no 20/problem 40/main.cpp"

CMakeFiles/problem_40.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/problem_40.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/maged/CLionProjects/Hadhud/Course 3/solve all previous problem solving video no 20/problem 40/main.cpp" > CMakeFiles/problem_40.dir/main.cpp.i

CMakeFiles/problem_40.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/problem_40.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/maged/CLionProjects/Hadhud/Course 3/solve all previous problem solving video no 20/problem 40/main.cpp" -o CMakeFiles/problem_40.dir/main.cpp.s

# Object files for target problem_40
problem_40_OBJECTS = \
"CMakeFiles/problem_40.dir/main.cpp.o"

# External object files for target problem_40
problem_40_EXTERNAL_OBJECTS =

problem_40: CMakeFiles/problem_40.dir/main.cpp.o
problem_40: CMakeFiles/problem_40.dir/build.make
problem_40: CMakeFiles/problem_40.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/maged/CLionProjects/Hadhud/Course 3/solve all previous problem solving video no 20/problem 40/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable problem_40"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/problem_40.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/problem_40.dir/build: problem_40

.PHONY : CMakeFiles/problem_40.dir/build

CMakeFiles/problem_40.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/problem_40.dir/cmake_clean.cmake
.PHONY : CMakeFiles/problem_40.dir/clean

CMakeFiles/problem_40.dir/depend:
	cd "/Users/maged/CLionProjects/Hadhud/Course 3/solve all previous problem solving video no 20/problem 40/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/maged/CLionProjects/Hadhud/Course 3/solve all previous problem solving video no 20/problem 40" "/Users/maged/CLionProjects/Hadhud/Course 3/solve all previous problem solving video no 20/problem 40" "/Users/maged/CLionProjects/Hadhud/Course 3/solve all previous problem solving video no 20/problem 40/cmake-build-debug" "/Users/maged/CLionProjects/Hadhud/Course 3/solve all previous problem solving video no 20/problem 40/cmake-build-debug" "/Users/maged/CLionProjects/Hadhud/Course 3/solve all previous problem solving video no 20/problem 40/cmake-build-debug/CMakeFiles/problem_40.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/problem_40.dir/depend

