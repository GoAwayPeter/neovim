#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline void hmll_init(HMLList *const hmll, const size_t size) FUNC_ATTR_NONNULL_ALL;
static inline void hmll_remove(HMLList *const hmll, HMLListEntry *const hmll_entry) FUNC_ATTR_NONNULL_ALL;
static inline void hmll_insert(HMLList *const hmll, HMLListEntry *hmll_entry, const ShadaEntry data, const _Bool can_free_entry) FUNC_ATTR_NONNULL_ARG(1);
static inline void hmll_dealloc(HMLList *const hmll) FUNC_ATTR_NONNULL_ALL;
static ptrdiff_t read_file(ShaDaReadDef *const sd_reader, void *const dest, const size_t size) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static int read_char(ShaDaReadDef *const sd_reader) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static ptrdiff_t write_file(ShaDaWriteDef *const sd_writer, const void *const dest, const size_t size) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static void close_sd_reader(ShaDaReadDef *const sd_reader) FUNC_ATTR_NONNULL_ALL;
static void close_sd_writer(ShaDaWriteDef *const sd_writer) FUNC_ATTR_NONNULL_ALL;
static int sd_reader_skip_read(ShaDaReadDef *const sd_reader, const size_t offset) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static ShaDaReadResult sd_reader_skip(ShaDaReadDef *const sd_reader, const size_t offset) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
static int open_file(const char *const fname, const int flags, const int mode) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
static int open_shada_file_for_reading(const char *const fname, ShaDaReadDef *sd_reader) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
static void close_file(int fd);
static inline _Bool in_bufset(const kh_bufset_t *const set, const buf_T *buf) FUNC_ATTR_PURE;
static inline _Bool in_strset(const kh_strset_t *const set, char *str) FUNC_ATTR_PURE;
static int msgpack_sd_writer_write(void *data, const char *buf, size_t len);
static _Bool shada_disabled(void) FUNC_ATTR_PURE;
static int shada_read_file(const char *const file, const int flags) FUNC_ATTR_WARN_UNUSED_RESULT;
static const void *shada_hist_iter(const void *const iter, const uint8_t history_type, const _Bool zero, ShadaEntry *const hist) FUNC_ATTR_NONNULL_ARG(4) FUNC_ATTR_WARN_UNUSED_RESULT;
static void hms_insert(HistoryMergerState *const hms_p, const ShadaEntry entry, const _Bool do_iter, const _Bool can_free_entry) FUNC_ATTR_NONNULL_ALL;
static inline void hms_init(HistoryMergerState *const hms_p, const uint8_t history_type, const size_t num_elements, const _Bool do_merge, const _Bool reading) FUNC_ATTR_NONNULL_ALL;
static inline void hms_insert_whole_neovim_history(HistoryMergerState *const hms_p) FUNC_ATTR_NONNULL_ALL;
static inline void hms_to_he_array(const HistoryMergerState *const hms_p, histentry_T *const hist_array, int *const new_hisidx, int *const new_hisnum) FUNC_ATTR_NONNULL_ALL;
static inline void hms_dealloc(HistoryMergerState *const hms_p) FUNC_ATTR_NONNULL_ALL;
static buf_T *find_buffer(kh_fnamebufs_t *const fname_bufs, const char *const fname) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
static inline _Bool marks_equal(const pos_T a, const pos_T b);
static void shada_read(ShaDaReadDef *const sd_reader, const int flags) FUNC_ATTR_NONNULL_ALL;
static const char *shada_get_default_file(void) FUNC_ATTR_WARN_UNUSED_RESULT;
static char *shada_filename(const char *file) FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_RET FUNC_ATTR_WARN_UNUSED_RESULT;
static ShaDaWriteResult shada_pack_entry(msgpack_packer *const packer, ShadaEntry entry, const size_t max_kbyte) FUNC_ATTR_NONNULL_ALL;
static ShaDaWriteResult shada_pack_encoded_entry(msgpack_packer *const packer, const vimconv_T *const sd_conv, PossiblyFreedShadaEntry entry, const size_t max_kbyte) FUNC_ATTR_NONNULL_ALL;
static int compare_file_marks(const void *a, const void *b) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_PURE;
static inline ShaDaReadResult shada_parse_msgpack(ShaDaReadDef *const sd_reader, const size_t length, msgpack_unpacked *ret_unpacked, char **const ret_buf) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ARG(1);
static inline ShaDaWriteResult shada_read_when_writing(ShaDaReadDef *const sd_reader, const unsigned srni_flags, const size_t max_kbyte, WriteMergerState *const wms, msgpack_packer *const packer) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static ShaDaWriteResult shada_write(ShaDaWriteDef *const sd_writer, ShaDaReadDef *const sd_reader) FUNC_ATTR_NONNULL_ARG(1);
static void shada_free_shada_entry(ShadaEntry *const entry);
static inline uint64_t be64toh(uint64_t big_endian_64_bits);
static ShaDaReadResult fread_len(ShaDaReadDef *const sd_reader, char *const buffer, const size_t length) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static ShaDaReadResult msgpack_read_uint64(ShaDaReadDef *const sd_reader, const int first_char, uint64_t *const result) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static inline char *get_converted_string(const vimconv_T *const sd_conv, const char *const str, const size_t len) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_MALLOC FUNC_ATTR_WARN_UNUSED_RESULT;
static ShaDaReadResult shada_read_next_item(ShaDaReadDef *const sd_reader, ShadaEntry *const entry, const unsigned flags, const size_t max_kbyte) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static _Bool shada_removable(const char *name) FUNC_ATTR_WARN_UNUSED_RESULT;
#include "nvim/func_attr.h"
