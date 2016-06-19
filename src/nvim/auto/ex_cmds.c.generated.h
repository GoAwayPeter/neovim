#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static int linelen(int *has_tab);
static int sort_compare(const void *s1, const void *s2);
static void do_filter(linenr_T line1, linenr_T line2, exarg_T *eap, char_u *cmd, int do_in, int do_out);
static int check_readonly(int *forceit, buf_T *buf);
static void delbuf_msg(char_u *name);
static int help_compare(const void *s1, const void *s2);
static void prepare_help_buffer(void);
static void helptags_one(char_u *dir, char_u *ext, char_u *tagfname, int add_help_tags );
static int sign_cmd_idx(char_u *begin_cmd, char_u *end_cmd );
static void sign_list_defined(sign_T *sp);
static void sign_undefine(sign_T *sp, sign_T *sp_prev);
#include "nvim/func_attr.h"
