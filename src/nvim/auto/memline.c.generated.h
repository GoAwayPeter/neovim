#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static _Bool ml_check_b0_id(ZERO_BL *b0p) FUNC_ATTR_NONNULL_ALL;
static _Bool ml_check_b0_strings(ZERO_BL *b0p) FUNC_ATTR_NONNULL_ALL;
static void ml_upd_block0(buf_T *buf, upd_block0_T what);
static void set_b0_fname(ZERO_BL *b0p, buf_T *buf);
static void set_b0_dir_flag(ZERO_BL *b0p, buf_T *buf);
static void add_b0_fenc(ZERO_BL *b0p, buf_T *buf);
static char *make_percent_swname(const char *dir, char *name) FUNC_ATTR_NONNULL_ARG(1);
static time_t swapfile_info(char_u *fname);
static int recov_file_names(char_u **names, char_u *path, int prepend_dot) FUNC_ATTR_NONNULL_ALL;
static int ml_append_int(buf_T *buf, linenr_T lnum, char_u *line, colnr_T len, int newfile, int mark );
static int ml_delete_int(buf_T *buf, linenr_T lnum, int message);
static void ml_flush_line(buf_T *buf);
static bhdr_T *ml_new_data(memfile_T *mfp, int negative, int page_count);
static bhdr_T *ml_new_ptr(memfile_T *mfp);
static bhdr_T *ml_find_line(buf_T *buf, linenr_T lnum, int action);
static int ml_add_stack(buf_T *buf);
static void ml_lineadd(buf_T *buf, int count);
static void attention_message(buf_T *buf, char_u *fname );
static int do_swapexists(buf_T *buf, char_u *fname);
static char *findswapname(buf_T *buf, char **dirp, char *old_fname, _Bool *found_existing_dir) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ARG(1, 2, 4);
static int b0_magic_wrong(ZERO_BL *b0p);
static int fnamecmp_ino(char_u *fname_c, char_u *fname_s, long ino_block0 );
static void long_to_char(long n, char_u *s);
static long char_to_long(char_u *s);
static void ml_updatechunk(buf_T *buf, linenr_T line, long len, int updtype);
#include "nvim/func_attr.h"
