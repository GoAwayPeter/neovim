#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void do_exmode(int improved );
int do_cmdline_cmd(char *cmd);
int do_cmdline(char_u *cmdline, LineGetter fgetline, void *cookie, int flags);
int getline_equal(LineGetter fgetline, void *cookie, LineGetter func);
void *getline_cookie(LineGetter fgetline, void *cookie );
int checkforcmd(char_u **pp, char *cmd, int len );
int modifier_len(char_u *cmd);
int cmd_exists(char_u *name);
char_u *set_one_cmd_context(expand_T *xp, char_u *buff );
char_u *skip_range(char_u *cmd, int *ctx );
void ex_ni(exarg_T *eap);
int expand_filename(exarg_T *eap, char_u **cmdlinep, char_u **errormsgp);
void separate_nextcmd(exarg_T *eap);
int ends_excmd(int c) FUNC_ATTR_CONST;
char_u *find_nextcmd(char_u *p);
char_u *check_nextcmd(char_u *p);
char_u *get_command_name(expand_T *xp, int idx);
void ex_comclear(exarg_T *eap);
void uc_clear(garray_T *gap);
char_u *get_user_cmd_addr_type(expand_T *xp, int idx);
char_u *get_user_commands(expand_T *xp, int idx);
char_u *get_user_cmd_flags(expand_T *xp, int idx);
char_u *get_user_cmd_nargs(expand_T *xp, int idx);
char_u *get_user_cmd_complete(expand_T *xp, int idx);
int parse_addr_type_arg(char_u *value, int vallen, uint32_t *argt, int *addr_type_arg);
int parse_compl_arg(char_u *value, int vallen, int *complp, uint32_t *argt, char_u **compl_arg);
void not_exiting(void);
void tabpage_close(int forceit);
void tabpage_close_other(tabpage_T *tp, int forceit);
void ex_all(exarg_T *eap);
void alist_clear(alist_T *al);
void alist_init(alist_T *al);
void alist_unlink(alist_T *al);
void alist_new(void);
void alist_set(alist_T *al, int count, char_u **files, int use_curbuf, int *fnum_list, int fnum_len);
void alist_add(alist_T *al, char_u *fname, int set_fnum );
void ex_splitview(exarg_T *eap);
void tabpage_new(void);
void do_exedit(exarg_T *eap, win_T *old_curwin );
void post_chdir(int local);
void ex_cd(exarg_T *eap);
void do_sleep(long msec);
void ex_may_print(exarg_T *eap);
int vim_mkdir_emsg(char_u *name, int prot);
FILE *open_exfile(char_u *fname, int forceit, char *mode );
void update_topline_cursor(void);
void exec_normal_cmd(char_u *cmd, int remap, _Bool silent);
ssize_t find_cmdline_var(const char_u *src, size_t *usedlen) FUNC_ATTR_NONNULL_ALL;
char_u *eval_vars(char_u *src, char_u *srcstart, size_t *usedlen, linenr_T *lnump, char_u **errormsg, int *escaped );
char_u *expand_sfile(char_u *arg);
int put_eol(FILE *fd);
int put_line(FILE *fd, char *s);
void dialog_msg(char_u *buff, char *format, char_u *fname);
char_u *get_behave_arg(expand_T *xp, int idx);
#include "nvim/func_attr.h"
