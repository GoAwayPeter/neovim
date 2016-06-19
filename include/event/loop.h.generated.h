#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void loop_init(Loop *loop, void *data);
void loop_poll_events(Loop *loop, int ms);
void loop_schedule(Loop *loop, Event event);
void loop_on_put(Queue *queue, void *data);
void loop_close(Loop *loop);
#include "nvim/func_attr.h"
