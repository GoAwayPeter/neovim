#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void send_output(uint8_t **ptr);
static void parse_control_character(uint8_t c);
static void set_highlight_args(int attr_code);
static void ui_linefeed(void);
static void ui_carriage_return(void);
static void ui_cursor_left(void);
static void ui_cursor_right(void);
static void flush_cursor_update(void);
static void ui_mode_change(void);
#include "nvim/func_attr.h"
