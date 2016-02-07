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

# Utility rule file for update-po-ga.

# Include the progress variables for this target.
include src/nvim/po/CMakeFiles/update-po-ga.dir/progress.make

src/nvim/po/CMakeFiles/update-po-ga: src/nvim/po/nvim.pot
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/George/Documents/Programs/C/neovim/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating ga.po"
	cd /Users/George/Documents/Programs/C/neovim/src/nvim/po && /usr/local/Cellar/cmake/3.2.3/bin/cmake -DMSGMERGE_PRG=/opt/local/bin/msgmerge -DPO_FILE=/Users/George/Documents/Programs/C/neovim/src/nvim/po/ga.po -DPOT_FILE=/Users/George/Documents/Programs/C/neovim/src/nvim/po/nvim.pot -P /Users/George/Documents/Programs/C/neovim/cmake/RunMsgmerge.cmake

src/nvim/po/nvim.pot: src/nvim/arabic.c
src/nvim/po/nvim.pot: src/nvim/buffer.c
src/nvim/po/nvim.pot: src/nvim/charset.c
src/nvim/po/nvim.pot: src/nvim/cursor.c
src/nvim/po/nvim.pot: src/nvim/cursor_shape.c
src/nvim/po/nvim.pot: src/nvim/diff.c
src/nvim/po/nvim.pot: src/nvim/digraph.c
src/nvim/po/nvim.pot: src/nvim/edit.c
src/nvim/po/nvim.pot: src/nvim/eval.c
src/nvim/po/nvim.pot: src/nvim/ex_cmds.c
src/nvim/po/nvim.pot: src/nvim/ex_cmds2.c
src/nvim/po/nvim.pot: src/nvim/ex_docmd.c
src/nvim/po/nvim.pot: src/nvim/ex_eval.c
src/nvim/po/nvim.pot: src/nvim/ex_getln.c
src/nvim/po/nvim.pot: src/nvim/farsi.c
src/nvim/po/nvim.pot: src/nvim/file_search.c
src/nvim/po/nvim.pot: src/nvim/fileio.c
src/nvim/po/nvim.pot: src/nvim/fold.c
src/nvim/po/nvim.pot: src/nvim/garray.c
src/nvim/po/nvim.pot: src/nvim/getchar.c
src/nvim/po/nvim.pot: src/nvim/hardcopy.c
src/nvim/po/nvim.pot: src/nvim/hashtab.c
src/nvim/po/nvim.pot: src/nvim/if_cscope.c
src/nvim/po/nvim.pot: src/nvim/indent.c
src/nvim/po/nvim.pot: src/nvim/indent_c.c
src/nvim/po/nvim.pot: src/nvim/keymap.c
src/nvim/po/nvim.pot: src/nvim/log.c
src/nvim/po/nvim.pot: src/nvim/main.c
src/nvim/po/nvim.pot: src/nvim/map.c
src/nvim/po/nvim.pot: src/nvim/mark.c
src/nvim/po/nvim.pot: src/nvim/mbyte.c
src/nvim/po/nvim.pot: src/nvim/memfile.c
src/nvim/po/nvim.pot: src/nvim/memline.c
src/nvim/po/nvim.pot: src/nvim/memory.c
src/nvim/po/nvim.pot: src/nvim/menu.c
src/nvim/po/nvim.pot: src/nvim/message.c
src/nvim/po/nvim.pot: src/nvim/misc1.c
src/nvim/po/nvim.pot: src/nvim/misc2.c
src/nvim/po/nvim.pot: src/nvim/mouse.c
src/nvim/po/nvim.pot: src/nvim/move.c
src/nvim/po/nvim.pot: src/nvim/normal.c
src/nvim/po/nvim.pot: src/nvim/ops.c
src/nvim/po/nvim.pot: src/nvim/option.c
src/nvim/po/nvim.pot: src/nvim/os_unix.c
src/nvim/po/nvim.pot: src/nvim/path.c
src/nvim/po/nvim.pot: src/nvim/popupmnu.c
src/nvim/po/nvim.pot: src/nvim/profile.c
src/nvim/po/nvim.pot: src/nvim/quickfix.c
src/nvim/po/nvim.pot: src/nvim/rbuffer.c
src/nvim/po/nvim.pot: src/nvim/regexp.c
src/nvim/po/nvim.pot: src/nvim/screen.c
src/nvim/po/nvim.pot: src/nvim/search.c
src/nvim/po/nvim.pot: src/nvim/sha256.c
src/nvim/po/nvim.pot: src/nvim/shada.c
src/nvim/po/nvim.pot: src/nvim/spell.c
src/nvim/po/nvim.pot: src/nvim/state.c
src/nvim/po/nvim.pot: src/nvim/strings.c
src/nvim/po/nvim.pot: src/nvim/syntax.c
src/nvim/po/nvim.pot: src/nvim/tag.c
src/nvim/po/nvim.pot: src/nvim/tempfile.c
src/nvim/po/nvim.pot: src/nvim/terminal.c
src/nvim/po/nvim.pot: src/nvim/ugrid.c
src/nvim/po/nvim.pot: src/nvim/ui.c
src/nvim/po/nvim.pot: src/nvim/ui_bridge.c
src/nvim/po/nvim.pot: src/nvim/undo.c
src/nvim/po/nvim.pot: src/nvim/version.c
src/nvim/po/nvim.pot: src/nvim/window.c
src/nvim/po/nvim.pot: src/nvim/os/dl.c
src/nvim/po/nvim.pot: src/nvim/os/env.c
src/nvim/po/nvim.pot: src/nvim/os/fs.c
src/nvim/po/nvim.pot: src/nvim/os/input.c
src/nvim/po/nvim.pot: src/nvim/os/mem.c
src/nvim/po/nvim.pot: src/nvim/os/shell.c
src/nvim/po/nvim.pot: src/nvim/os/signal.c
src/nvim/po/nvim.pot: src/nvim/os/stdpaths.c
src/nvim/po/nvim.pot: src/nvim/os/time.c
src/nvim/po/nvim.pot: src/nvim/os/users.c
src/nvim/po/nvim.pot: src/nvim/api/buffer.c
src/nvim/po/nvim.pot: src/nvim/api/tabpage.c
src/nvim/po/nvim.pot: src/nvim/api/vim.c
src/nvim/po/nvim.pot: src/nvim/api/window.c
src/nvim/po/nvim.pot: src/nvim/api/private/handle.c
src/nvim/po/nvim.pot: src/nvim/api/private/helpers.c
src/nvim/po/nvim.pot: src/nvim/msgpack_rpc/channel.c
src/nvim/po/nvim.pot: src/nvim/msgpack_rpc/helpers.c
src/nvim/po/nvim.pot: src/nvim/msgpack_rpc/remote_ui.c
src/nvim/po/nvim.pot: src/nvim/msgpack_rpc/server.c
src/nvim/po/nvim.pot: src/nvim/tui/input.c
src/nvim/po/nvim.pot: src/nvim/tui/tui.c
src/nvim/po/nvim.pot: src/nvim/event/libuv_process.c
src/nvim/po/nvim.pot: src/nvim/event/loop.c
src/nvim/po/nvim.pot: src/nvim/event/process.c
src/nvim/po/nvim.pot: src/nvim/event/pty_process.c
src/nvim/po/nvim.pot: src/nvim/event/queue.c
src/nvim/po/nvim.pot: src/nvim/event/rstream.c
src/nvim/po/nvim.pot: src/nvim/event/signal.c
src/nvim/po/nvim.pot: src/nvim/event/socket.c
src/nvim/po/nvim.pot: src/nvim/event/stream.c
src/nvim/po/nvim.pot: src/nvim/event/time.c
src/nvim/po/nvim.pot: src/nvim/event/wstream.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/George/Documents/Programs/C/neovim/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating nvim.pot"
	cd /Users/George/Documents/Programs/C/neovim/src/nvim/po && /usr/local/Cellar/cmake/3.2.3/bin/cmake -DXGETTEXT_PRG=/opt/local/bin/xgettext -DPOT_FILE=/Users/George/Documents/Programs/C/neovim/src/nvim/po/nvim.pot -DSEARCH_DIR=/Users/George/Documents/Programs/C/neovim/src/nvim/po '-DSOURCES=../arabic.c;../buffer.c;../charset.c;../cursor.c;../cursor_shape.c;../diff.c;../digraph.c;../edit.c;../eval.c;../ex_cmds.c;../ex_cmds2.c;../ex_docmd.c;../ex_eval.c;../ex_getln.c;../farsi.c;../file_search.c;../fileio.c;../fold.c;../garray.c;../getchar.c;../hardcopy.c;../hashtab.c;../if_cscope.c;../indent.c;../indent_c.c;../keymap.c;../log.c;../main.c;../map.c;../mark.c;../mbyte.c;../memfile.c;../memline.c;../memory.c;../menu.c;../message.c;../misc1.c;../misc2.c;../mouse.c;../move.c;../normal.c;../ops.c;../option.c;../os_unix.c;../path.c;../popupmnu.c;../profile.c;../quickfix.c;../rbuffer.c;../regexp.c;../screen.c;../search.c;../sha256.c;../shada.c;../spell.c;../state.c;../strings.c;../syntax.c;../tag.c;../tempfile.c;../terminal.c;../ugrid.c;../ui.c;../ui_bridge.c;../undo.c;../version.c;../window.c;../os/dl.c;../os/env.c;../os/fs.c;../os/input.c;../os/mem.c;../os/shell.c;../os/signal.c;../os/stdpaths.c;../os/time.c;../os/users.c;../api/buffer.c;../api/tabpage.c;../api/vim.c;../api/window.c;../api/private/handle.c;../api/private/helpers.c;../msgpack_rpc/channel.c;../msgpack_rpc/helpers.c;../msgpack_rpc/remote_ui.c;../msgpack_rpc/server.c;../tui/input.c;../tui/tui.c;../event/libuv_process.c;../event/loop.c;../event/process.c;../event/pty_process.c;../event/queue.c;../event/rstream.c;../event/signal.c;../event/socket.c;../event/stream.c;../event/time.c;../event/wstream.c;../api/buffer.h;../api/private/defs.h;../api/private/handle.h;../api/private/helpers.h;../api/tabpage.h;../api/vim.h;../api/window.h;../arabic.h;../ascii.h;../assert.h;../auto/api/buffer.c.generated.h;../auto/api/private/handle.c.generated.h;../auto/api/private/helpers.c.generated.h;../auto/api/tabpage.c.generated.h;../auto/api/vim.c.generated.h;../auto/api/window.c.generated.h;../auto/arabic.c.generated.h;../auto/auevents_name_map.generated.h;../auto/buffer.c.generated.h;../auto/charset.c.generated.h;../auto/cursor.c.generated.h;../auto/cursor_shape.c.generated.h;../auto/diff.c.generated.h;../auto/digraph.c.generated.h;../auto/edit.c.generated.h;../auto/eval.c.generated.h;../auto/event/libuv_process.c.generated.h;../auto/event/loop.c.generated.h;../auto/event/process.c.generated.h;../auto/event/pty_process.c.generated.h;../auto/event/queue.c.generated.h;../auto/event/rstream.c.generated.h;../auto/event/signal.c.generated.h;../auto/event/socket.c.generated.h;../auto/event/stream.c.generated.h;../auto/event/time.c.generated.h;../auto/event/wstream.c.generated.h;../auto/ex_cmds.c.generated.h;../auto/ex_cmds2.c.generated.h;../auto/ex_cmds_defs.generated.h;../auto/ex_docmd.c.generated.h;../auto/ex_eval.c.generated.h;../auto/ex_getln.c.generated.h;../auto/farsi.c.generated.h;../auto/file_search.c.generated.h;../auto/fileio.c.generated.h;../auto/fold.c.generated.h;../auto/garray.c.generated.h;../auto/getchar.c.generated.h;../auto/hardcopy.c.generated.h;../auto/hashtab.c.generated.h;../auto/if_cscope.c.generated.h;../auto/indent.c.generated.h;../auto/indent_c.c.generated.h;../auto/keymap.c.generated.h;../auto/log.c.generated.h;../auto/main.c.generated.h;../auto/map.c.generated.h;../auto/mark.c.generated.h;../auto/mbyte.c.generated.h;../auto/memfile.c.generated.h;../auto/memline.c.generated.h;../auto/memory.c.generated.h;../auto/menu.c.generated.h;../auto/message.c.generated.h;../auto/misc1.c.generated.h;../auto/misc2.c.generated.h;../auto/mouse.c.generated.h;../auto/move.c.generated.h;../auto/msgpack_rpc/channel.c.generated.h;../auto/msgpack_rpc/helpers.c.generated.h;../auto/msgpack_rpc/remote_ui.c.generated.h;../auto/msgpack_rpc/server.c.generated.h;../auto/normal.c.generated.h;../auto/ops.c.generated.h;../auto/option.c.generated.h;../auto/options.generated.h;../auto/os/dl.c.generated.h;../auto/os/env.c.generated.h;../auto/os/event.c.generated.h;../auto/os/fs.c.generated.h;../auto/os/input.c.generated.h;../auto/os/job.c.generated.h;../auto/os/mem.c.generated.h;../auto/os/pipe_process.c.generated.h;../auto/os/pty_process.c.generated.h;../auto/os/rstream.c.generated.h;../auto/os/shell.c.generated.h;../auto/os/signal.c.generated.h;../auto/os/stdpaths.c.generated.h;../auto/os/stream.c.generated.h;../auto/os/time.c.generated.h;../auto/os/users.c.generated.h;../auto/os/uv_helpers.c.generated.h;../auto/os/wstream.c.generated.h;../auto/os_unix.c.generated.h;../auto/path.c.generated.h;../auto/popupmnu.c.generated.h;../auto/profile.c.generated.h;../auto/quickfix.c.generated.h;../auto/rbuffer.c.generated.h;../auto/regexp.c.generated.h;../auto/regexp_nfa.c.generated.h;../auto/screen.c.generated.h;../auto/search.c.generated.h;../auto/sha256.c.generated.h;../auto/shada.c.generated.h;../auto/spell.c.generated.h;../auto/state.c.generated.h;../auto/strings.c.generated.h;../auto/syntax.c.generated.h;../auto/tag.c.generated.h;../auto/tempfile.c.generated.h;../auto/terminal.c.generated.h;../auto/tui/input.c.generated.h;../auto/tui/tui.c.generated.h;../auto/ugrid.c.generated.h;../auto/ui.c.generated.h;../auto/ui_bridge.c.generated.h;../auto/undo.c.generated.h;../auto/unicode_tables.generated.h;../auto/version.c.generated.h;../auto/window.c.generated.h;../buffer.h;../buffer_defs.h;../charset.h;../cursor.h;../cursor_shape.h;../diff.h;../digraph.h;../edit.h;../eval.h;../eval_defs.h;../event/defs.h;../event/libuv_process.h;../event/loop.h;../event/process.h;../event/pty_process.h;../event/queue.h;../event/rstream.h;../event/signal.h;../event/socket.h;../event/stream.h;../event/time.h;../event/wstream.h;../ex_cmds.h;../ex_cmds2.h;../ex_cmds_defs.h;../ex_docmd.h;../ex_eval.h;../ex_getln.h;../farsi.h;../file_search.h;../fileio.h;../fold.h;../func_attr.h;../garray.h;../getchar.h;../globals.h;../hardcopy.h;../hashtab.h;../iconv.h;../if_cscope.h;../if_cscope_defs.h;../indent.h;../indent_c.h;../keymap.h;../lib/khash.h;../lib/klist.h;../lib/kvec.h;../lib/queue.h;../lib/ringbuf.h;../log.h;../macros.h;../main.h;../map.h;../map_defs.h;../mark.h;../mark_defs.h;../mbyte.h;../memfile.h;../memfile_defs.h;../memline.h;../memline_defs.h;../memory.h;../menu.h;../message.h;../misc1.h;../misc2.h;../mouse.h;../move.h;../msgpack_rpc/channel.h;../msgpack_rpc/defs.h;../msgpack_rpc/helpers.h;../msgpack_rpc/remote_ui.h;../msgpack_rpc/server.h;../normal.h;../ops.h;../option.h;../option_defs.h;../os/dl.h;../os/fs_defs.h;../os/input.h;../os/os.h;../os/os_defs.h;../os/shell.h;../os/signal.h;../os/stdpaths_defs.h;../os/time.h;../os/unix_defs.h;../os/win_defs.h;../os_unix.h;../path.h;../popupmnu.h;../pos.h;../profile.h;../quickfix.h;../rbuffer.h;../regexp.h;../regexp_defs.h;../screen.h;../search.h;../sha256.h;../shada.h;../sign_defs.h;../spell.h;../state.h;../strings.h;../syntax.h;../syntax_defs.h;../tag.h;../tempfile.h;../terminal.h;../tui/input.h;../tui/tui.h;../types.h;../ugrid.h;../ui.h;../ui_bridge.h;../undo.h;../undo_defs.h;../version.h;../vim.h;../window.h' -P /Users/George/Documents/Programs/C/neovim/cmake/RunXgettext.cmake

update-po-ga: src/nvim/po/CMakeFiles/update-po-ga
update-po-ga: src/nvim/po/nvim.pot
update-po-ga: src/nvim/po/CMakeFiles/update-po-ga.dir/build.make
.PHONY : update-po-ga

# Rule to build all files generated by this target.
src/nvim/po/CMakeFiles/update-po-ga.dir/build: update-po-ga
.PHONY : src/nvim/po/CMakeFiles/update-po-ga.dir/build

src/nvim/po/CMakeFiles/update-po-ga.dir/clean:
	cd /Users/George/Documents/Programs/C/neovim/src/nvim/po && $(CMAKE_COMMAND) -P CMakeFiles/update-po-ga.dir/cmake_clean.cmake
.PHONY : src/nvim/po/CMakeFiles/update-po-ga.dir/clean

src/nvim/po/CMakeFiles/update-po-ga.dir/depend:
	cd /Users/George/Documents/Programs/C/neovim && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/George/Documents/Programs/C/neovim /Users/George/Documents/Programs/C/neovim/src/nvim/po /Users/George/Documents/Programs/C/neovim /Users/George/Documents/Programs/C/neovim/src/nvim/po /Users/George/Documents/Programs/C/neovim/src/nvim/po/CMakeFiles/update-po-ga.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/nvim/po/CMakeFiles/update-po-ga.dir/depend

