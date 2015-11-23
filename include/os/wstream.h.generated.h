#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
WStream *wstream_new(size_t maxmem);
void wstream_free(WStream *wstream);
void wstream_set_stream(WStream *wstream, uv_stream_t *stream);
void wstream_set_file(WStream *wstream, uv_file file);
void wstream_set_write_cb(WStream *wstream, wstream_cb cb, void *data) FUNC_ATTR_NONNULL_ARG(1);
_Bool wstream_write(WStream *wstream, WBuffer *buffer);
WBuffer *wstream_new_buffer(char *data, size_t size, size_t refcount, wbuffer_data_finalizer cb);
void wstream_release_wbuffer(WBuffer *buffer);
#include "nvim/func_attr.h"
