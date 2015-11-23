#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static char *signal_name(int signum);
static void deadly_signal(int signum);
static void signal_cb(uv_signal_t *handle, int signum);
static void on_signal_event(Event event);
#include "nvim/func_attr.h"
