#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
Integer buffer_line_count(Buffer buffer, Error *err);
String buffer_get_line(Buffer buffer, Integer index, Error *err);
void buffer_set_line(Buffer buffer, Integer index, String line, Error *err) FUNC_ATTR_DEFERRED;
void buffer_del_line(Buffer buffer, Integer index, Error *err) FUNC_ATTR_DEFERRED;
ArrayOf(String) buffer_get_line_slice(Buffer buffer, Integer start, Integer end, Boolean include_start, Boolean include_end, Error *err);
void buffer_set_line_slice(Buffer buffer, Integer start, Integer end, Boolean include_start, Boolean include_end, ArrayOf(String) replacement, Error *err) FUNC_ATTR_DEFERRED;
Object buffer_get_var(Buffer buffer, String name, Error *err);
Object buffer_set_var(Buffer buffer, String name, Object value, Error *err) FUNC_ATTR_DEFERRED;
Object buffer_get_option(Buffer buffer, String name, Error *err);
void buffer_set_option(Buffer buffer, String name, Object value, Error *err) FUNC_ATTR_DEFERRED;
Integer buffer_get_number(Buffer buffer, Error *err);
String buffer_get_name(Buffer buffer, Error *err);
void buffer_set_name(Buffer buffer, String name, Error *err) FUNC_ATTR_DEFERRED;
Boolean buffer_is_valid(Buffer buffer);
void buffer_insert(Buffer buffer, Integer lnum, ArrayOf(String) lines, Error *err) FUNC_ATTR_DEFERRED;
ArrayOf(Integer, 2) buffer_get_mark(Buffer buffer, String name, Error *err);
#include "nvim/func_attr.h"
