#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void time_init(void);
uint64_t os_hrtime(void);
void os_delay(uint64_t milliseconds, _Bool ignoreinput);
void os_microdelay(uint64_t microseconds);
struct tm *os_localtime_r(const time_t *restrict clock, struct tm *restrict result) FUNC_ATTR_NONNULL_ALL;
struct tm *os_get_localtime(struct tm *result) FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
