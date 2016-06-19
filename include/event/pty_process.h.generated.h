#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
_Bool pty_process_spawn(PtyProcess *ptyproc) FUNC_ATTR_NONNULL_ALL;
void pty_process_resize(PtyProcess *ptyproc, uint16_t width, uint16_t height) FUNC_ATTR_NONNULL_ALL;
void pty_process_close(PtyProcess *ptyproc) FUNC_ATTR_NONNULL_ALL;
void pty_process_close_master(PtyProcess *ptyproc) FUNC_ATTR_NONNULL_ALL;
void pty_process_teardown(Loop *loop);
#include "nvim/func_attr.h"
