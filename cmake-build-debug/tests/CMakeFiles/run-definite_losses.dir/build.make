# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/russelhu/Github/voltdb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/russelhu/Github/voltdb/cmake-build-debug

# Utility rule file for run-definite_losses.

# Include the progress variables for this target.
include tests/CMakeFiles/run-definite_losses.dir/progress.make

tests/CMakeFiles/run-definite_losses: cpptests/memleaktests/definite_losses
	cd /Users/russelhu/Github/voltdb/cmake-build-debug/tests && /usr/bin/env CTEST_OUTPUT_ON_FAILURE=true /Applications/CLion.app/Contents/bin/cmake/mac/bin/ctest -j 4 -R definite_losses

run-definite_losses: tests/CMakeFiles/run-definite_losses
run-definite_losses: tests/CMakeFiles/run-definite_losses.dir/build.make

.PHONY : run-definite_losses

# Rule to build all files generated by this target.
tests/CMakeFiles/run-definite_losses.dir/build: run-definite_losses

.PHONY : tests/CMakeFiles/run-definite_losses.dir/build

tests/CMakeFiles/run-definite_losses.dir/clean:
	cd /Users/russelhu/Github/voltdb/cmake-build-debug/tests && $(CMAKE_COMMAND) -P CMakeFiles/run-definite_losses.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/run-definite_losses.dir/clean

tests/CMakeFiles/run-definite_losses.dir/depend:
	cd /Users/russelhu/Github/voltdb/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/russelhu/Github/voltdb /Users/russelhu/Github/voltdb/tests/ee /Users/russelhu/Github/voltdb/cmake-build-debug /Users/russelhu/Github/voltdb/cmake-build-debug/tests /Users/russelhu/Github/voltdb/cmake-build-debug/tests/CMakeFiles/run-definite_losses.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/run-definite_losses.dir/depend

