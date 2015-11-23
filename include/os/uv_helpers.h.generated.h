#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
RStream *handle_get_rstream(uv_handle_t *handle);
void handle_set_rstream(uv_handle_t *handle, RStream *rstream);
WStream *handle_get_wstream(uv_handle_t *handle);
void handle_set_wstream(uv_handle_t *handle, WStream *wstream);
Job *handle_get_job(uv_handle_t *handle);
void handle_set_job(uv_handle_t *handle, Job *job);
#include "nvim/func_attr.h"
