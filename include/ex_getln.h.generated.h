#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
char_u *getcmdline(int firstc, long count, int indent );
char_u *getcmdline_prompt(int firstc, char_u *prompt, int attr, int xp_context, char_u *xp_arg );
int text_locked(void);
void text_locked_msg(void);
int curbuf_locked(void);
int allbuf_locked(void);
char_u *getexline(int c, void *cookie, int indent );
char_u *getexmodeline(int promptc, void *cookie, int indent );
void putcmdline(int c, int shift);
void unputcmdline(void);
void put_on_cmdline(char_u *str, int len, int redraw);
char_u *save_cmdline_alloc(void);
void restore_cmdline_alloc(char_u *p);
void cmdline_paste_str(char_u *s, int literally);
void redrawcmdline(void);
void redrawcmd(void);
void compute_cmdrow(void);
void gotocmdline(int clr);
char_u *ExpandOne(expand_T *xp, char_u *str, char_u *orig, int options, int mode );
void ExpandInit(expand_T *xp);
void ExpandCleanup(expand_T *xp);
void ExpandEscape(expand_T *xp, char_u *str, int numfiles, char_u **files, int options);
char_u *vim_strsave_fnameescape(char_u *fname, int shell) FUNC_ATTR_NONNULL_RET;
void tilde_replace(char_u *orig_pat, int num_files, char_u **files);
char_u *sm_gettail(char_u *s);
char_u *addstar(char_u *fname, int len, int context ) FUNC_ATTR_NONNULL_RET;
void set_cmd_context(expand_T *xp, char_u *str, int len, int col );
int expand_cmdline(expand_T *xp, char_u *str, int col, int *matchcount, char_u ***matches );
void ExpandGeneric(expand_T *xp, regmatch_T *regmatch, int *num_file, char_u ***file, CompleteListItemGetter func, int escaped );
void globpath(char_u *path, char_u *file, garray_T *ga, int expand_options);
void init_history(void);
int get_histtype(char_u *name);
void add_to_history(int histype, char_u *new_entry, int in_map, int sep );
int get_history_idx(int histype);
char_u *get_cmdline_str(void);
int get_cmdline_pos(void);
int set_cmdline_pos(int pos);
int get_cmdline_type(void);
char_u *get_history_entry(int histype, int idx);
int clr_history(const int histype);
int del_history_entry(int histype, char_u *str);
int del_history_idx(int histype, int idx);
int get_list_range(char_u **str, int *num1, int *num2);
void ex_history(exarg_T *eap);
int hist_type2char(int type) FUNC_ATTR_CONST;
void cmd_pchar(int c, int offset);
int cmd_gchar(int offset);
char_u *script_get(exarg_T *eap, char_u *cmd);
const void *hist_iter(const void *const iter, const uint8_t history_type, const _Bool zero, histentry_T *const hist) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ARG(4);
histentry_T *hist_get_array(const uint8_t history_type, int **const new_hisidx, int **const new_hisnum) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
