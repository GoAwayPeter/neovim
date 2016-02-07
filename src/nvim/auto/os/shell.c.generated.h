#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static int do_os_system(char **argv, const char *input, size_t len, char **output, size_t *nread, _Bool silent, _Bool forward_output);
static void dynamic_buffer_ensure(DynamicBuffer *buf, size_t desired);
static void system_data_cb(Stream *stream, RBuffer *buf, size_t count, void *data, _Bool eof);
static void out_data_cb(Stream *stream, RBuffer *buf, size_t count, void *data, _Bool eof);
static size_t tokenize(const char_u *str, char **argv);
static size_t word_length(const char_u *str);
static void read_input(DynamicBuffer *buf);
static size_t write_output(char *output, size_t remaining, _Bool to_buffer, _Bool eof);
static void shell_write_cb(Stream *stream, void *data, int status);
#include "nvim/func_attr.h"
