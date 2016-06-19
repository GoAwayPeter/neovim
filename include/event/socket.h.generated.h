#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void socket_watcher_init(Loop *loop, SocketWatcher *watcher, const char *endpoint, void *data) FUNC_ATTR_NONNULL_ARG(1) FUNC_ATTR_NONNULL_ARG(2) FUNC_ATTR_NONNULL_ARG(3);
int socket_watcher_start(SocketWatcher *watcher, int backlog, socket_cb cb) FUNC_ATTR_NONNULL_ALL;
int socket_watcher_accept(SocketWatcher *watcher, Stream *stream, void *data) FUNC_ATTR_NONNULL_ARG(1) FUNC_ATTR_NONNULL_ARG(2);
void socket_watcher_close(SocketWatcher *watcher, socket_close_cb cb) FUNC_ATTR_NONNULL_ARG(1);
#include "nvim/func_attr.h"
