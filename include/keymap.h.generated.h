#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int name_to_mod_mask(int c);
int simplify_key(int key, int *modifiers);
int handle_x_keys(int key);
char_u *get_special_key_name(int c, int modifiers);
unsigned int trans_special(char_u **srcp, char_u *dst, int keycode );
int find_special_key(char_u **srcp, int *modp, int keycode, int keep_x_key );
int find_special_key_in_table(int c);
int get_special_key_code(char_u *name);
int get_mouse_button(int code, _Bool *is_click, _Bool *is_drag);
char_u *replace_termcodes(char_u *from, char_u **bufp, int from_part, int do_lt, int special );
#include "nvim/func_attr.h"
