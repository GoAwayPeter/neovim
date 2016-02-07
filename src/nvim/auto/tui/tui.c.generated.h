#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void terminfo_start(UI *ui);
static void terminfo_stop(UI *ui);
static void tui_terminal_start(UI *ui);
static void tui_terminal_stop(UI *ui);
static void tui_stop(UI *ui);
static void tui_main(UIBridgeData *bridge, UI *ui);
static void tui_scheduler(Event event, void *d);
static void refresh_event(void **argv);
static void sigcont_cb(SignalWatcher *watcher, int signum, void *data);
static void sigwinch_cb(SignalWatcher *watcher, int signum, void *data);
static _Bool attrs_differ(HlAttrs a1, HlAttrs a2);
static void update_attrs(UI *ui, HlAttrs attrs);
static void print_cell(UI *ui, UCell *ptr);
static void clear_region(UI *ui, int top, int bot, int left, int right);
static void tui_resize(UI *ui, int width, int height);
static void tui_clear(UI *ui);
static void tui_eol_clear(UI *ui);
static void tui_cursor_goto(UI *ui, int row, int col);
static void tui_update_menu(UI *ui);
static void tui_busy_start(UI *ui);
static void tui_busy_stop(UI *ui);
static void tui_mouse_on(UI *ui);
static void tui_mouse_off(UI *ui);
static void tui_mode_change(UI *ui, int mode);
static void tui_set_scroll_region(UI *ui, int top, int bot, int left, int right);
static void tui_scroll(UI *ui, int count);
static void tui_highlight_set(UI *ui, HlAttrs attrs);
static void tui_put(UI *ui, uint8_t *text, size_t size);
static void tui_bell(UI *ui);
static void tui_visual_bell(UI *ui);
static void tui_update_fg(UI *ui, int fg);
static void tui_update_bg(UI *ui, int bg);
static void tui_flush(UI *ui);
static void suspend_event(void **argv);
static void tui_suspend(UI *ui);
static void tui_set_title(UI *ui, char *title);
static void tui_set_icon(UI *ui, char *icon);
static void invalidate(UI *ui, int top, int bot, int left, int right);
static void update_size(UI *ui);
static void unibi_goto(UI *ui, int row, int col);
static void unibi_out(UI *ui, int unibi_index);
static void out(void *ctx, const char *str, size_t len);
static void unibi_set_if_empty(unibi_term *ut, enum unibi_string str, const char *val);
static void fix_terminfo(TUIData *data);
static void flush_buf(UI *ui);
#include "nvim/func_attr.h"
