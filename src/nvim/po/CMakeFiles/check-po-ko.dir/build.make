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

# Utility rule file for check-po-ko.

# Include the progress variables for this target.
include src/nvim/po/CMakeFiles/check-po-ko.dir/progress.make

src/nvim/po/CMakeFiles/check-po-ko: src/nvim/po/ko.po
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/George/Documents/Programs/C/neovim/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Checking ko.po"
	cd /Users/George/Documents/Programs/C/neovim/src/nvim/po && ../../../bin/nvim -u NONE -n -e -S /Users/George/Documents/Programs/C/neovim/src/nvim/po/check.vim -c "if error == 0 | q | endif" -c cq /Users/George/Documents/Programs/C/neovim/src/nvim/po/ko.po || /usr/local/Cellar/cmake/3.2.3/bin/cmake -E echo "ko.po failed the check."

check-po-ko: src/nvim/po/CMakeFiles/check-po-ko
check-po-ko: src/nvim/po/CMakeFiles/check-po-ko.dir/build.make
.PHONY : check-po-ko

# Rule to build all files generated by this target.
src/nvim/po/CMakeFiles/check-po-ko.dir/build: check-po-ko
.PHONY : src/nvim/po/CMakeFiles/check-po-ko.dir/build

src/nvim/po/CMakeFiles/check-po-ko.dir/clean:
	cd /Users/George/Documents/Programs/C/neovim/src/nvim/po && $(CMAKE_COMMAND) -P CMakeFiles/check-po-ko.dir/cmake_clean.cmake
.PHONY : src/nvim/po/CMakeFiles/check-po-ko.dir/clean

src/nvim/po/CMakeFiles/check-po-ko.dir/depend:
	cd /Users/George/Documents/Programs/C/neovim && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/George/Documents/Programs/C/neovim /Users/George/Documents/Programs/C/neovim/src/nvim/po /Users/George/Documents/Programs/C/neovim /Users/George/Documents/Programs/C/neovim/src/nvim/po /Users/George/Documents/Programs/C/neovim/src/nvim/po/CMakeFiles/check-po-ko.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/nvim/po/CMakeFiles/check-po-ko.dir/depend

