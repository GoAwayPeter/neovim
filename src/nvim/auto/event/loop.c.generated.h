#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void async_cb(uv_async_t *handle);
static void timer_cb(uv_timer_t *handle);
#include "nvim/func_attr.h"
