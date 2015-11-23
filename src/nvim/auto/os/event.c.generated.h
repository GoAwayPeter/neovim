#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void process_events_from(kl_Event_t *queue);
static void timer_cb(uv_timer_t *handle);
static void loop(uv_run_mode run_mode);
#include "nvim/func_attr.h"
