#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void exit_cb(uv_process_t *proc, int64_t status, int term_signal);
static void close_cb(uv_handle_t *handle);
#include "nvim/func_attr.h"
