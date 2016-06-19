#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int stream_set_blocking(int fd, _Bool blocking);
void stream_init(Loop *loop, Stream *stream, int fd, uv_stream_t *uvstream, void *data) FUNC_ATTR_NONNULL_ARG(2);
void stream_close(Stream *stream, stream_close_cb on_stream_close) FUNC_ATTR_NONNULL_ARG(1);
void stream_close_handle(Stream *stream) FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
