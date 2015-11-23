#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void try_start(void);
_Bool try_end(Error *err);
Object dict_get_value(dict_T *dict, String key, Error *err);
Object dict_set_value(dict_T *dict, String key, Object value, Error *err);
Object get_option_from(void *from, int type, String name, Error *err);
void set_option_to(void *to, int type, String name, Object value, Error *err);
Object vim_to_object(typval_T *obj);
buf_T *find_buffer_by_handle(Buffer buffer, Error *err);
win_T *find_window_by_handle(Window window, Error *err);
tabpage_T *find_tab_by_handle(Tabpage tabpage, Error *err);
String cstr_to_string(const char *str);
String cstr_as_string(char *str) FUNC_ATTR_PURE;
_Bool object_to_vim(Object obj, typval_T *tv, Error *err);
void api_free_string(String value);
void api_free_object(Object value);
void api_free_array(Array value);
void api_free_dictionary(Dictionary value);
Dictionary api_metadata(void);
#include "nvim/func_attr.h"
