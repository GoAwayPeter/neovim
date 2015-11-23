#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void job_init(void);
void job_teardown(void);
Job *job_start(JobOptions opts, int *status);
Job *job_find(int id);
void job_stop(Job *job);
int job_wait(Job *job, int ms) FUNC_ATTR_NONNULL_ALL;
void job_close_in(Job *job) FUNC_ATTR_NONNULL_ALL;
void job_close_out(Job *job) FUNC_ATTR_NONNULL_ALL;
void job_close_err(Job *job) FUNC_ATTR_NONNULL_ALL;
void job_write_cb(Job *job, wstream_cb cb) FUNC_ATTR_NONNULL_ALL;
_Bool job_write(Job *job, WBuffer *buffer);
int job_id(Job *job);
int job_pid(Job *job);
void *job_data(Job *job);
_Bool job_resize(Job *job, uint16_t width, uint16_t height);
void job_close_streams(Job *job);
JobOptions *job_opts(Job *job);
#include "nvim/func_attr.h"
