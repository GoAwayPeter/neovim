#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int init_chartab(void);
int buf_init_chartab(buf_T *buf, int global);
void trans_characters(char_u *buf, int bufsize);
char_u *transstr(char_u *s) FUNC_ATTR_NONNULL_RET;
char_u *str_foldcase(char_u *str, int orglen, char_u *buf, int buflen) FUNC_ATTR_NONNULL_RET;
char_u *transchar(int c);
char_u *transchar_byte(int c);
void transchar_nonprint(char_u *buf, int c);
void transchar_hex(char_u *buf, int c);
int byte2cells(int b);
int char2cells(int c);
int ptr2cells(char_u *p);
int vim_strsize(char_u *s);
int vim_strnsize(char_u *s, int len);
int chartabsize(char_u *p, colnr_T col);
int linetabsize(char_u *s);
int linetabsize_col(int startcol, char_u *s);
unsigned int win_linetabsize(win_T *wp, char_u *line, colnr_T len);
int vim_isIDc(int c);
int vim_iswordc(int c);
int vim_iswordc_buf(int c, buf_T *buf);
int vim_iswordp(char_u *p);
int vim_iswordp_buf(char_u *p, buf_T *buf);
int vim_isfilec(int c);
int vim_isfilec_or_wc(int c);
int vim_isprintc(int c);
int vim_isprintc_strict(int c);
int lbr_chartabsize(char_u *line, unsigned char *s, colnr_T col);
int lbr_chartabsize_adv(char_u *line, char_u **s, colnr_T col);
int win_lbr_chartabsize(win_T *wp, char_u *line, char_u *s, colnr_T col, int *headp);
int in_win_border(win_T *wp, colnr_T vcol);
void getvcol(win_T *wp, pos_T *pos, colnr_T *start, colnr_T *cursor, colnr_T *end);
colnr_T getvcol_nolist(pos_T *posp);
void getvvcol(win_T *wp, pos_T *pos, colnr_T *start, colnr_T *cursor, colnr_T *end);
void getvcols(win_T *wp, pos_T *pos1, pos_T *pos2, colnr_T *left, colnr_T *right);
char_u *skipwhite(char_u *q);
char_u *skipdigits(char_u *q);
const char *skipbin(const char *q) FUNC_ATTR_PURE FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
char_u *skiphex(char_u *q);
char_u *skiptodigit(char_u *q);
const char *skiptobin(const char *q) FUNC_ATTR_PURE FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
char_u *skiptohex(char_u *q);
int vim_islower(int c);
int vim_isupper(int c);
int vim_toupper(int c);
int vim_tolower(int c);
char_u *skiptowhite(char_u *p);
char_u *skiptowhite_esc(char_u *p);
intmax_t getdigits(char_u **pp);
int getdigits_int(char_u **pp);
long getdigits_long(char_u **pp);
int vim_isblankline(char_u *lbuf);
void vim_str2nr(char_u *start, int *prep, int *len, int what, long *nptr, unsigned long *unptr, int maxlen);
int hex2nr(int c);
_Bool rem_backslash(const char_u *str);
void backslash_halve(char_u *p);
char_u *backslash_halve_save(char_u *p);
#include "nvim/func_attr.h"
