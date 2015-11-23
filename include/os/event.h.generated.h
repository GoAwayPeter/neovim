#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void event_init(void);
void event_teardown(void);
void event_poll(int ms);
_Bool event_has_deferred(void);
void event_enable_deferred(void);
void event_disable_deferred(void);
void event_push(Event event, _Bool deferred);
void event_process(void);
#include "nvim/func_attr.h"
