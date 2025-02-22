#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void prepare_vimvar(int idx, typval_T *save_tv);
static void restore_vimvar(int idx, typval_T *save_tv);
static int ex_let_vars(char_u *arg_start, typval_T *tv, int copy, int semicolon, int var_count, char_u *nextchars );
static char_u *skip_var_list(char_u *arg, int *var_count, int *semicolon);
static char_u *skip_var_one(char_u *arg);
static void list_hashtable_vars(hashtab_T *ht, char_u *prefix, int empty, int *first);
static void list_glob_vars(int *first);
static void list_buf_vars(int *first);
static void list_win_vars(int *first);
static void list_tab_vars(int *first);
static void list_vim_vars(int *first);
static void list_script_vars(int *first);
static void list_func_vars(int *first);
static char_u *list_arg_vars(exarg_T *eap, char_u *arg, int *first);
static char_u *ex_let_one(char_u *arg, typval_T *tv, int copy, char_u *endchars, char_u *op );
static int check_changedtick(char_u *arg);
static char_u *get_lval(char_u *name, typval_T *rettv, lval_T *lp, int unlet, int skip, int flags, int fne_flags );
static void clear_lval(lval_T *lp);
static void set_var_lval(lval_T *lp, char_u *endp, typval_T *rettv, int copy, char_u *op);
static int tv_op(typval_T *tv1, typval_T *tv2, char_u *op);
static void list_fix_watch(list_T *l, listitem_T *item);
static void ex_unletlock(exarg_T *eap, char_u *argstart, int deep);
static int do_unlet_var(lval_T *lp, char_u *name_end, int forceit);
static int do_lock_var(lval_T *lp, char_u *name_end, int deep, int lock);
static void item_lock(typval_T *tv, int deep, int lock);
static int tv_islocked(typval_T *tv);
static char_u *cat_prefix_varname(int prefix, char_u *name);
static int eval0(char_u *arg, typval_T *rettv, char_u **nextcmd, int evaluate);
static int eval1(char_u **arg, typval_T *rettv, int evaluate);
static int eval2(char_u **arg, typval_T *rettv, int evaluate);
static int eval3(char_u **arg, typval_T *rettv, int evaluate);
static int eval4(char_u **arg, typval_T *rettv, int evaluate);
static int eval5(char_u **arg, typval_T *rettv, int evaluate);
static int eval6(char_u **arg, typval_T *rettv, int evaluate, int want_string );
static int eval7(char_u **arg, typval_T *rettv, int evaluate, int want_string );
static int eval_index(char_u **arg, typval_T *rettv, int evaluate, int verbose );
static int get_option_tv(char_u **arg, typval_T *rettv, int evaluate );
static int get_string_tv(char_u **arg, typval_T *rettv, int evaluate);
static int get_lit_string_tv(char_u **arg, typval_T *rettv, int evaluate);
static int get_list_tv(char_u **arg, typval_T *rettv, int evaluate);
static list_T *rettv_list_alloc(typval_T *rettv);
static long list_len(list_T *l);
static int list_equal(list_T *l1, list_T *l2, int ic, int recursive );
static int dict_equal(dict_T *d1, dict_T *d2, int ic, int recursive );
static int tv_equal(typval_T *tv1, typval_T *tv2, int ic, int recursive );
static long list_find_nr(list_T *l, long idx, int *errorp );
static long list_idx_of_item(list_T *l, listitem_T *item);
static void list_extend(list_T *l1, list_T *l2, listitem_T *bef);
static int list_concat(list_T *l1, list_T *l2, typval_T *tv);
static list_T *list_copy(const vimconv_T *const conv, list_T *const orig, const _Bool deep, const int copyID) FUNC_ATTR_WARN_UNUSED_RESULT;
static int list_join_inner(garray_T *const gap, list_T *const l, const char *const sep, garray_T *const join_gap) FUNC_ATTR_NONNULL_ALL;
static int list_join(garray_T *const gap, list_T *const l, const char *const sep) FUNC_ATTR_NONNULL_ALL;
static int free_unref_items(int copyID);
static inline _Bool set_ref_in_fmark(fmark_T fm, int copyID) FUNC_ATTR_WARN_UNUSED_RESULT;
static inline _Bool set_ref_list(list_T *list, int copyID) FUNC_ATTR_WARN_UNUSED_RESULT;
static inline _Bool set_ref_dict(dict_T *dict, int copyID) FUNC_ATTR_WARN_UNUSED_RESULT;
static void rettv_dict_alloc(typval_T *rettv);
static dictitem_T *dictitem_copy(dictitem_T *org) FUNC_ATTR_NONNULL_RET;
static void dictitem_remove(dict_T *dict, dictitem_T *item);
static dict_T *dict_copy(const vimconv_T *const conv, dict_T *const orig, const _Bool deep, const int copyID);
static long dict_len(dict_T *d);
static _Bool get_dict_callback(dict_T *d, char *key, ufunc_T **result);
static ufunc_T *find_ufunc(uint8_t *name);
static int get_dict_tv(char_u **arg, typval_T *rettv, int evaluate);
static int string_convert_one_value(garray_T *const gap, MPConvStack *const mpstack, typval_T *const tv, const int copyID, const char *const objname) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static int echo_convert_one_value(garray_T *const gap, MPConvStack *const mpstack, typval_T *const tv, const int copyID, const char *const objname) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static char *tv2string(typval_T *tv, size_t *len) FUNC_ATTR_NONNULL_ARG(1) FUNC_ATTR_MALLOC;
static char *echo_string(typval_T *tv, size_t *len) FUNC_ATTR_NONNULL_ARG(1) FUNC_ATTR_MALLOC;
static int string2float(char_u *text, float_T *value );
static int get_env_tv(char_u **arg, typval_T *rettv, int evaluate);
static int find_internal_func(char_u *name );
static char_u *deref_func_name(char_u *name, int *lenp, int no_autoload);
static int get_func_tv(char_u *name, int len, typval_T *rettv, char_u **arg, linenr_T firstline, linenr_T lastline, int *doesrange, int evaluate, dict_T *selfdict );
static void emsg_funcname(char *ermsg, char_u *name);
static int non_zero_arg(typval_T *argvars);
static inline int get_float_arg(typval_T *argvars, float_T *f);
static void f_abs(typval_T *argvars, typval_T *rettv);
static void f_acos(typval_T *argvars, typval_T *rettv);
static void f_add(typval_T *argvars, typval_T *rettv);
static void f_and(typval_T *argvars, typval_T *rettv);
static void f_append(typval_T *argvars, typval_T *rettv);
static void f_argc(typval_T *argvars, typval_T *rettv);
static void f_argidx(typval_T *argvars, typval_T *rettv);
static void f_arglistid(typval_T *argvars, typval_T *rettv);
static void f_argv(typval_T *argvars, typval_T *rettv);
static void prepare_assert_error(garray_T *gap);
static void fill_assert_error(garray_T *gap, typval_T *opt_msg_tv, char_u *exp_str, typval_T *exp_tv, typval_T *got_tv);
static void assert_error(garray_T *gap);
static void f_assert_equal(typval_T *argvars, typval_T *rettv);
static void assert_bool(typval_T *argvars, _Bool isTrue);
static void f_assert_false(typval_T *argvars, typval_T *rettv);
static void f_assert_true(typval_T *argvars, typval_T *rettv);
static void f_asin(typval_T *argvars, typval_T *rettv);
static void f_atan(typval_T *argvars, typval_T *rettv);
static void f_atan2(typval_T *argvars, typval_T *rettv);
static void f_browse(typval_T *argvars, typval_T *rettv);
static void f_browsedir(typval_T *argvars, typval_T *rettv);
static buf_T *find_buffer(typval_T *avar);
static void f_bufexists(typval_T *argvars, typval_T *rettv);
static void f_buflisted(typval_T *argvars, typval_T *rettv);
static void f_bufloaded(typval_T *argvars, typval_T *rettv);
static buf_T *get_buf_tv(typval_T *tv, int curtab_only);
static void f_bufname(typval_T *argvars, typval_T *rettv);
static void f_bufnr(typval_T *argvars, typval_T *rettv);
static void f_bufwinnr(typval_T *argvars, typval_T *rettv);
static void f_byte2line(typval_T *argvars, typval_T *rettv);
static void byteidx(typval_T *argvars, typval_T *rettv, int comp);
static void f_byteidx(typval_T *argvars, typval_T *rettv);
static void f_byteidxcomp(typval_T *argvars, typval_T *rettv);
static void f_call(typval_T *argvars, typval_T *rettv);
static void f_ceil(typval_T *argvars, typval_T *rettv);
static void f_changenr(typval_T *argvars, typval_T *rettv);
static void f_char2nr(typval_T *argvars, typval_T *rettv);
static void f_cindent(typval_T *argvars, typval_T *rettv);
static void f_clearmatches(typval_T *argvars, typval_T *rettv);
static void f_col(typval_T *argvars, typval_T *rettv);
static void f_complete(typval_T *argvars, typval_T *rettv);
static void f_complete_add(typval_T *argvars, typval_T *rettv);
static void f_complete_check(typval_T *argvars, typval_T *rettv);
static void f_confirm(typval_T *argvars, typval_T *rettv);
static void f_copy(typval_T *argvars, typval_T *rettv);
static void f_cos(typval_T *argvars, typval_T *rettv);
static void f_cosh(typval_T *argvars, typval_T *rettv);
static void f_count(typval_T *argvars, typval_T *rettv);
static void f_cscope_connection(typval_T *argvars, typval_T *rettv);
static void f_cursor(typval_T *argvars, typval_T *rettv);
static void f_deepcopy(typval_T *argvars, typval_T *rettv);
static void f_delete(typval_T *argvars, typval_T *rettv);
static void f_dictwatcheradd(typval_T *argvars, typval_T *rettv);
static void f_dictwatcherdel(typval_T *argvars, typval_T *rettv);
static void f_did_filetype(typval_T *argvars, typval_T *rettv);
static void f_diff_filler(typval_T *argvars, typval_T *rettv);
static void f_diff_hlID(typval_T *argvars, typval_T *rettv);
static void f_empty(typval_T *argvars, typval_T *rettv);
static void f_escape(typval_T *argvars, typval_T *rettv);
static void f_eval(typval_T *argvars, typval_T *rettv);
static void f_eventhandler(typval_T *argvars, typval_T *rettv);
static void f_executable(typval_T *argvars, typval_T *rettv);
static void f_exepath(typval_T *argvars, typval_T *rettv);
static void f_exists(typval_T *argvars, typval_T *rettv);
static void f_exp(typval_T *argvars, typval_T *rettv);
static void f_expand(typval_T *argvars, typval_T *rettv);
static void f_extend(typval_T *argvars, typval_T *rettv);
static void f_feedkeys(typval_T *argvars, typval_T *rettv);
static void f_filereadable(typval_T *argvars, typval_T *rettv);
static void f_filewritable(typval_T *argvars, typval_T *rettv);
static void findfilendir(typval_T *argvars, typval_T *rettv, int find_what);
static void filter_map(typval_T *argvars, typval_T *rettv, int map);
static int filter_map_one(typval_T *tv, char_u *expr, int map, int *remp);
static void f_filter(typval_T *argvars, typval_T *rettv);
static void f_finddir(typval_T *argvars, typval_T *rettv);
static void f_findfile(typval_T *argvars, typval_T *rettv);
static void f_float2nr(typval_T *argvars, typval_T *rettv);
static void f_floor(typval_T *argvars, typval_T *rettv);
static void f_fmod(typval_T *argvars, typval_T *rettv);
static void f_fnameescape(typval_T *argvars, typval_T *rettv);
static void f_fnamemodify(typval_T *argvars, typval_T *rettv);
static void foldclosed_both(typval_T *argvars, typval_T *rettv, int end);
static void f_foldclosed(typval_T *argvars, typval_T *rettv);
static void f_foldclosedend(typval_T *argvars, typval_T *rettv);
static void f_foldlevel(typval_T *argvars, typval_T *rettv);
static void f_foldtext(typval_T *argvars, typval_T *rettv);
static void f_foldtextresult(typval_T *argvars, typval_T *rettv);
static void f_foreground(typval_T *argvars, typval_T *rettv);
static void f_function(typval_T *argvars, typval_T *rettv);
static void f_garbagecollect(typval_T *argvars, typval_T *rettv);
static void f_get(typval_T *argvars, typval_T *rettv);
static void get_buffer_lines(buf_T *buf, linenr_T start, linenr_T end, int retlist, typval_T *rettv);
static void f_getbufline(typval_T *argvars, typval_T *rettv);
static void f_getbufvar(typval_T *argvars, typval_T *rettv);
static void f_getchar(typval_T *argvars, typval_T *rettv);
static void f_getcharmod(typval_T *argvars, typval_T *rettv);
static void f_getcharsearch(typval_T *argvars, typval_T *rettv);
static void f_getcmdline(typval_T *argvars, typval_T *rettv);
static void f_getcmdpos(typval_T *argvars, typval_T *rettv);
static void f_getcmdtype(typval_T *argvars, typval_T *rettv);
static void f_getcmdwintype(typval_T *argvars, typval_T *rettv);
static void f_getcwd(typval_T *argvars, typval_T *rettv);
static void f_getfontname(typval_T *argvars, typval_T *rettv);
static void f_getfperm(typval_T *argvars, typval_T *rettv);
static void f_getfsize(typval_T *argvars, typval_T *rettv);
static void f_getftime(typval_T *argvars, typval_T *rettv);
static void f_getftype(typval_T *argvars, typval_T *rettv);
static void f_getline(typval_T *argvars, typval_T *rettv);
static void f_getmatches(typval_T *argvars, typval_T *rettv);
static void f_getpid(typval_T *argvars, typval_T *rettv);
static void getpos_both(typval_T *argvars, typval_T *rettv, _Bool getcurpos);
static void f_getcurpos(typval_T *argvars, typval_T *rettv);
static void f_getpos(typval_T *argvars, typval_T *rettv);
static void f_getqflist(typval_T *argvars, typval_T *rettv);
static void f_getreg(typval_T *argvars, typval_T *rettv);
static void f_getregtype(typval_T *argvars, typval_T *rettv);
static void f_gettabvar(typval_T *argvars, typval_T *rettv);
static void f_gettabwinvar(typval_T *argvars, typval_T *rettv);
static void f_getwinposx(typval_T *argvars, typval_T *rettv);
static void f_getwinposy(typval_T *argvars, typval_T *rettv);
static win_T *find_win_by_nr(typval_T *vp, tabpage_T *tp );
static void f_getwinvar(typval_T *argvars, typval_T *rettv);
static void getwinvar(typval_T *argvars, typval_T *rettv, int off );
static void f_glob(typval_T *argvars, typval_T *rettv);
static void f_globpath(typval_T *argvars, typval_T *rettv);
static void f_glob2regpat(typval_T *argvars, typval_T *rettv);
static void f_has(typval_T *argvars, typval_T *rettv);
static void f_has_key(typval_T *argvars, typval_T *rettv);
static void f_haslocaldir(typval_T *argvars, typval_T *rettv);
static void f_hasmapto(typval_T *argvars, typval_T *rettv);
static void f_histadd(typval_T *argvars, typval_T *rettv);
static void f_histdel(typval_T *argvars, typval_T *rettv);
static void f_histget(typval_T *argvars, typval_T *rettv);
static void f_histnr(typval_T *argvars, typval_T *rettv);
static void f_hlID(typval_T *argvars, typval_T *rettv);
static void f_hlexists(typval_T *argvars, typval_T *rettv);
static void f_hostname(typval_T *argvars, typval_T *rettv);
static void f_iconv(typval_T *argvars, typval_T *rettv);
static void f_indent(typval_T *argvars, typval_T *rettv);
static void f_index(typval_T *argvars, typval_T *rettv);
static void get_user_input(typval_T *argvars, typval_T *rettv, int inputdialog);
static void f_input(typval_T *argvars, typval_T *rettv);
static void f_inputdialog(typval_T *argvars, typval_T *rettv);
static void f_inputlist(typval_T *argvars, typval_T *rettv);
static void f_inputrestore(typval_T *argvars, typval_T *rettv);
static void f_inputsave(typval_T *argvars, typval_T *rettv);
static void f_inputsecret(typval_T *argvars, typval_T *rettv);
static void f_insert(typval_T *argvars, typval_T *rettv);
static void f_invert(typval_T *argvars, typval_T *rettv);
static void f_isdirectory(typval_T *argvars, typval_T *rettv);
static void f_islocked(typval_T *argvars, typval_T *rettv);
static void dict_list(typval_T *argvars, typval_T *rettv, int what);
static void f_items(typval_T *argvars, typval_T *rettv);
static void f_jobclose(typval_T *argvars, typval_T *rettv);
static void f_jobpid(typval_T *argvars, typval_T *rettv);
static void f_jobsend(typval_T *argvars, typval_T *rettv);
static void f_jobresize(typval_T *argvars, typval_T *rettv);
static char **tv_to_argv(typval_T *cmd_tv, char **cmd);
static void f_jobstart(typval_T *argvars, typval_T *rettv);
static void f_jobstop(typval_T *argvars, typval_T *rettv);
static void f_jobwait(typval_T *argvars, typval_T *rettv);
static void f_join(typval_T *argvars, typval_T *rettv);
static void f_keys(typval_T *argvars, typval_T *rettv);
static void f_last_buffer_nr(typval_T *argvars, typval_T *rettv);
static void f_len(typval_T *argvars, typval_T *rettv);
static void libcall_common(typval_T *argvars, typval_T *rettv, int out_type);
static void f_libcall(typval_T *argvars, typval_T *rettv);
static void f_libcallnr(typval_T *argvars, typval_T *rettv);
static void f_line(typval_T *argvars, typval_T *rettv);
static void f_line2byte(typval_T *argvars, typval_T *rettv);
static void f_lispindent(typval_T *argvars, typval_T *rettv);
static void f_localtime(typval_T *argvars, typval_T *rettv);
static void get_maparg(typval_T *argvars, typval_T *rettv, int exact);
static void f_log(typval_T *argvars, typval_T *rettv);
static void f_log10(typval_T *argvars, typval_T *rettv);
static void f_map(typval_T *argvars, typval_T *rettv);
static void f_maparg(typval_T *argvars, typval_T *rettv);
static void f_mapcheck(typval_T *argvars, typval_T *rettv);
static void find_some_match(typval_T *argvars, typval_T *rettv, int type);
static void f_match(typval_T *argvars, typval_T *rettv);
static void f_matchadd(typval_T *argvars, typval_T *rettv);
static void f_matchaddpos(typval_T *argvars, typval_T *rettv) FUNC_ATTR_NONNULL_ALL;
static void f_matcharg(typval_T *argvars, typval_T *rettv);
static void f_matchdelete(typval_T *argvars, typval_T *rettv);
static void f_matchend(typval_T *argvars, typval_T *rettv);
static void f_matchlist(typval_T *argvars, typval_T *rettv);
static void f_matchstr(typval_T *argvars, typval_T *rettv);
static void max_min(typval_T *argvars, typval_T *rettv, int domax);
static void f_max(typval_T *argvars, typval_T *rettv);
static void f_min(typval_T *argvars, typval_T *rettv);
static void f_mkdir(typval_T *argvars, typval_T *rettv);
static void f_mode(typval_T *argvars, typval_T *rettv);
static int msgpack_list_write(void *data, const char *buf, size_t len);
static inline _Bool vim_list_to_buf(const list_T *const list, size_t *const ret_len, char **const ret_buf) FUNC_ATTR_NONNULL_ARG(2, 3) FUNC_ATTR_WARN_UNUSED_RESULT;
static int conv_error(const char *const msg, const MPConvStack *const mpstack, const char *const objname) FUNC_ATTR_NONNULL_ALL;
static int msgpack_convert_one_value(msgpack_packer *const packer, MPConvStack *const mpstack, typval_T *const tv, const int copyID, const char *const objname) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static void f_msgpackdump(typval_T *argvars, typval_T *rettv) FUNC_ATTR_NONNULL_ALL;
static int read_from_list(ListReaderState *const state, char *const buf, const size_t nbuf, size_t *const read_bytes) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static inline ListReaderState init_lrstate(const list_T *const list) FUNC_ATTR_NONNULL_ALL;
static void f_msgpackparse(typval_T *argvars, typval_T *rettv) FUNC_ATTR_NONNULL_ALL;
static void f_nextnonblank(typval_T *argvars, typval_T *rettv);
static void f_nr2char(typval_T *argvars, typval_T *rettv);
static void f_or(typval_T *argvars, typval_T *rettv);
static void f_pathshorten(typval_T *argvars, typval_T *rettv);
static void f_pow(typval_T *argvars, typval_T *rettv);
static void f_prevnonblank(typval_T *argvars, typval_T *rettv);
static void f_printf(typval_T *argvars, typval_T *rettv);
static void f_pumvisible(typval_T *argvars, typval_T *rettv);
static void f_pyeval(typval_T *argvars, typval_T *rettv);
static void f_py3eval(typval_T *argvars, typval_T *rettv);
static void f_range(typval_T *argvars, typval_T *rettv);
static void f_readfile(typval_T *argvars, typval_T *rettv);
static int list2proftime(typval_T *arg, proftime_T *tm) FUNC_ATTR_NONNULL_ALL;
static void f_reltime(typval_T *argvars, typval_T *rettv) FUNC_ATTR_NONNULL_ALL;
static void f_reltimestr(typval_T *argvars, typval_T *rettv) FUNC_ATTR_NONNULL_ALL;
static void f_remove(typval_T *argvars, typval_T *rettv);
static void f_rename(typval_T *argvars, typval_T *rettv);
static void f_repeat(typval_T *argvars, typval_T *rettv);
static void f_resolve(typval_T *argvars, typval_T *rettv);
static void f_reverse(typval_T *argvars, typval_T *rettv);
static int get_search_arg(typval_T *varp, int *flagsp);
static int search_cmn(typval_T *argvars, pos_T *match_pos, int *flagsp);
static void f_round(typval_T *argvars, typval_T *rettv);
static void f_rpcnotify(typval_T *argvars, typval_T *rettv);
static void f_rpcrequest(typval_T *argvars, typval_T *rettv);
static void f_rpcstart(typval_T *argvars, typval_T *rettv);
static void f_rpcstop(typval_T *argvars, typval_T *rettv);
static void f_screenattr(typval_T *argvars, typval_T *rettv);
static void f_screenchar(typval_T *argvars, typval_T *rettv);
static void f_screencol(typval_T *argvars, typval_T *rettv);
static void f_screenrow(typval_T *argvars, typval_T *rettv);
static void f_search(typval_T *argvars, typval_T *rettv);
static void f_searchdecl(typval_T *argvars, typval_T *rettv);
static int searchpair_cmn(typval_T *argvars, pos_T *match_pos);
static void f_searchpair(typval_T *argvars, typval_T *rettv);
static void f_searchpairpos(typval_T *argvars, typval_T *rettv);
static void f_searchpos(typval_T *argvars, typval_T *rettv);
static void f_serverlist(typval_T *argvars, typval_T *rettv);
static void f_serverstart(typval_T *argvars, typval_T *rettv);
static void f_serverstop(typval_T *argvars, typval_T *rettv);
static void f_setbufvar(typval_T *argvars, typval_T *rettv);
static void f_setcharsearch(typval_T *argvars, typval_T *rettv);
static void f_setcmdpos(typval_T *argvars, typval_T *rettv);
static void f_setline(typval_T *argvars, typval_T *rettv);
static void set_qf_ll_list(win_T *wp, typval_T *list_arg, typval_T *action_arg, typval_T *rettv);
static void f_setloclist(typval_T *argvars, typval_T *rettv);
static void f_setmatches(typval_T *argvars, typval_T *rettv);
static void f_setpos(typval_T *argvars, typval_T *rettv);
static void f_setqflist(typval_T *argvars, typval_T *rettv);
static void f_setreg(typval_T *argvars, typval_T *rettv);
static void f_settabvar(typval_T *argvars, typval_T *rettv);
static void f_settabwinvar(typval_T *argvars, typval_T *rettv);
static void f_setwinvar(typval_T *argvars, typval_T *rettv);
static void setwinvar(typval_T *argvars, typval_T *rettv, int off);
static void f_sha256(typval_T *argvars, typval_T *rettv);
static void f_shellescape(typval_T *argvars, typval_T *rettv);
static void f_shiftwidth(typval_T *argvars, typval_T *rettv);
static void f_simplify(typval_T *argvars, typval_T *rettv);
static void f_sin(typval_T *argvars, typval_T *rettv);
static void f_sinh(typval_T *argvars, typval_T *rettv);
static int item_compare(const void *s1, const void *s2, _Bool keep_zero);
static int item_compare_keeping_zero(const void *s1, const void *s2);
static int item_compare_not_keeping_zero(const void *s1, const void *s2);
static int item_compare2(const void *s1, const void *s2, _Bool keep_zero);
static int item_compare2_keeping_zero(const void *s1, const void *s2);
static int item_compare2_not_keeping_zero(const void *s1, const void *s2);
static void do_sort_uniq(typval_T *argvars, typval_T *rettv, _Bool sort);
static void f_sort(typval_T *argvars, typval_T *rettv);
static void f_uniq(typval_T *argvars, typval_T *rettv);
static void f_soundfold(typval_T *argvars, typval_T *rettv);
static void f_spellbadword(typval_T *argvars, typval_T *rettv);
static void f_spellsuggest(typval_T *argvars, typval_T *rettv);
static void f_split(typval_T *argvars, typval_T *rettv);
static void f_sqrt(typval_T *argvars, typval_T *rettv);
static void f_str2float(typval_T *argvars, typval_T *rettv);
static void f_str2nr(typval_T *argvars, typval_T *rettv);
static void f_strftime(typval_T *argvars, typval_T *rettv);
static void f_stridx(typval_T *argvars, typval_T *rettv);
static void f_string(typval_T *argvars, typval_T *rettv);
static void f_strlen(typval_T *argvars, typval_T *rettv);
static void f_strchars(typval_T *argvars, typval_T *rettv);
static void f_strdisplaywidth(typval_T *argvars, typval_T *rettv);
static void f_strwidth(typval_T *argvars, typval_T *rettv);
static void f_strpart(typval_T *argvars, typval_T *rettv);
static void f_strridx(typval_T *argvars, typval_T *rettv);
static void f_strtrans(typval_T *argvars, typval_T *rettv);
static void f_submatch(typval_T *argvars, typval_T *rettv);
static void f_substitute(typval_T *argvars, typval_T *rettv);
static void f_synID(typval_T *argvars, typval_T *rettv);
static void f_synIDattr(typval_T *argvars, typval_T *rettv);
static void f_synIDtrans(typval_T *argvars, typval_T *rettv);
static void f_synconcealed(typval_T *argvars, typval_T *rettv);
static void f_synstack(typval_T *argvars, typval_T *rettv);
static list_T *string_to_list(char_u *str, size_t len, _Bool keepempty);
static void get_system_output_as_rettv(typval_T *argvars, typval_T *rettv, _Bool retlist);
static void f_system(typval_T *argvars, typval_T *rettv);
static void f_systemlist(typval_T *argvars, typval_T *rettv);
static void f_tabpagebuflist(typval_T *argvars, typval_T *rettv);
static void f_tabpagenr(typval_T *argvars, typval_T *rettv);
static int get_winnr(tabpage_T *tp, typval_T *argvar);
static void f_tabpagewinnr(typval_T *argvars, typval_T *rettv);
static void f_tagfiles(typval_T *argvars, typval_T *rettv);
static void f_taglist(typval_T *argvars, typval_T *rettv);
static void f_tempname(typval_T *argvars, typval_T *rettv);
static void f_termopen(typval_T *argvars, typval_T *rettv);
static void f_test(typval_T *argvars, typval_T *rettv);
static void f_tan(typval_T *argvars, typval_T *rettv);
static void f_tanh(typval_T *argvars, typval_T *rettv);
static void f_tolower(typval_T *argvars, typval_T *rettv);
static void f_toupper(typval_T *argvars, typval_T *rettv);
static void f_tr(typval_T *argvars, typval_T *rettv);
static void f_trunc(typval_T *argvars, typval_T *rettv);
static void f_type(typval_T *argvars, typval_T *rettv);
static void f_undofile(typval_T *argvars, typval_T *rettv);
static void f_undotree(typval_T *argvars, typval_T *rettv);
static void f_values(typval_T *argvars, typval_T *rettv);
static void f_virtcol(typval_T *argvars, typval_T *rettv);
static void f_visualmode(typval_T *argvars, typval_T *rettv);
static void f_wildmenumode(typval_T *argvars, typval_T *rettv);
static void f_winbufnr(typval_T *argvars, typval_T *rettv);
static void f_wincol(typval_T *argvars, typval_T *rettv);
static void f_winheight(typval_T *argvars, typval_T *rettv);
static void f_winline(typval_T *argvars, typval_T *rettv);
static void f_winnr(typval_T *argvars, typval_T *rettv);
static void f_winrestcmd(typval_T *argvars, typval_T *rettv);
static void f_winrestview(typval_T *argvars, typval_T *rettv);
static void f_winsaveview(typval_T *argvars, typval_T *rettv);
static _Bool write_list(FILE *fd, list_T *list, _Bool binary);
static char_u *save_tv_as_string(typval_T *tv, ssize_t *len, _Bool endnl) FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
static void f_winwidth(typval_T *argvars, typval_T *rettv);
static void f_writefile(typval_T *argvars, typval_T *rettv);
static void f_xor(typval_T *argvars, typval_T *rettv);
static pos_T *var2fpos(typval_T *varp, int dollar_lnum, int *fnum );
static int list2fpos(typval_T *arg, pos_T *posp, int *fnump, colnr_T *curswantp);
static int get_env_len(char_u **arg);
static int get_id_len(char_u **arg);
static int get_name_len(char_u **arg, char_u **alias, int evaluate, int verbose);
static char_u *find_name_end(char_u *arg, char_u **expr_start, char_u **expr_end, int flags);
static char_u *make_expanded_name(char_u *in_start, char_u *expr_start, char_u *expr_end, char_u *in_end);
static int eval_isnamec(int c);
static int eval_isnamec1(int c);
static int get_var_tv(char_u *name, int len, typval_T *rettv, int verbose, int no_autoload );
static int handle_subscript(char_u **arg, typval_T *rettv, int evaluate, int verbose );
static void init_tv(typval_T *varp);
static long get_tv_number(typval_T *varp);
static linenr_T get_tv_lnum(typval_T *argvars);
static linenr_T get_tv_lnum_buf(typval_T *argvars, buf_T *buf);
static char_u *get_tv_string(const typval_T *varp) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
static char_u *get_tv_string_buf(const typval_T *varp, char_u *buf) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
static char_u *get_tv_string_buf_chk(const typval_T *varp, char_u *buf) FUNC_ATTR_NONNULL_ALL;
static dictitem_T *find_var(char_u *name, hashtab_T **htp, int no_autoload);
static dictitem_T *find_var_in_ht(hashtab_T *ht, int htname, char_u *varname, int no_autoload);
static hashtab_T *find_var_ht_dict(char_u *name, uint8_t **varname, dict_T **d);
static hashtab_T *find_var_ht(uint8_t *name, uint8_t **varname);
static void vars_clear_ext(hashtab_T *ht, int free_val);
static void delete_var(hashtab_T *ht, hashitem_T *hi);
static void list_one_var(dictitem_T *v, char_u *prefix, int *first);
static void list_one_var_a(char_u *prefix, char_u *name, int type, char_u *string, int *first );
static void set_var(char_u *name, typval_T *tv, int copy );
static int var_check_ro(int flags, char_u *name);
static int var_check_fixed(int flags, char_u *name);
static int var_check_func_name(char_u *name, int new_var );
static int valid_varname(char_u *varname);
static int tv_check_lock(int lock, char_u *name);
static char_u *find_option_end(char_u **arg, int *opt_flags);
static char_u *trans_function_name(char_u **pp, int skip, int flags, funcdict_T *fdp );
static int eval_fname_script(char_u *p);
static int eval_fname_sid(char_u *p);
static void list_func_head(ufunc_T *fp, int indent);
static ufunc_T *find_func(char_u *name);
static int function_exists(char_u *name);
static _Bool builtin_function(char_u *name, int len);
static void func_do_profile(ufunc_T *fp);
static void prof_sort_list(FILE *fd, ufunc_T **sorttab, int st_len, char *title, int prefer_self );
static void prof_func_line(FILE *fd, int count, proftime_T *total, proftime_T *self, int prefer_self );
static int prof_total_cmp(const void *s1, const void *s2);
static int prof_self_cmp(const void *s1, const void *s2);
static int script_autoload(char_u *name, int reload );
static char_u *autoload_name(char_u *name);
static void cat_func_name(char_u *buf, ufunc_T *fp);
static void func_free(ufunc_T *fp);
static void user_func_unref(ufunc_T *fp);
static void call_user_func(ufunc_T *fp, int argcount, typval_T *argvars, typval_T *rettv, linenr_T firstline, linenr_T lastline, dict_T *selfdict );
static int can_free_funccal(funccall_T *fc, int copyID);
static void free_funccal(funccall_T *fc, int free_val );
static void add_nr_var(dict_T *dp, dictitem_T *v, char *name, varnumber_T nr);
static var_flavour_T var_flavour(char_u *varname);
static inline TerminalJobData *common_job_init(char **argv, ufunc_T *on_stdout, ufunc_T *on_stderr, ufunc_T *on_exit, dict_T *self, _Bool pty, _Bool detach);
static inline _Bool common_job_callbacks(dict_T *vopts, ufunc_T **on_stdout, ufunc_T **on_stderr, ufunc_T **on_exit);
static inline _Bool common_job_start(TerminalJobData *data, typval_T *rettv);
static inline void free_term_job_data_event(void **argv);
static inline void free_term_job_data(TerminalJobData *data);
static inline void process_job_event(TerminalJobData *data, ufunc_T *callback, const char *type, char *buf, size_t count, int status);
static void on_job_stdout(Stream *stream, RBuffer *buf, size_t count, void *job, _Bool eof);
static void on_job_stderr(Stream *stream, RBuffer *buf, size_t count, void *job, _Bool eof);
static void on_job_output(Stream *stream, TerminalJobData *data, RBuffer *buf, size_t count, _Bool eof, ufunc_T *callback, const char *type);
static void on_process_exit(Process *proc, int status, void *d);
static void term_write(char *buf, size_t size, void *d);
static void term_resize(uint16_t width, uint16_t height, void *d);
static void term_close(void *d);
static void term_job_data_decref(TerminalJobData *data);
static void on_job_event(JobEvent *ev);
static TerminalJobData *find_job(uint64_t id);
static void script_host_eval(char *name, typval_T *argvars, typval_T *rettv);
static DictWatcher *dictwatcher_node_data(QUEUE *q) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
static void dictwatcher_notify(dict_T *dict, const char *key, typval_T *newtv, typval_T *oldtv) FUNC_ATTR_NONNULL_ARG(1) FUNC_ATTR_NONNULL_ARG(2);
static _Bool dictwatcher_matches(DictWatcher *watcher, const char *key) FUNC_ATTR_NONNULL_ALL;
static void dictwatcher_free(DictWatcher *watcher) FUNC_ATTR_NONNULL_ALL;
static _Bool is_watched(dict_T *d);
#include "nvim/func_attr.h"
