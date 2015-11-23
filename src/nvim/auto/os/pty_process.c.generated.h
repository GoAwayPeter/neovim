#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static _Bool set_pipe_duplicating_descriptor(int fd, uv_pipe_t *pipe) FUNC_ATTR_NONNULL_ALL;
static void init_child(Job *job) FUNC_ATTR_NONNULL_ALL;
static void init_termios(struct termios *termios) FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
