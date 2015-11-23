#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void vim_deltempdir(void);
char_u *vim_gettempdir(void);
char_u *vim_tempname(void);
#include "nvim/func_attr.h"
