#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static int pstrcmp(const void *a, const void *b);
static size_t path_expand(garray_T *gap, const char_u *path, int flags) FUNC_ATTR_NONNULL_ALL;
static size_t do_path_expand(garray_T *gap, const char_u *path, size_t wildoff, int flags, _Bool didstar) FUNC_ATTR_NONNULL_ALL;
static int find_previous_pathsep(char_u *path, char_u **psep);
static int is_unique(char_u *maybe_unique, garray_T *gap, int i);
static void expand_path_option(char_u *curdir, garray_T *gap);
static char_u *get_path_cutoff(char_u *fname, garray_T *gap);
static void uniquefy_paths(garray_T *gap, char_u *pattern);
static char_u *gettail_dir(char_u *fname);
static int expand_in_path(garray_T *gap, char_u *pattern, int flags );
static int has_env_var(char_u *p);
static int has_special_wildchar(char_u *p);
static int vim_backtick(char_u *p);
static int expand_backtick(garray_T *gap, char_u *pat, int flags );
static char_u *eval_includeexpr(char_u *ptr, size_t len);
static int path_get_absolute_path(const char_u *fname, char_u *buf, int len, int force);
#include "nvim/func_attr.h"
