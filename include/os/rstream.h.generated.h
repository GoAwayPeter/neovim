#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
RStream *rstream_new(rstream_cb cb, RBuffer *buffer, void *data);
void rstream_free(RStream *rstream);
void rstream_set_stream(RStream *rstream, uv_stream_t *stream);
void rstream_set_file(RStream *rstream, uv_file file);
void rstream_start(RStream *rstream);
void rstream_stop(RStream *rstream);
#include "nvim/func_attr.h"
