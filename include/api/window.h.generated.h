#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
Buffer window_get_buffer(Window window, Error *err);
ArrayOf(Integer, 2) window_get_cursor(Window window, Error *err);
void window_set_cursor(Window window, ArrayOf(Integer, 2) pos, Error *err);
Integer window_get_height(Window window, Error *err);
void window_set_height(Window window, Integer height, Error *err);
Integer window_get_width(Window window, Error *err);
void window_set_width(Window window, Integer width, Error *err);
Object window_get_var(Window window, String name, Error *err);
Object window_set_var(Window window, String name, Object value, Error *err);
Object window_get_option(Window window, String name, Error *err);
void window_set_option(Window window, String name, Object value, Error *err);
ArrayOf(Integer, 2) window_get_position(Window window, Error *err);
Tabpage window_get_tabpage(Window window, Error *err);
Boolean window_is_valid(Window window);
#include "nvim/func_attr.h"
