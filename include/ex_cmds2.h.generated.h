#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void do_debug(char_u *cmd);
void ex_debug(exarg_T *eap);
void dbg_check_breakpoint(exarg_T *eap);
int dbg_check_skipped(exarg_T *eap);
void ex_breakadd(exarg_T *eap);
void ex_debuggreedy(exarg_T *eap);
void ex_breakdel(exarg_T *eap);
void ex_breaklist(exarg_T *eap);
linenr_T dbg_find_breakpoint(int file, char_u *fname, linenr_T after );
int has_profiling(int file, char_u *fname, int *fp );
void dbg_breakpoint(char_u *name, linenr_T lnum);
void ex_profile(exarg_T *eap);
void ex_python(exarg_T *eap);
void ex_pyfile(exarg_T *eap);
void ex_pydo(exarg_T *eap);
void ex_python3(exarg_T *eap);
void ex_py3file(exarg_T *eap);
void ex_pydo3(exarg_T *eap);
char_u *get_profile_name(expand_T *xp, int idx);
void set_context_in_profile_cmd(expand_T *xp, char_u *arg);
void profile_dump(void);
void script_prof_save(proftime_T *tm );
void script_prof_restore(proftime_T *tm);
void prof_inchar_enter(void);
void prof_inchar_exit(void);
int prof_def_func(void);
int autowrite(buf_T *buf, int forceit);
void autowrite_all(void);
int check_changed(buf_T *buf, int flags);
void dialog_changed(buf_T *buf, int checkall );
int can_abandon(buf_T *buf, int forceit);
int check_changed_any(int hidden );
int check_fname(void);
int buf_write_all(buf_T *buf, int forceit);
void get_arglist(garray_T *gap, char_u *str);
int get_arglist_exp(char_u *str, int *fcountp, char_u ***fnamesp, _Bool wig);
void check_arg_idx(win_T *win);
void ex_args(exarg_T *eap);
void ex_previous(exarg_T *eap);
void ex_rewind(exarg_T *eap);
void ex_last(exarg_T *eap);
void ex_argument(exarg_T *eap);
void do_argfile(exarg_T *eap, int argn);
void ex_next(exarg_T *eap);
void ex_argedit(exarg_T *eap);
void ex_argadd(exarg_T *eap);
void ex_argdelete(exarg_T *eap);
void ex_listdo(exarg_T *eap);
void ex_compiler(exarg_T *eap);
void ex_runtime(exarg_T *eap);
int source_runtime(char_u *name, int all);
int do_in_runtimepath(char_u *name, int all, DoInRuntimepathCB callback, void *cookie);
void ex_options(exarg_T *eap);
void ex_source(exarg_T *eap);
linenr_T *source_breakpoint(void *cookie);
int *source_dbg_tick(void *cookie);
int source_level(void *cookie);
int do_source(char_u *fname, int check_other, int is_vimrc );
void ex_scriptnames(exarg_T *eap);
char_u *get_scriptname(scid_T id);
char_u *getsourceline(int c, void *cookie, int indent);
void script_line_start(void);
void script_line_exec(void);
void script_line_end(void);
void ex_scriptencoding(exarg_T *eap);
void ex_finish(exarg_T *eap);
void do_finish(exarg_T *eap, int reanimate);
int source_finished(LineGetter fgetline, void *cookie);
void ex_checktime(exarg_T *eap);
char *get_mess_lang(void);
void set_lang_var(void);
void ex_language(exarg_T *eap);
char_u *get_lang_arg(expand_T *xp, int idx);
char_u *get_locales(expand_T *xp, int idx);
void ex_drop(exarg_T *eap);
#include "nvim/func_attr.h"
