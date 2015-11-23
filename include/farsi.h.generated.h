#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
char_u toF_TyA(char_u c);
int fkmap(int c);
void conv_to_pvim(void);
void conv_to_pstd(void);
char_u *lrswap(char_u *ibuf);
char_u *lrFswap(char_u *cmdbuf, int len);
char_u *lrF_sub(char_u *ibuf);
int cmdl_fkmap(int c);
_Bool F_isalpha(int c);
_Bool F_isdigit(int c);
_Bool F_ischar(int c);
void farsi_fkey(cmdarg_T *cap);
#include "nvim/func_attr.h"
