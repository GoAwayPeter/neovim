#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static int enc_canon_search(const char_u *name);
static int dbcs_char2len(int c);
static int dbcs_char2bytes(int c, char_u *buf);
static int dbcs_ptr2len(const char_u *p);
static int dbcs_ptr2len_len(const char_u *p, int size);
static _Bool intable(const struct interval *table, size_t n_items, int c);
static int utf_ptr2cells_len(const char_u *p, int size);
static int dbcs_ptr2cells_len(const char_u *p, int size);
static int dbcs_char2cells(int c);
static int dbcs_ptr2char(const char_u *p);
static int utf_safe_read_char_adv(char_u **s, size_t *n);
static int utf_convert(int a, const convertStruct *const table, size_t n_items);
static int utf_strnicmp(char_u *s1, char_u *s2, size_t n1, size_t n2);
static int enc_alias_search(char_u *name);
static char_u *iconv_string(vimconv_T *vcp, char_u *str, size_t slen, size_t *unconvlenp, size_t *resultlenp);
static int check_col(int col);
static int check_row(int row);
#include "nvim/func_attr.h"
