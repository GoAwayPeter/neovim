#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
Queue *queue_new_parent(put_callback put_cb, void *data);
Queue *queue_new_child(Queue *parent) FUNC_ATTR_NONNULL_ALL;
void queue_free(Queue *queue);
Event queue_get(Queue *queue);
void queue_put_event(Queue *queue, Event event);
void queue_process_events(Queue *queue);
_Bool queue_empty(Queue *queue);
void queue_replace_parent(Queue *queue, Queue *new_parent);
#include "nvim/func_attr.h"
