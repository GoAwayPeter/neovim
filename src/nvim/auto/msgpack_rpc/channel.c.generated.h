#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void forward_stderr(Stream *stream, RBuffer *rbuf, size_t count, void *data, _Bool eof);
static void process_exit(Process *proc, int status, void *data);
static void parse_msgpack(Stream *stream, RBuffer *rbuf, size_t c, void *data, _Bool eof);
static void handle_request(Channel *channel, msgpack_object *request) FUNC_ATTR_NONNULL_ALL;
static void on_request_event(void **argv);
static _Bool channel_write(Channel *channel, WBuffer *buffer);
static void send_error(Channel *channel, uint64_t id, char *err);
static void send_request(Channel *channel, uint64_t id, char *name, Array args);
static void send_event(Channel *channel, char *name, Array args);
static void broadcast_event(char *name, Array args);
static void unsubscribe(Channel *channel, char *event);
static void close_channel(Channel *channel);
static void exit_event(void **argv);
static void free_channel(Channel *channel);
static void close_cb(Stream *stream, void *data);
static Channel *register_channel(ChannelType type);
static _Bool is_rpc_response(msgpack_object *obj);
static _Bool is_valid_rpc_response(msgpack_object *obj, Channel *channel);
static void complete_call(msgpack_object *obj, Channel *channel);
static void call_set_error(Channel *channel, char *msg);
static WBuffer *serialize_request(uint64_t channel_id, uint64_t request_id, String method, Array args, msgpack_sbuffer *sbuffer, size_t refcount);
static WBuffer *serialize_response(uint64_t channel_id, uint64_t response_id, Error *err, Object arg, msgpack_sbuffer *sbuffer);
static void send_delayed_notifications(Channel *channel);
static void incref(Channel *channel);
static void decref(Channel *channel);
#include "nvim/func_attr.h"
