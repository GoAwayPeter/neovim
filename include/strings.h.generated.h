#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
char_u *vim_strsave(const char_u *string) FUNC_ATTR_NONNULL_RET FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
char_u *vim_strnsave(const char_u *string, size_t len) FUNC_ATTR_NONNULL_RET FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
char_u *vim_strsave_escaped(const char_u *string, const char_u *esc_chars) FUNC_ATTR_NONNULL_RET FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
char_u *vim_strsave_escaped_ext(const char_u *string, const char_u *esc_chars, char_u cc, _Bool bsl) FUNC_ATTR_NONNULL_RET FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
char *vim_strnsave_unquoted(const char *const string, const size_t length) FUNC_ATTR_MALLOC FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
char_u *vim_strsave_shellescape(const char_u *string, _Bool do_special, _Bool do_newline) FUNC_ATTR_NONNULL_RET FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
char_u *vim_strsave_up(const char_u *string) FUNC_ATTR_NONNULL_RET FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
char_u *vim_strnsave_up(const char_u *string, size_t len) FUNC_ATTR_NONNULL_RET FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
void vim_strup(char_u *p) FUNC_ATTR_NONNULL_ALL;
char_u *strup_save(const char_u *orig) FUNC_ATTR_NONNULL_RET FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
void del_trailing_spaces(char_u *ptr) FUNC_ATTR_NONNULL_ALL;
void vim_strcat(char_u *restrict to, const char_u *restrict from, size_t tosize) FUNC_ATTR_NONNULL_ALL;
char_u *vim_strchr(const char_u *string, int c) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_PURE;
char_u *vim_strbyte(const char_u *string, int c) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_PURE;
char_u *vim_strrchr(const char_u *string, int c) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_PURE;
void sort_strings(char_u **files, int count);
_Bool has_non_ascii(const char_u *s) FUNC_ATTR_PURE;
_Bool has_non_ascii_len(const char *const s, const size_t len) FUNC_ATTR_PURE;
char_u *concat_str(const char_u *restrict str1, const char_u *restrict str2) FUNC_ATTR_NONNULL_RET FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
