#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void channel_init(void);
void channel_teardown(void);
uint64_t channel_from_job(char **argv);
void channel_from_stream(uv_stream_t *stream);
_Bool channel_send_event(uint64_t id, char *name, Array args);
Object channel_send_call(uint64_t id, char *method_name, Array args, Error *err);
void channel_subscribe(uint64_t id, char *event);
void channel_unsubscribe(uint64_t id, char *event);
_Bool channel_close(uint64_t id);
#include "nvim/func_attr.h"
