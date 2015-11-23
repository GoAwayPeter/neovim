#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void pipe_process_init(Job *job);
void pipe_process_destroy(Job *job);
_Bool pipe_process_spawn(Job *job);
void pipe_process_close(Job *job);
#include "nvim/func_attr.h"
