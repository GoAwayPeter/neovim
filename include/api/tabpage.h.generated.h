#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
ArrayOf(Window) tabpage_get_windows(Tabpage tabpage, Error *err);
Object tabpage_get_var(Tabpage tabpage, String name, Error *err);
Object tabpage_set_var(Tabpage tabpage, String name, Object value, Error *err);
Window tabpage_get_window(Tabpage tabpage, Error *err);
Boolean tabpage_is_valid(Tabpage tabpage);
#include "nvim/func_attr.h"
