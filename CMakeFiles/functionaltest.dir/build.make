# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.2.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.2.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/George/Documents/Programs/C/neovim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/George/Documents/Programs/C/neovim

# Utility rule file for functionaltest.

# Include the progress variables for this target.
include CMakeFiles/functionaltest.dir/progress.make

CMakeFiles/functionaltest: bin/nvim
CMakeFiles/functionaltest: bin/tty-test
CMakeFiles/functionaltest: bin/shell-test
	/usr/local/Cellar/cmake/3.2.3/bin/cmake -DBUSTED_PRG=/Users/George/Documents/Programs/C/neovim/.deps/usr/bin/busted -DNVIM_PRG=/Users/George/Documents/Programs/C/neovim/bin/nvim -DWORKING_DIR=/Users/George/Documents/Programs/C/neovim -DBUSTED_OUTPUT_TYPE=utfTerminal -DTEST_DIR=/Users/George/Documents/Programs/C/neovim/test -DBUILD_DIR=/Users/George/Documents/Programs/C/neovim -DTEST_TYPE=functional -P /Users/George/Documents/Programs/C/neovim/cmake/RunTests.cmake

functionaltest: CMakeFiles/functionaltest
functionaltest: CMakeFiles/functionaltest.dir/build.make
.PHONY : functionaltest

# Rule to build all files generated by this target.
CMakeFiles/functionaltest.dir/build: functionaltest
.PHONY : CMakeFiles/functionaltest.dir/build

CMakeFiles/functionaltest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/functionaltest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/functionaltest.dir/clean

CMakeFiles/functionaltest.dir/depend:
	cd /Users/George/Documents/Programs/C/neovim && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/George/Documents/Programs/C/neovim /Users/George/Documents/Programs/C/neovim /Users/George/Documents/Programs/C/neovim /Users/George/Documents/Programs/C/neovim /Users/George/Documents/Programs/C/neovim/CMakeFiles/functionaltest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/functionaltest.dir/depend

