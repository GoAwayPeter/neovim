#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static int term_damage(VTermRect rect, void *data);
static int term_moverect(VTermRect dest, VTermRect src, void *data);
static int term_movecursor(VTermPos new, VTermPos old, int visible, void *data);
static int term_settermprop(VTermProp prop, VTermValue *val, void *data);
static int term_bell(void *data);
static int term_sb_push(int cols, const VTermScreenCell *cells, void *data);
static int term_sb_pop(int cols, VTermScreenCell *cells, void *data);
static void convert_modifiers(VTermModifier *statep);
static VTermKey convert_key(int key, VTermModifier *statep);
static void mouse_action(Terminal *term, int button, int row, int col, _Bool drag, VTermModifier mod);
static _Bool send_mouse_event(Terminal *term, int c);
static void fetch_cell(Terminal *term, int row, int col, VTermScreenCell *cell);
static void invalidate_terminal(Terminal *term, int start_row, int end_row);
static void refresh_timer_cb(uv_timer_t *handle);
static void on_refresh(Event event);
static void refresh_size(Terminal *term);
static void refresh_scrollback(Terminal *term);
static void refresh_screen(Terminal *term);
static void redraw(_Bool restore_cursor);
static void adjust_topline(Terminal *term, _Bool force);
static int row_to_linenr(Terminal *term, int row);
static int linenr_to_row(Terminal *term, int linenr);
static _Bool is_focused(Terminal *term);
static char *get_config_string(Terminal *term, char *key);
static int get_config_int(Terminal *term, char *key);
#include "nvim/func_attr.h"
