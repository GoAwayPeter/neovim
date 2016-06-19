#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void filemess(buf_T *buf, char_u *name, char_u *s, int attr);
int readfile(char_u *fname, char_u *sfname, linenr_T from, linenr_T lines_to_skip, linenr_T lines_to_read, exarg_T *eap, int flags );
void prep_exarg(exarg_T *eap, buf_T *buf);
void set_file_options(int set_options, exarg_T *eap);
void set_forced_fenc(exarg_T *eap);
int buf_write(buf_T *buf, char_u *fname, char_u *sfname, linenr_T start, linenr_T end, exarg_T *eap, int append, int forceit, int reset_changed, int filtering );
void msg_add_fname(buf_T *buf, char_u *fname);
void msg_add_lines(int insert_space, long lnum, off_t nchars);
void shorten_fnames(int force);
char *modname(const char *fname, const char *ext, _Bool prepend_dot) FUNC_ATTR_NONNULL_ARG(2);
_Bool vim_fgets(char_u *buf, int size, FILE *fp) FUNC_ATTR_NONNULL_ALL;
int vim_rename(char_u *from, char_u *to);
int check_timestamps(int focus );
int buf_check_timestamp(buf_T *buf, int focus );
void buf_reload(buf_T *buf, int orig_mode);
void buf_store_file_info(buf_T *buf, FileInfo *file_info) FUNC_ATTR_NONNULL_ALL;
void write_lnum_adjust(linenr_T offset);
void aubuflocal_remove(buf_T *buf);
_Bool au_has_group(const char_u *name) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
void do_augroup(char_u *arg, int del_group);
int check_ei(void);
char_u *au_event_disable(char *what);
void au_event_restore(char_u *old_ei);
void do_autocmd(char_u *arg, int forceit);
int do_doautocmd(char_u *arg, int do_msg );
void ex_doautoall(exarg_T *eap);
_Bool check_nomodeline(char_u **argp) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
void aucmd_prepbuf(aco_save_T *aco, buf_T *buf );
void aucmd_restbuf(aco_save_T *aco );
_Bool apply_autocmds(event_T event, char_u *fname, char_u *fname_io, _Bool force, buf_T *buf);
_Bool apply_autocmds_retval(event_T event, char_u *fname, char_u *fname_io, _Bool force, buf_T *buf, int *retval);
_Bool has_cursorhold(void) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool trigger_cursorhold(void) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool has_event(int event) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
void block_autocmds(void);
void unblock_autocmds(void);
char_u *getnextac(int c, void *cookie, int indent);
_Bool has_autocmd(event_T event, char_u *sfname, buf_T *buf) FUNC_ATTR_WARN_UNUSED_RESULT;
char_u *get_augroup_name(expand_T *xp, int idx);
char_u *set_context_in_autocmd(expand_T *xp, char_u *arg, int doautocmd );
char_u *get_event_name(expand_T *xp, int idx);
_Bool autocmd_supported(char_u *event);
_Bool au_exists(const char_u *arg) FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool match_file_list(char_u *list, char_u *sfname, char_u *ffname) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ARG(1, 3);
char_u *file_pat_to_reg_pat(const char_u *pat, const char_u *pat_end, char *allow_dirs, int no_bslash ) FUNC_ATTR_NONNULL_ARG(1);
long read_eintr(int fd, void *buf, size_t bufsize);
long write_eintr(int fd, void *buf, size_t bufsize);
#include "nvim/func_attr.h"
