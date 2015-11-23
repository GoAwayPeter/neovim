#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static int sort_compare(const void *s1, const void *s2) FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
