#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int search_regcomp(char_u *pat, int pat_save, int pat_use, int options, regmmatch_T *regmatch );
char_u *get_search_pat(void);
char_u *reverse_text(char_u *s) FUNC_ATTR_NONNULL_RET;
void save_re_pat(int idx, char_u *pat, int magic);
void save_search_patterns(void);
void restore_search_patterns(void);
int ignorecase(char_u *pat);
int pat_has_uppercase(char_u *pat);
char_u *last_csearch(void);
int last_csearch_forward(void);
int last_csearch_until(void);
void set_last_csearch(int c, char_u *s, int len);
void set_csearch_direction(int cdir);
void set_csearch_until(int t_cmd);
char_u *last_search_pat(void);
void reset_search_dir(void);
void set_last_search_pat(const char_u *s, int idx, int magic, int setlast);
void last_pat_prog(regmmatch_T *regmatch);
int searchit(win_T *win, buf_T *buf, pos_T *pos, int dir, char_u *pat, long count, int options, int pat_use, linenr_T stop_lnum, proftime_T *tm );
void set_search_direction(int cdir);
int do_search(oparg_T *oap, int dirc, char_u *pat, long count, int options, proftime_T *tm );
int search_for_exact_line(buf_T *buf, pos_T *pos, int dir, char_u *pat);
int searchc(cmdarg_T *cap, int t_cmd);
pos_T *findmatch(oparg_T *oap, int initc);
pos_T *findmatchlimit(oparg_T *oap, int initc, int flags, int64_t maxtravel);
void showmatch(int c );
int findsent(int dir, long count);
_Bool findpar(_Bool *pincl, int dir, long count, int what, int both );
int startPS(linenr_T lnum, int para, int both);
int fwd_word(long count, int bigword, int eol );
int bck_word(long count, int bigword, int stop);
int end_word(long count, int bigword, int stop, int empty);
int bckend_word(long count, int bigword, int eol );
int current_word(oparg_T *oap, long count, int include, int bigword );
int current_sent(oparg_T *oap, long count, int include);
int current_block(oparg_T *oap, long count, int include, int what, int other );
int current_tagblock(oparg_T *oap, long count_arg, int include );
int current_par(oparg_T *oap, long count, int include, int type );
int current_quote(oparg_T *oap, long count, int include, int quotechar );
int current_search(long count, int forward );
int linewhite(linenr_T lnum);
void find_pattern_in_path(char_u *ptr, int dir, size_t len, int whole, int skip_comments, int type, long count, int action, linenr_T start_lnum, linenr_T end_lnum );
void get_search_pattern(SearchPattern *const pat);
void get_substitute_pattern(SearchPattern *const pat);
void set_search_pattern(const SearchPattern pat);
void set_substitute_pattern(const SearchPattern pat);
void set_last_used_pattern(const _Bool is_substitute_pattern);
_Bool search_was_last_used(void);
#include "nvim/func_attr.h"
