#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void job_stop_timer_cb(uv_timer_t *handle);
static void read_cb(RStream *rstream, RBuffer *buf, void *data, _Bool eof);
static void close_cb(uv_handle_t *handle);
static void job_exited(Event event);
static void chld_handler(uv_signal_t *handle, int signum);
#include "nvim/func_attr.h"
