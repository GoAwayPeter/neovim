#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int ml_open(buf_T *buf);
void ml_setname(buf_T *buf);
void ml_open_files(void);
void ml_open_file(buf_T *buf);
void check_need_swap(int newfile );
void ml_close(buf_T *buf, int del_file);
void ml_close_all(int del_file);
void ml_close_notmod(void);
void ml_timestamp(buf_T *buf);
void ml_recover(void);
int recover_names(char_u *fname, int list, int nr, char_u **fname_out );
void ml_sync_all(int check_file, int check_char);
void ml_preserve(buf_T *buf, int message);
char_u *ml_get(linenr_T lnum);
char_u *ml_get_pos(pos_T *pos);
char_u *ml_get_buf(buf_T *buf, linenr_T lnum, int will_change );
int ml_line_alloced(void);
int ml_append(linenr_T lnum, char_u *line, colnr_T len, int newfile );
int ml_append_buf(buf_T *buf, linenr_T lnum, char_u *line, colnr_T len, int newfile );
int ml_replace(linenr_T lnum, char_u *line, int copy);
int ml_delete(linenr_T lnum, int message);
void ml_setmarked(linenr_T lnum);
linenr_T ml_firstmarked(void);
void ml_clearmarked(void);
int resolve_symlink(const char_u *fname, char_u *buf);
char_u *makeswapname(char_u *fname, char_u *ffname, buf_T *buf, char_u *dir_name);
char_u *get_file_in_dir(char_u *fname, char_u *dname );
void ml_setflags(buf_T *buf);
long ml_find_line_or_offset(buf_T *buf, linenr_T lnum, long *offp);
void goto_byte(long cnt);
#include "nvim/func_attr.h"
