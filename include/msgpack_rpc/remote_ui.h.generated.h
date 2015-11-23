#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void remote_ui_init(void);
void remote_ui_disconnect(uint64_t channel_id);
#include "nvim/func_attr.h"
