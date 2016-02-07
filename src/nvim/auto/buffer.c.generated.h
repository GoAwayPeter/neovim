#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void free_buffer(buf_T *buf);
static void free_buffer_stuff(buf_T *buf, int free_options );
static void clear_wininfo(buf_T *buf);
static int empty_curbuf(int close_others, int forceit, int action);
static buf_T *buflist_findname_file_id(char_u *ffname, FileID *file_id, _Bool file_id_valid);
static char_u *buflist_match(regmatch_T *rmp, buf_T *buf, _Bool ignore_case);
static char_u *fname_match(regmatch_T *rmp, char_u *name, _Bool ignore_case);
static _Bool wininfo_other_tab_diff(wininfo_T *wip);
static wininfo_T *find_wininfo(buf_T *buf, int skip_diff_buffer);
static int otherfile_buf(buf_T *buf, char_u *ffname, FileID *file_id_p, _Bool file_id_valid);
static _Bool buf_same_file_id(buf_T *buf, FileID *file_id);
static int ti_change(char_u *str, char_u **last);
static int append_arg_number(win_T *wp, char_u *buf, int buflen, int add_file );
static int chk_modeline(linenr_T lnum, int flags );
static void insert_sign(buf_T *buf, signlist_T *prev, signlist_T *next, int id, linenr_T lnum, int typenr );
#include "nvim/func_attr.h"
