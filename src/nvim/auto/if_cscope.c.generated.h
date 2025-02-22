#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void cs_usage_msg(csid_e x);
static void do_cscope_general(exarg_T *eap, int make_split );
static int cs_add(exarg_T *eap);
static void cs_stat_emsg(char *fname);
static int cs_add_common(char *arg1, char *arg2, char *flags );
static int cs_check_for_connections(void);
static int cs_check_for_tags(void);
static size_t cs_cnt_connections(void);
static void cs_reading_emsg(size_t idx );
static int cs_cnt_matches(size_t idx);
static char *cs_create_cmd(char *csoption, char *pattern);
static int cs_create_connection(size_t i);
static int cs_find(exarg_T *eap);
static int cs_find_common(char *opt, char *pat, int forceit, int verbose, int use_ll, char_u *cmdline);
static int cs_help(exarg_T *eap);
static void clear_csinfo(size_t i);
static int cs_insert_filelist(char *fname, char *ppath, char *flags, FileInfo *file_info);
static cscmd_T *cs_lookup_cmd(exarg_T *eap);
static int cs_kill(exarg_T *eap);
static void cs_kill_execute(size_t i, char *cname );
static char *cs_make_vim_style_matches(char *fname, char *slno, char *search, char *tagstr);
static char *cs_manage_matches(char **matches, char **contexts, size_t totmatches, mcmd_e cmd);
static char *cs_parse_results(size_t cnumber, char *buf, int bufsize, char **context, char **linenumber, char **search);
static void cs_file_results(FILE *f, int *nummatches_a);
static void cs_fill_results(char *tagstr, size_t totmatches, int *nummatches_a, char ***matches_p, char ***cntxts_p, size_t *matched);
static char *cs_pathcomponents(char *path);
static void cs_print_tags_priv(char **matches, char **cntxts, size_t num_matches);
static int cs_read_prompt(size_t i);
static void sig_handler(int s);
static void cs_release_csp(size_t i, int freefnpp);
static int cs_reset(exarg_T *eap);
static char *cs_resolve_file(size_t i, char *name);
static int cs_show(exarg_T *eap);
#include "nvim/func_attr.h"
