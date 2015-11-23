#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static unsigned int handle_mouse_event(char **ptr, uint8_t *buf, unsigned int bufsize);
static _Bool input_poll(int ms);
static InbufPollResult inbuf_poll(int ms);
static void read_cb(RStream *rstream, RBuffer *buf, void *data, _Bool at_eof);
static void process_interrupts(void);
static int push_event_key(uint8_t *buf, int maxlen);
static _Bool input_ready(void);
static void read_error_exit(void);
#include "nvim/func_attr.h"
