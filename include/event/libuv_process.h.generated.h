#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
_Bool libuv_process_spawn(LibuvProcess *uvproc) FUNC_ATTR_NONNULL_ALL;
void libuv_process_close(LibuvProcess *uvproc) FUNC_ATTR_NONNULL_ARG(1);
#include "nvim/func_attr.h"
