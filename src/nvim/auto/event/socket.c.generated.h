#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void connection_event(void **argv);
static void connection_cb(uv_stream_t *handle, int status);
static void close_cb(uv_handle_t *handle);
#include "nvim/func_attr.h"
