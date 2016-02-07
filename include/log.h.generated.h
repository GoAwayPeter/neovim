#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void log_init(void);
void log_lock(void);
void log_unlock(void);
_Bool do_log(int log_level, const char *func_name, int line_num, _Bool eol, const char *fmt, ...) FUNC_ATTR_UNUSED;
FILE *open_log_file(void);
#include "nvim/func_attr.h"
