#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void vim_command(String str, Error *err);
void vim_feedkeys(String keys, String mode, Boolean escape_csi);
Integer vim_input(String keys) FUNC_ATTR_ASYNC;
String vim_replace_termcodes(String str, Boolean from_part, Boolean do_lt, Boolean special);
String vim_command_output(String str, Error *err);
Object vim_eval(String str, Error *err);
Object vim_call_function(String fname, Array args, Error *err);
Integer vim_strwidth(String str, Error *err);
ArrayOf(String) vim_list_runtime_paths(void);
void vim_change_directory(String dir, Error *err);
String vim_get_current_line(Error *err);
void vim_set_current_line(String line, Error *err);
void vim_del_current_line(Error *err);
Object vim_get_var(String name, Error *err);
Object vim_set_var(String name, Object value, Error *err);
Object vim_get_vvar(String name, Error *err);
Object vim_get_option(String name, Error *err);
void vim_set_option(String name, Object value, Error *err);
void vim_out_write(String str);
void vim_err_write(String str);
void vim_report_error(String str);
ArrayOf(Buffer) vim_get_buffers(void);
Buffer vim_get_current_buffer(void);
void vim_set_current_buffer(Buffer buffer, Error *err);
ArrayOf(Window) vim_get_windows(void);
Window vim_get_current_window(void);
void vim_set_current_window(Window window, Error *err);
ArrayOf(Tabpage) vim_get_tabpages(void);
Tabpage vim_get_current_tabpage(void);
void vim_set_current_tabpage(Tabpage tabpage, Error *err);
void vim_subscribe(uint64_t channel_id, String event);
void vim_unsubscribe(uint64_t channel_id, String event);
Integer vim_name_to_color(String name);
Dictionary vim_get_color_map(void);
Array vim_get_api_info(uint64_t channel_id) FUNC_ATTR_ASYNC;
#include "nvim/func_attr.h"
