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

# Utility rule file for update-po-ja.sjis.

# Include the progress variables for this target.
include src/nvim/po/CMakeFiles/update-po-ja.sjis.dir/progress.make

src/nvim/po/CMakeFiles/update-po-ja.sjis: src/nvim/po/ja.po
src/nvim/po/CMakeFiles/update-po-ja.sjis: bin/sjiscorr
	cd /Users/George/Documents/Programs/C/neovim/src/nvim/po && iconv -f utf-8 -t cp932 /Users/George/Documents/Programs/C/neovim/src/nvim/po/ja.po | /Users/George/Documents/Programs/C/neovim/bin/sjiscorr > /Users/George/Documents/Programs/C/neovim/src/nvim/po/ja.sjis.po

update-po-ja.sjis: src/nvim/po/CMakeFiles/update-po-ja.sjis
update-po-ja.sjis: src/nvim/po/CMakeFiles/update-po-ja.sjis.dir/build.make
.PHONY : update-po-ja.sjis

# Rule to build all files generated by this target.
src/nvim/po/CMakeFiles/update-po-ja.sjis.dir/build: update-po-ja.sjis
.PHONY : src/nvim/po/CMakeFiles/update-po-ja.sjis.dir/build

src/nvim/po/CMakeFiles/update-po-ja.sjis.dir/clean:
	cd /Users/George/Documents/Programs/C/neovim/src/nvim/po && $(CMAKE_COMMAND) -P CMakeFiles/update-po-ja.sjis.dir/cmake_clean.cmake
.PHONY : src/nvim/po/CMakeFiles/update-po-ja.sjis.dir/clean

src/nvim/po/CMakeFiles/update-po-ja.sjis.dir/depend:
	cd /Users/George/Documents/Programs/C/neovim && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/George/Documents/Programs/C/neovim /Users/George/Documents/Programs/C/neovim/src/nvim/po /Users/George/Documents/Programs/C/neovim /Users/George/Documents/Programs/C/neovim/src/nvim/po /Users/George/Documents/Programs/C/neovim/src/nvim/po/CMakeFiles/update-po-ja.sjis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/nvim/po/CMakeFiles/update-po-ja.sjis.dir/depend

