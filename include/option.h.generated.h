#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void set_init_1(void);
void set_number_default(char *name, long val);
void set_init_2(void);
void set_init_3(void);
void set_helplang_default(const char *lang);
void set_title_defaults(void);
int do_set(char_u *arg, int opt_flags );
void set_options_bin(int oldval, int newval, int opt_flags );
int get_shada_parameter(int type);
char_u *find_shada_parameter(int type);
void check_options(void);
void check_buf_options(buf_T *buf);
void free_string_option(char_u *p);
void clear_string_option(char_u **pp);
int was_set_insecurely(char_u *opt, int opt_flags);
void set_string_option_direct(char_u *name, int opt_idx, char_u *val, int opt_flags, int set_sid );
char_u *check_colorcolumn(win_T *wp);
char_u *check_stl_option(char_u *s);
_Bool is_tty_option(char *name);
_Bool get_tty_option(char *name, char **value);
_Bool set_tty_option(char *name, char *value);
int get_option_value(char_u *name, long *numval, char_u **stringval, int opt_flags );
int get_option_value_strict(char *name, int64_t *numval, char **stringval, int opt_type, void *from);
char_u *set_option_value(char_u *name, long number, char_u *string, int opt_flags );
char_u *get_highlight_default(void);
char_u *get_encoding_default(void);
int makeset(FILE *fd, int opt_flags, int local_only);
int makefoldset(FILE *fd);
void comp_col(void);
void unset_global_local_option(char *name, void *from);
char_u *get_equalprg(void);
void win_copy_options(win_T *wp_from, win_T *wp_to);
void copy_winopt(winopt_T *from, winopt_T *to);
void check_win_options(win_T *win);
void clear_winopt(winopt_T *wop);
void buf_copy_options(buf_T *buf, int flags);
void reset_modifiable(void);
void set_iminsert_global(void);
void set_imsearch_global(void);
void set_context_in_set_cmd(expand_T *xp, char_u *arg, int opt_flags );
int ExpandSettings(expand_T *xp, regmatch_T *regmatch, int *num_file, char_u ***file);
void ExpandOldSetting(int *num_file, char_u ***file);
int langmap_adjust_mb(int c);
int has_format_option(int x);
int shortmess(int x);
void vimrc_found(char_u *fname, char_u *envname);
int option_was_set(char_u *name);
_Bool can_bs(int what);
void save_file_ff(buf_T *buf);
_Bool file_ff_differs(buf_T *buf, _Bool ignore_empty);
int check_ff_value(char_u *p);
int get_sw_value(buf_T *buf);
int get_sts_value(void);
void find_mps_values(int *initc, int *findc, int *backwards, int switchit);
unsigned int get_bkc_value(buf_T *buf);
#include "nvim/func_attr.h"
