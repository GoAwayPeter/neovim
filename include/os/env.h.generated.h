#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
const char *os_getenv(const char *name) FUNC_ATTR_NONNULL_ALL;
_Bool os_env_exists(const char *name) FUNC_ATTR_NONNULL_ALL;
int os_setenv(const char *name, const char *value, int overwrite) FUNC_ATTR_NONNULL_ALL;
int os_unsetenv(const char *name);
char *os_getenvname_at_index(size_t index);
int64_t os_get_pid(void);
void os_get_hostname(char *hostname, size_t len);
void init_homedir(void);
char_u *expand_env_save(char_u *src);
char_u *expand_env_save_opt(char_u *src, _Bool one);
void expand_env(char_u *src, char_u *dst, int dstlen);
void expand_env_esc(char_u *srcp, char_u *dst, int dstlen, _Bool esc, _Bool one, char_u *startstr);
const void *vim_colon_env_iter(const char *const val, const void *const iter, const char **const dir, size_t *const len) FUNC_ATTR_NONNULL_ARG(1, 3, 4) FUNC_ATTR_WARN_UNUSED_RESULT;
const void *vim_colon_env_iter_rev(const char *const val, const void *const iter, const char **const dir, size_t *const len) FUNC_ATTR_NONNULL_ARG(1, 3, 4) FUNC_ATTR_WARN_UNUSED_RESULT;
char *vim_getenv(const char *name);
void home_replace(buf_T *buf, char_u *src, char_u *dst, int dstlen, _Bool one);
char_u *home_replace_save(buf_T *buf, char_u *src) FUNC_ATTR_NONNULL_RET;
void vim_setenv(const char *name, const char *val);
char_u *get_env_name(expand_T *xp, int idx);
#include "nvim/func_attr.h"
