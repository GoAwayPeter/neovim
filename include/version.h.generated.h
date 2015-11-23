#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int has_patch(int n);
void ex_version(exarg_T *eap);
void list_version(void);
void maybe_intro_message(void);
void intro_message(int colon);
void ex_intro(exarg_T *eap);
#include "nvim/func_attr.h"
