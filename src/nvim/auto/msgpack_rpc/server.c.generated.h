#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static uv_handle_t *server_handle(Server *server);
static void server_close_cb(Server **server);
static void set_vservername(garray_T *srvs);
static void connection_cb(uv_stream_t *server, int status);
static void free_client(uv_handle_t *handle);
static void free_server(uv_handle_t *handle);
#include "nvim/func_attr.h"
