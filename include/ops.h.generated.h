#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int get_op_type(int char1, int char2);
int op_on_lines(int op);
int get_op_char(int optype);
int get_extra_op_char(int optype);
void op_shift(oparg_T *oap, int curs_top, int amount);
void shift_line(int left, int round, int amount, int call_changed_bytes );
void op_reindent(oparg_T *oap, Indenter how);
int get_expr_register(void);
void set_expr_line(char_u *new_line);
char_u *get_expr_line(void);
char_u *get_expr_line_src(void);
_Bool valid_yank_reg(int regname, _Bool writing);
yankreg_T *get_yank_register(int regname, int mode);
yankreg_T *copy_register(int name) FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_RET;
int yank_register_mline(int regname);
int do_record(int c);
int do_execreg(int regname, int colon, int addcr, int silent );
int insert_reg(int regname, int literally );
int get_spec_reg(int regname, char_u **argp, int *allocated, int errmsg );
int cmdline_paste_reg(int regname, int literally, int remcr );
int op_delete(oparg_T *oap);
int op_replace(oparg_T *oap, int c);
void op_tilde(oparg_T *oap);
int swapchar(int op_type, pos_T *pos);
void op_insert(oparg_T *oap, long count1);
int op_change(oparg_T *oap);
void init_yank(void);
void free_register(yankreg_T *reg) FUNC_ATTR_NONNULL_ALL;
_Bool op_yank(oparg_T *oap, _Bool message) FUNC_ATTR_NONNULL_ALL;
void do_put(int regname, yankreg_T *reg, int dir, long count, int flags);
void adjust_cursor_eol(void);
int preprocs_left(void);
int get_register_name(int num);
void ex_display(exarg_T *eap);
int do_join(long count, int insert_space, int save_undo, int use_formatoptions, _Bool setmark);
void op_format(oparg_T *oap, int keep_cursor );
void op_formatexpr(oparg_T *oap);
int fex_format(linenr_T lnum, long count, int c );
void format_lines(linenr_T line_count, int avoid_fex );
int paragraph_start(linenr_T lnum);
void op_addsub(oparg_T *oap, linenr_T Prenum1, _Bool g_cmd);
int do_addsub(int op_type, pos_T *pos, int length, linenr_T Prenum1);
char_u get_reg_type(int regname, long *reglen);
void *get_reg_contents(int regname, int flags);
void write_reg_contents(int name, const char_u *str, ssize_t len, int must_append);
void write_reg_contents_lst(int name, char_u **strings, int maxlen, _Bool must_append, int yank_type, long block_len);
void write_reg_contents_ex(int name, const char_u *str, ssize_t len, _Bool must_append, int yank_type, long block_len);
void clear_oparg(oparg_T *oap);
void cursor_pos_info(void);
int get_default_register_name(void);
void start_global_changes(void);
void end_global_changes(void);
const void *op_register_iter(const void *const iter, char *const name, yankreg_T *const reg) FUNC_ATTR_NONNULL_ARG(2, 3) FUNC_ATTR_WARN_UNUSED_RESULT;
size_t op_register_amount(void) FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool op_register_set(const char name, const yankreg_T reg);
const yankreg_T *op_register_get(const char name);
#include "nvim/func_attr.h"
