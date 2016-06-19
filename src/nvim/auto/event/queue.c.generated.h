#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static Queue *queue_new(Queue *parent, put_callback put_cb, void *data);
static Event queue_remove(Queue *queue);
static void queue_push(Queue *queue, Event event);
static QueueItem *queue_node_data(QUEUE *q);
#include "nvim/func_attr.h"
