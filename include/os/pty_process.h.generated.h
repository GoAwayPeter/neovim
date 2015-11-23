#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void pty_process_init(Job *job) FUNC_ATTR_NONNULL_ALL;
void pty_process_destroy(Job *job) FUNC_ATTR_NONNULL_ALL;
_Bool pty_process_spawn(Job *job) FUNC_ATTR_NONNULL_ALL;
void pty_process_close(Job *job) FUNC_ATTR_NONNULL_ALL;
void pty_process_close_master(Job *job) FUNC_ATTR_NONNULL_ALL;
void pty_process_resize(Job *job, uint16_t width, uint16_t height) FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
