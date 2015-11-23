#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static char *vim_version_dir(const char *vimdir);
static char *remove_tail(char *p, char *pend, char *name);
#include "nvim/func_attr.h"
