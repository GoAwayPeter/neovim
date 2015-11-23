#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static _Bool is_executable(const char_u *name) FUNC_ATTR_NONNULL_ALL;
static _Bool is_executable_in_path(const char_u *name, char_u **abspath) FUNC_ATTR_NONNULL_ARG(1);
static _Bool os_stat(const char *name, uv_stat_t *statbuf) FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
