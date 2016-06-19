#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void ui_thread_run(void *data);
static void ui_bridge_stop(UI *b);
static void ui_bridge_stop_event(void **argv);
static void ui_bridge_resize(UI *b, int width, int height);
static void ui_bridge_resize_event(void **argv);
static void ui_bridge_clear(UI *b);
static void ui_bridge_clear_event(void **argv);
static void ui_bridge_eol_clear(UI *b);
static void ui_bridge_eol_clear_event(void **argv);
static void ui_bridge_cursor_goto(UI *b, int row, int col);
static void ui_bridge_cursor_goto_event(void **argv);
static void ui_bridge_update_menu(UI *b);
static void ui_bridge_update_menu_event(void **argv);
static void ui_bridge_busy_start(UI *b);
static void ui_bridge_busy_start_event(void **argv);
static void ui_bridge_busy_stop(UI *b);
static void ui_bridge_busy_stop_event(void **argv);
static void ui_bridge_mouse_on(UI *b);
static void ui_bridge_mouse_on_event(void **argv);
static void ui_bridge_mouse_off(UI *b);
static void ui_bridge_mouse_off_event(void **argv);
static void ui_bridge_mode_change(UI *b, int mode);
static void ui_bridge_mode_change_event(void **argv);
static void ui_bridge_set_scroll_region(UI *b, int top, int bot, int left, int right);
static void ui_bridge_set_scroll_region_event(void **argv);
static void ui_bridge_scroll(UI *b, int count);
static void ui_bridge_scroll_event(void **argv);
static void ui_bridge_highlight_set(UI *b, HlAttrs attrs);
static void ui_bridge_highlight_set_event(void **argv);
static void ui_bridge_put(UI *b, uint8_t *text, size_t size);
static void ui_bridge_put_event(void **argv);
static void ui_bridge_bell(UI *b);
static void ui_bridge_bell_event(void **argv);
static void ui_bridge_visual_bell(UI *b);
static void ui_bridge_visual_bell_event(void **argv);
static void ui_bridge_update_fg(UI *b, int fg);
static void ui_bridge_update_fg_event(void **argv);
static void ui_bridge_update_bg(UI *b, int bg);
static void ui_bridge_update_bg_event(void **argv);
static void ui_bridge_flush(UI *b);
static void ui_bridge_flush_event(void **argv);
static void ui_bridge_suspend(UI *b);
static void ui_bridge_suspend_event(void **argv);
static void ui_bridge_set_title(UI *b, char *title);
static void ui_bridge_set_title_event(void **argv);
static void ui_bridge_set_icon(UI *b, char *icon);
static void ui_bridge_set_icon_event(void **argv);
#include "nvim/func_attr.h"
