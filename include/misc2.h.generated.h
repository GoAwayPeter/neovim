#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int virtual_active(void);
int inc(pos_T *lp);
int incl(pos_T *lp);
int dec(pos_T *lp);
int decl(pos_T *lp);
int csh_like_shell(void);
size_t copy_option_part(char_u **option, char_u *buf, size_t maxlen, char *sep_chars);
int get_fileformat(buf_T *buf);
int get_fileformat_force(buf_T *buf, exarg_T *eap );
void set_fileformat(int eol_style, int opt_flags);
int default_fileformat(void);
int call_shell(char_u *cmd, ShellOpts opts, char_u *extra_shell_arg);
int get_real_state(void);
int vim_chdirfile(char_u *fname);
int vim_chdir(char_u *new_dir);
int get2c(FILE *fd);
int get3c(FILE *fd);
int get4c(FILE *fd);
time_t get8ctime(FILE *fd);
char *read_string(FILE *fd, size_t cnt);
_Bool put_bytes(FILE *fd, uintmax_t number, size_t len);
void put_time(FILE *fd, time_t time_);
void time_to_bytes(time_t time_, uint8_t buf[8]);
#include "nvim/func_attr.h"
