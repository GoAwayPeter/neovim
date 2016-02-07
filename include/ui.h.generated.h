#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void ui_builtin_start(void);
void ui_builtin_stop(void);
_Bool ui_rgb_attached(void);
_Bool ui_active(void);
void ui_suspend(void);
void ui_set_title(char *title);
void ui_set_icon(char *icon);
void ui_cursor_shape(void);
void ui_refresh(void);
void ui_resize(int new_width, int new_height);
void ui_busy_start(void);
void ui_busy_stop(void);
void ui_mouse_on(void);
void ui_mouse_off(void);
void ui_attach(UI *ui);
void ui_detach(UI *ui);
void ui_clear(void);
void ui_set_scroll_region(win_T *wp, int off);
void ui_reset_scroll_region(void);
void ui_append_lines(int count);
void ui_delete_lines(int count);
void ui_eol_clear(void);
void ui_start_highlight(int attr_code);
void ui_stop_highlight(void);
void ui_visual_bell(void);
void ui_puts(uint8_t *str);
void ui_putc(uint8_t c);
void ui_cursor_goto(int new_row, int new_col);
void ui_update_menu(void);
int ui_current_row(void);
int ui_current_col(void);
void ui_flush(void);
#include "nvim/func_attr.h"
