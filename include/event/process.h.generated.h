#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
_Bool process_spawn(Process *proc) FUNC_ATTR_NONNULL_ALL;
void process_teardown(Loop *loop) FUNC_ATTR_NONNULL_ALL;
void process_close_streams(Process *proc) FUNC_ATTR_NONNULL_ALL;
void process_close_in(Process *proc) FUNC_ATTR_NONNULL_ALL;
void process_close_out(Process *proc) FUNC_ATTR_NONNULL_ALL;
void process_close_err(Process *proc) FUNC_ATTR_NONNULL_ALL;
int process_wait(Process *proc, int ms, Queue *events) FUNC_ATTR_NONNULL_ARG(1);
void process_stop(Process *proc) FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
