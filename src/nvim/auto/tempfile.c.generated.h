#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void vim_maketempdir(void);
static _Bool vim_settempdir(char *tempdir);
#include "nvim/func_attr.h"
