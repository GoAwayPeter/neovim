#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static Object remote_ui_attach(uint64_t channel_id, uint64_t request_id, Array args, Error *error);
static Object remote_ui_detach(uint64_t channel_id, uint64_t request_id, Array args, Error *error);
static Object remote_ui_try_resize(uint64_t channel_id, uint64_t request_id, Array args, Error *error);
static void push_call(UI *ui, char *name, Array args);
static void remote_ui_resize(UI *ui, int width, int height);
static void remote_ui_clear(UI *ui);
static void remote_ui_eol_clear(UI *ui);
static void remote_ui_cursor_goto(UI *ui, int row, int col);
static void remote_ui_busy_start(UI *ui);
static void remote_ui_busy_stop(UI *ui);
static void remote_ui_mouse_on(UI *ui);
static void remote_ui_mouse_off(UI *ui);
static void remote_ui_insert_mode(UI *ui);
static void remote_ui_normal_mode(UI *ui);
static void remote_ui_set_scroll_region(UI *ui, int top, int bot, int left, int right);
static void remote_ui_scroll(UI *ui, int count);
static void remote_ui_highlight_set(UI *ui, HlAttrs attrs);
static void remote_ui_put(UI *ui, uint8_t *data, size_t size);
static void remote_ui_bell(UI *ui);
static void remote_ui_visual_bell(UI *ui);
static void remote_ui_update_fg(UI *ui, int fg);
static void remote_ui_update_bg(UI *ui, int bg);
static void remote_ui_flush(UI *ui);
static void remote_ui_suspend(UI *ui);
static void remote_ui_set_title(UI *ui, char *title);
static void remote_ui_set_icon(UI *ui, char *icon);
#include "nvim/func_attr.h"
