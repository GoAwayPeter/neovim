#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void shift_block(oparg_T *oap, int amount);
static void block_insert(oparg_T *oap, char_u *s, int b_insert, struct block_def *bdp);
static _Bool is_append_register(int regname);
static void set_yreg_additional_data(yankreg_T *reg, dict_T *additional_data) FUNC_ATTR_NONNULL_ARG(1);
static int stuff_yank(int regname, char_u *p);
static void put_reedit_in_typebuf(int silent);
static int put_in_typebuf(char_u *s, int esc, int colon, int silent );
static void stuffescaped(char_u *arg, int literally);
static void mb_adjust_opend(oparg_T *oap);
static inline void pchar(pos_T lp, int c);
static int swapchars(int op_type, pos_T *pos, int length);
static void op_yank_reg(oparg_T *oap, _Bool message, yankreg_T *reg, _Bool append);
static void yank_copy_line(yankreg_T *reg, struct block_def *bd, long y_idx);
static void dis_msg(char_u *p, int skip_esc );
static char_u *skip_comment(char_u *line, int process, int include_space, int *is_comment);
static int same_leader(linenr_T lnum, int leader1_len, char_u *leader1_flags, int leader2_len, char_u *leader2_flags);
static int ends_in_white(linenr_T lnum);
static int fmt_check_par(linenr_T lnum, int *leader_len, char_u **leader_flags, int do_comments);
static void block_prep(oparg_T *oap, struct block_def *bdp, linenr_T lnum, int is_del);
static void *get_reg_wrap_one_line(char_u *s, int flags);
static yankreg_T *init_write_reg(int name, yankreg_T **old_y_previous, _Bool must_append);
static void finish_write_reg(int name, yankreg_T *reg, yankreg_T *old_y_previous);
static void str_to_reg(yankreg_T *y_ptr, int yank_type, const char_u *str, size_t len, colnr_T blocklen, _Bool str_list) FUNC_ATTR_NONNULL_ALL;
static long line_count_info(char_u *line, long *wc, long *cc, long limit, int eol_size);
static yankreg_T *adjust_clipboard_name(int *name, _Bool quiet, _Bool writing);
static _Bool get_clipboard(int name, yankreg_T **target, _Bool quiet);
static void set_clipboard(int name, yankreg_T *reg);
static inline _Bool reg_empty(const yankreg_T *const reg) FUNC_ATTR_PURE;
#include "nvim/func_attr.h"
