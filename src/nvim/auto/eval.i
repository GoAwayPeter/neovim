# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 321 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 14 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
# 1 "/usr/include/assert.h" 1 3 4
# 42 "/usr/include/assert.h" 3 4
# 1 "/usr/include/sys/cdefs.h" 1 3 4
# 506 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/sys/_symbol_aliasing.h" 1 3 4
# 507 "/usr/include/sys/cdefs.h" 2 3 4
# 572 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/sys/_posix_availability.h" 1 3 4
# 573 "/usr/include/sys/cdefs.h" 2 3 4
# 43 "/usr/include/assert.h" 2 3 4
# 76 "/usr/include/assert.h" 3 4
void __assert_rtn(const char *, const char *, int, const char *) __attribute__((noreturn));
# 15 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/usr/include/errno.h" 1 3 4
# 23 "/usr/include/errno.h" 3 4
# 1 "/usr/include/sys/errno.h" 1 3 4
# 76 "/usr/include/sys/errno.h" 3 4
# 1 "/usr/include/sys/_types/_errno_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_errno_t.h" 3 4
typedef int errno_t;
# 77 "/usr/include/sys/errno.h" 2 3 4



extern int * __error(void);
# 24 "/usr/include/errno.h" 2 3 4
# 16 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/usr/include/inttypes.h" 1 3 4
# 224 "/usr/include/inttypes.h" 3 4
# 1 "/usr/include/Availability.h" 1 3 4
# 153 "/usr/include/Availability.h" 3 4
# 1 "/usr/include/AvailabilityInternal.h" 1 3 4
# 154 "/usr/include/Availability.h" 2 3 4
# 225 "/usr/include/inttypes.h" 2 3 4

# 1 "/usr/include/_types.h" 1 3 4
# 27 "/usr/include/_types.h" 3 4
# 1 "/usr/include/sys/_types.h" 1 3 4
# 33 "/usr/include/sys/_types.h" 3 4
# 1 "/usr/include/machine/_types.h" 1 3 4
# 32 "/usr/include/machine/_types.h" 3 4
# 1 "/usr/include/i386/_types.h" 1 3 4
# 37 "/usr/include/i386/_types.h" 3 4
typedef signed char __int8_t;



typedef unsigned char __uint8_t;
typedef short __int16_t;
typedef unsigned short __uint16_t;
typedef int __int32_t;
typedef unsigned int __uint32_t;
typedef long long __int64_t;
typedef unsigned long long __uint64_t;

typedef long __darwin_intptr_t;
typedef unsigned int __darwin_natural_t;
# 70 "/usr/include/i386/_types.h" 3 4
typedef int __darwin_ct_rune_t;





typedef union {
 char __mbstate8[128];
 long long _mbstateL;
} __mbstate_t;

typedef __mbstate_t __darwin_mbstate_t;


typedef long int __darwin_ptrdiff_t;







typedef long unsigned int __darwin_size_t;





typedef __builtin_va_list __darwin_va_list;





typedef int __darwin_wchar_t;




typedef __darwin_wchar_t __darwin_rune_t;


typedef int __darwin_wint_t;




typedef unsigned long __darwin_clock_t;
typedef __uint32_t __darwin_socklen_t;
typedef long __darwin_ssize_t;
typedef long __darwin_time_t;
# 33 "/usr/include/machine/_types.h" 2 3 4
# 34 "/usr/include/sys/_types.h" 2 3 4
# 55 "/usr/include/sys/_types.h" 3 4
typedef __int64_t __darwin_blkcnt_t;
typedef __int32_t __darwin_blksize_t;
typedef __int32_t __darwin_dev_t;
typedef unsigned int __darwin_fsblkcnt_t;
typedef unsigned int __darwin_fsfilcnt_t;
typedef __uint32_t __darwin_gid_t;
typedef __uint32_t __darwin_id_t;
typedef __uint64_t __darwin_ino64_t;

typedef __darwin_ino64_t __darwin_ino_t;



typedef __darwin_natural_t __darwin_mach_port_name_t;
typedef __darwin_mach_port_name_t __darwin_mach_port_t;
typedef __uint16_t __darwin_mode_t;
typedef __int64_t __darwin_off_t;
typedef __int32_t __darwin_pid_t;
typedef __uint32_t __darwin_sigset_t;
typedef __int32_t __darwin_suseconds_t;
typedef __uint32_t __darwin_uid_t;
typedef __uint32_t __darwin_useconds_t;
typedef unsigned char __darwin_uuid_t[16];
typedef char __darwin_uuid_string_t[37];


# 1 "/usr/include/sys/_pthread/_pthread_types.h" 1 3 4
# 57 "/usr/include/sys/_pthread/_pthread_types.h" 3 4
struct __darwin_pthread_handler_rec {
 void (*__routine)(void *);
 void *__arg;
 struct __darwin_pthread_handler_rec *__next;
};

struct _opaque_pthread_attr_t {
 long __sig;
 char __opaque[56];
};

struct _opaque_pthread_cond_t {
 long __sig;
 char __opaque[40];
};

struct _opaque_pthread_condattr_t {
 long __sig;
 char __opaque[8];
};

struct _opaque_pthread_mutex_t {
 long __sig;
 char __opaque[56];
};

struct _opaque_pthread_mutexattr_t {
 long __sig;
 char __opaque[8];
};

struct _opaque_pthread_once_t {
 long __sig;
 char __opaque[8];
};

struct _opaque_pthread_rwlock_t {
 long __sig;
 char __opaque[192];
};

struct _opaque_pthread_rwlockattr_t {
 long __sig;
 char __opaque[16];
};

struct _opaque_pthread_t {
 long __sig;
 struct __darwin_pthread_handler_rec *__cleanup_stack;
 char __opaque[8176];
};

typedef struct _opaque_pthread_attr_t __darwin_pthread_attr_t;
typedef struct _opaque_pthread_cond_t __darwin_pthread_cond_t;
typedef struct _opaque_pthread_condattr_t __darwin_pthread_condattr_t;
typedef unsigned long __darwin_pthread_key_t;
typedef struct _opaque_pthread_mutex_t __darwin_pthread_mutex_t;
typedef struct _opaque_pthread_mutexattr_t __darwin_pthread_mutexattr_t;
typedef struct _opaque_pthread_once_t __darwin_pthread_once_t;
typedef struct _opaque_pthread_rwlock_t __darwin_pthread_rwlock_t;
typedef struct _opaque_pthread_rwlockattr_t __darwin_pthread_rwlockattr_t;
typedef struct _opaque_pthread_t *__darwin_pthread_t;
# 81 "/usr/include/sys/_types.h" 2 3 4
# 28 "/usr/include/_types.h" 2 3 4
# 39 "/usr/include/_types.h" 3 4
typedef int __darwin_nl_item;
typedef int __darwin_wctrans_t;

typedef __uint32_t __darwin_wctype_t;
# 227 "/usr/include/inttypes.h" 2 3 4
# 1 "/usr/include/sys/_types/_wchar_t.h" 1 3 4
# 33 "/usr/include/sys/_types/_wchar_t.h" 3 4
typedef __darwin_wchar_t wchar_t;
# 228 "/usr/include/inttypes.h" 2 3 4

# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/6.1.0/include/stdint.h" 1 3 4
# 63 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/6.1.0/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 18 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/sys/_types/_int8_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_int8_t.h" 3 4
typedef signed char int8_t;
# 19 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/sys/_types/_int16_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_int16_t.h" 3 4
typedef short int16_t;
# 20 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/sys/_types/_int32_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_int32_t.h" 3 4
typedef int int32_t;
# 21 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/sys/_types/_int64_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_int64_t.h" 3 4
typedef long long int64_t;
# 22 "/usr/include/stdint.h" 2 3 4

# 1 "/usr/include/_types/_uint8_t.h" 1 3 4
# 31 "/usr/include/_types/_uint8_t.h" 3 4
typedef unsigned char uint8_t;
# 24 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/_types/_uint16_t.h" 1 3 4
# 31 "/usr/include/_types/_uint16_t.h" 3 4
typedef unsigned short uint16_t;
# 25 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/_types/_uint32_t.h" 1 3 4
# 31 "/usr/include/_types/_uint32_t.h" 3 4
typedef unsigned int uint32_t;
# 26 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/_types/_uint64_t.h" 1 3 4
# 31 "/usr/include/_types/_uint64_t.h" 3 4
typedef unsigned long long uint64_t;
# 27 "/usr/include/stdint.h" 2 3 4


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;
typedef int32_t int_least32_t;
typedef int64_t int_least64_t;
typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;
typedef uint32_t uint_least32_t;
typedef uint64_t uint_least64_t;



typedef int8_t int_fast8_t;
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef int64_t int_fast64_t;
typedef uint8_t uint_fast8_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
typedef uint64_t uint_fast64_t;






# 1 "/usr/include/sys/_types/_intptr_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_intptr_t.h" 3 4
typedef __darwin_intptr_t intptr_t;
# 54 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/sys/_types/_uintptr_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_uintptr_t.h" 3 4
typedef unsigned long uintptr_t;
# 55 "/usr/include/stdint.h" 2 3 4



# 1 "/usr/include/_types/_intmax_t.h" 1 3 4
# 32 "/usr/include/_types/_intmax_t.h" 3 4
typedef long int intmax_t;
# 59 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/_types/_uintmax_t.h" 1 3 4
# 32 "/usr/include/_types/_uintmax_t.h" 3 4
typedef long unsigned int uintmax_t;
# 60 "/usr/include/stdint.h" 2 3 4
# 64 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/6.1.0/include/stdint.h" 2 3 4
# 230 "/usr/include/inttypes.h" 2 3 4




__attribute__((availability(macosx,introduced=10.4)))
extern intmax_t
imaxabs(intmax_t j);


typedef struct {
 intmax_t quot;
 intmax_t rem;
} imaxdiv_t;

__attribute__((availability(macosx,introduced=10.4)))
extern imaxdiv_t
imaxdiv(intmax_t __numer, intmax_t __denom);


__attribute__((availability(macosx,introduced=10.4)))
extern intmax_t
strtoimax(const char * restrict __nptr,
   char ** restrict __endptr,
   int __base);

__attribute__((availability(macosx,introduced=10.4)))
extern uintmax_t
strtoumax(const char * restrict __nptr,
   char ** restrict __endptr,
   int __base);


__attribute__((availability(macosx,introduced=10.4)))
extern intmax_t
wcstoimax(const wchar_t * restrict __nptr,
   wchar_t ** restrict __endptr,
   int __base);

__attribute__((availability(macosx,introduced=10.4)))
extern uintmax_t
wcstoumax(const wchar_t * restrict __nptr,
   wchar_t ** restrict __endptr,
   int __base);
# 17 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/6.1.0/include/stdarg.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/6.1.0/include/stdarg.h" 3 4
typedef __builtin_va_list va_list;
# 50 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/6.1.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 18 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/usr/include/string.h" 1 3 4
# 64 "/usr/include/string.h" 3 4
# 1 "/usr/include/sys/_types/_size_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_size_t.h" 3 4
typedef __darwin_size_t size_t;
# 65 "/usr/include/string.h" 2 3 4
# 1 "/usr/include/sys/_types/_null.h" 1 3 4
# 66 "/usr/include/string.h" 2 3 4




void *memchr(const void *, int, size_t);
int memcmp(const void *, const void *, size_t);
void *memcpy(void *, const void *, size_t);
void *memmove(void *, const void *, size_t);
void *memset(void *, int, size_t);
char *strcat(char *, const char *);
char *strchr(const char *, int);
int strcmp(const char *, const char *);
int strcoll(const char *, const char *);
char *strcpy(char *, const char *);
size_t strcspn(const char *, const char *);
char *strerror(int) __asm("_" "strerror" );
size_t strlen(const char *);
char *strncat(char *, const char *, size_t);
int strncmp(const char *, const char *, size_t);
char *strncpy(char *, const char *, size_t);
char *strpbrk(const char *, const char *);
char *strrchr(const char *, int);
size_t strspn(const char *, const char *);
char *strstr(const char *, const char *);
char *strtok(char *, const char *);
size_t strxfrm(char *, const char *, size_t);
# 104 "/usr/include/string.h" 3 4
char *strtok_r(char *, const char *, char **);
# 116 "/usr/include/string.h" 3 4
int strerror_r(int, char *, size_t);
char *strdup(const char *);
void *memccpy(void *, const void *, int, size_t);
# 130 "/usr/include/string.h" 3 4
char *stpcpy(char *, const char *);
char *stpncpy(char *, const char *, size_t) __attribute__((availability(macosx,introduced=10.7)));
char *strndup(const char *, size_t) __attribute__((availability(macosx,introduced=10.7)));
size_t strnlen(const char *, size_t) __attribute__((availability(macosx,introduced=10.7)));
char *strsignal(int sig);







# 1 "/usr/include/sys/_types/_rsize_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_rsize_t.h" 3 4
typedef __darwin_size_t rsize_t;
# 142 "/usr/include/string.h" 2 3 4



errno_t memset_s(void *, rsize_t, int, rsize_t) __attribute__((availability(macosx,introduced=10.9)));







# 1 "/usr/include/sys/_types/_ssize_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_ssize_t.h" 3 4
typedef __darwin_ssize_t ssize_t;
# 153 "/usr/include/string.h" 2 3 4


void *memmem(const void *, size_t, const void *, size_t) __attribute__((availability(macosx,introduced=10.7)));
void memset_pattern4(void *, const void *, size_t) __attribute__((availability(macosx,introduced=10.5)));
void memset_pattern8(void *, const void *, size_t) __attribute__((availability(macosx,introduced=10.5)));
void memset_pattern16(void *, const void *, size_t) __attribute__((availability(macosx,introduced=10.5)));

char *strcasestr(const char *, const char *);
char *strnstr(const char *, const char *, size_t);
size_t strlcat(char *, const char *, size_t);
size_t strlcpy(char *, const char *, size_t);
void strmode(int, char *);
char *strsep(char **, const char *);


void swab(const void * restrict, void * restrict, ssize_t);








# 1 "/usr/include/strings.h" 1 3 4
# 70 "/usr/include/strings.h" 3 4
int bcmp(const void *, const void *, size_t) ;
void bcopy(const void *, void *, size_t) ;
void bzero(void *, size_t) ;
char *index(const char *, int) ;
char *rindex(const char *, int) ;


int ffs(int);
int strcasecmp(const char *, const char *);
int strncasecmp(const char *, const char *, size_t);





int ffsl(long) __attribute__((availability(macosx,introduced=10.5)));
int ffsll(long long) __attribute__((availability(macosx,introduced=10.9)));
int fls(int) __attribute__((availability(macosx,introduced=10.5)));
int flsl(long) __attribute__((availability(macosx,introduced=10.5)));
int flsll(long long) __attribute__((availability(macosx,introduced=10.9)));



# 1 "/usr/include/string.h" 1 3 4
# 93 "/usr/include/strings.h" 2 3 4
# 177 "/usr/include/string.h" 2 3 4
# 186 "/usr/include/string.h" 3 4
# 1 "/usr/include/secure/_string.h" 1 3 4
# 33 "/usr/include/secure/_string.h" 3 4
# 1 "/usr/include/secure/_common.h" 1 3 4
# 34 "/usr/include/secure/_string.h" 2 3 4
# 187 "/usr/include/string.h" 2 3 4
# 19 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 65 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/sys/wait.h" 1 3 4
# 79 "/usr/include/sys/wait.h" 3 4
typedef enum {
 P_ALL,
 P_PID,
 P_PGID
} idtype_t;






# 1 "/usr/include/sys/_types/_pid_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_pid_t.h" 3 4
typedef __darwin_pid_t pid_t;
# 90 "/usr/include/sys/wait.h" 2 3 4
# 1 "/usr/include/sys/_types/_id_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_id_t.h" 3 4
typedef __darwin_id_t id_t;
# 91 "/usr/include/sys/wait.h" 2 3 4
# 109 "/usr/include/sys/wait.h" 3 4
# 1 "/usr/include/sys/signal.h" 1 3 4
# 73 "/usr/include/sys/signal.h" 3 4
# 1 "/usr/include/sys/appleapiopts.h" 1 3 4
# 74 "/usr/include/sys/signal.h" 2 3 4







# 1 "/usr/include/machine/signal.h" 1 3 4
# 32 "/usr/include/machine/signal.h" 3 4
# 1 "/usr/include/i386/signal.h" 1 3 4
# 39 "/usr/include/i386/signal.h" 3 4
typedef int sig_atomic_t;
# 33 "/usr/include/machine/signal.h" 2 3 4
# 82 "/usr/include/sys/signal.h" 2 3 4
# 145 "/usr/include/sys/signal.h" 3 4
# 1 "/usr/include/machine/_mcontext.h" 1 3 4
# 29 "/usr/include/machine/_mcontext.h" 3 4
# 1 "/usr/include/i386/_mcontext.h" 1 3 4
# 33 "/usr/include/i386/_mcontext.h" 3 4
# 1 "/usr/include/mach/i386/_structs.h" 1 3 4
# 43 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_thread_state
{
    unsigned int __eax;
    unsigned int __ebx;
    unsigned int __ecx;
    unsigned int __edx;
    unsigned int __edi;
    unsigned int __esi;
    unsigned int __ebp;
    unsigned int __esp;
    unsigned int __ss;
    unsigned int __eflags;
    unsigned int __eip;
    unsigned int __cs;
    unsigned int __ds;
    unsigned int __es;
    unsigned int __fs;
    unsigned int __gs;
};
# 89 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_fp_control
{
    unsigned short __invalid :1,
        __denorm :1,
    __zdiv :1,
    __ovrfl :1,
    __undfl :1,
    __precis :1,
      :2,
    __pc :2,





    __rc :2,






             :1,
      :3;
};
typedef struct __darwin_fp_control __darwin_fp_control_t;
# 147 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_fp_status
{
    unsigned short __invalid :1,
        __denorm :1,
    __zdiv :1,
    __ovrfl :1,
    __undfl :1,
    __precis :1,
    __stkflt :1,
    __errsumm :1,
    __c0 :1,
    __c1 :1,
    __c2 :1,
    __tos :3,
    __c3 :1,
    __busy :1;
};
typedef struct __darwin_fp_status __darwin_fp_status_t;
# 191 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_mmst_reg
{
 char __mmst_reg[10];
 char __mmst_rsrv[6];
};
# 210 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_xmm_reg
{
 char __xmm_reg[16];
};
# 232 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_float_state
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;
 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;
 __uint16_t __fpu_rsrv2;
 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;
 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 char __fpu_rsrv4[14*16];
 int __fpu_reserved1;
};


struct __darwin_i386_avx_state
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;
 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;
 __uint16_t __fpu_rsrv2;
 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;
 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 char __fpu_rsrv4[14*16];
 int __fpu_reserved1;
 char __avx_reserved1[64];
 struct __darwin_xmm_reg __fpu_ymmh0;
 struct __darwin_xmm_reg __fpu_ymmh1;
 struct __darwin_xmm_reg __fpu_ymmh2;
 struct __darwin_xmm_reg __fpu_ymmh3;
 struct __darwin_xmm_reg __fpu_ymmh4;
 struct __darwin_xmm_reg __fpu_ymmh5;
 struct __darwin_xmm_reg __fpu_ymmh6;
 struct __darwin_xmm_reg __fpu_ymmh7;
};
# 402 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_exception_state
{
 __uint16_t __trapno;
 __uint16_t __cpu;
 __uint32_t __err;
 __uint32_t __faultvaddr;
};
# 422 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_debug_state32
{
 unsigned int __dr0;
 unsigned int __dr1;
 unsigned int __dr2;
 unsigned int __dr3;
 unsigned int __dr4;
 unsigned int __dr5;
 unsigned int __dr6;
 unsigned int __dr7;
};
# 454 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_thread_state64
{
 __uint64_t __rax;
 __uint64_t __rbx;
 __uint64_t __rcx;
 __uint64_t __rdx;
 __uint64_t __rdi;
 __uint64_t __rsi;
 __uint64_t __rbp;
 __uint64_t __rsp;
 __uint64_t __r8;
 __uint64_t __r9;
 __uint64_t __r10;
 __uint64_t __r11;
 __uint64_t __r12;
 __uint64_t __r13;
 __uint64_t __r14;
 __uint64_t __r15;
 __uint64_t __rip;
 __uint64_t __rflags;
 __uint64_t __cs;
 __uint64_t __fs;
 __uint64_t __gs;
};
# 509 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_float_state64
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;


 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;

 __uint16_t __fpu_rsrv2;


 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;

 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 struct __darwin_xmm_reg __fpu_xmm8;
 struct __darwin_xmm_reg __fpu_xmm9;
 struct __darwin_xmm_reg __fpu_xmm10;
 struct __darwin_xmm_reg __fpu_xmm11;
 struct __darwin_xmm_reg __fpu_xmm12;
 struct __darwin_xmm_reg __fpu_xmm13;
 struct __darwin_xmm_reg __fpu_xmm14;
 struct __darwin_xmm_reg __fpu_xmm15;
 char __fpu_rsrv4[6*16];
 int __fpu_reserved1;
};


struct __darwin_x86_avx_state64
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;


 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;

 __uint16_t __fpu_rsrv2;


 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;

 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 struct __darwin_xmm_reg __fpu_xmm8;
 struct __darwin_xmm_reg __fpu_xmm9;
 struct __darwin_xmm_reg __fpu_xmm10;
 struct __darwin_xmm_reg __fpu_xmm11;
 struct __darwin_xmm_reg __fpu_xmm12;
 struct __darwin_xmm_reg __fpu_xmm13;
 struct __darwin_xmm_reg __fpu_xmm14;
 struct __darwin_xmm_reg __fpu_xmm15;
 char __fpu_rsrv4[6*16];
 int __fpu_reserved1;
 char __avx_reserved1[64];
 struct __darwin_xmm_reg __fpu_ymmh0;
 struct __darwin_xmm_reg __fpu_ymmh1;
 struct __darwin_xmm_reg __fpu_ymmh2;
 struct __darwin_xmm_reg __fpu_ymmh3;
 struct __darwin_xmm_reg __fpu_ymmh4;
 struct __darwin_xmm_reg __fpu_ymmh5;
 struct __darwin_xmm_reg __fpu_ymmh6;
 struct __darwin_xmm_reg __fpu_ymmh7;
 struct __darwin_xmm_reg __fpu_ymmh8;
 struct __darwin_xmm_reg __fpu_ymmh9;
 struct __darwin_xmm_reg __fpu_ymmh10;
 struct __darwin_xmm_reg __fpu_ymmh11;
 struct __darwin_xmm_reg __fpu_ymmh12;
 struct __darwin_xmm_reg __fpu_ymmh13;
 struct __darwin_xmm_reg __fpu_ymmh14;
 struct __darwin_xmm_reg __fpu_ymmh15;
};
# 751 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_exception_state64
{
    __uint16_t __trapno;
    __uint16_t __cpu;
    __uint32_t __err;
    __uint64_t __faultvaddr;
};
# 771 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_debug_state64
{
 __uint64_t __dr0;
 __uint64_t __dr1;
 __uint64_t __dr2;
 __uint64_t __dr3;
 __uint64_t __dr4;
 __uint64_t __dr5;
 __uint64_t __dr6;
 __uint64_t __dr7;
};
# 34 "/usr/include/i386/_mcontext.h" 2 3 4




struct __darwin_mcontext32
{
 struct __darwin_i386_exception_state __es;
 struct __darwin_i386_thread_state __ss;
 struct __darwin_i386_float_state __fs;
};


struct __darwin_mcontext_avx32
{
 struct __darwin_i386_exception_state __es;
 struct __darwin_i386_thread_state __ss;
 struct __darwin_i386_avx_state __fs;
};
# 76 "/usr/include/i386/_mcontext.h" 3 4
struct __darwin_mcontext64
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_state64 __ss;
 struct __darwin_x86_float_state64 __fs;
};


struct __darwin_mcontext_avx64
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_state64 __ss;
 struct __darwin_x86_avx_state64 __fs;
};
# 115 "/usr/include/i386/_mcontext.h" 3 4
typedef struct __darwin_mcontext64 *mcontext_t;
# 30 "/usr/include/machine/_mcontext.h" 2 3 4
# 146 "/usr/include/sys/signal.h" 2 3 4

# 1 "/usr/include/sys/_pthread/_pthread_attr_t.h" 1 3 4
# 30 "/usr/include/sys/_pthread/_pthread_attr_t.h" 3 4
typedef __darwin_pthread_attr_t pthread_attr_t;
# 148 "/usr/include/sys/signal.h" 2 3 4

# 1 "/usr/include/sys/_types/_sigaltstack.h" 1 3 4
# 36 "/usr/include/sys/_types/_sigaltstack.h" 3 4
struct __darwin_sigaltstack
{
 void *ss_sp;
 __darwin_size_t ss_size;
 int ss_flags;
};
typedef struct __darwin_sigaltstack stack_t;
# 150 "/usr/include/sys/signal.h" 2 3 4
# 1 "/usr/include/sys/_types/_ucontext.h" 1 3 4
# 34 "/usr/include/sys/_types/_ucontext.h" 3 4
struct __darwin_ucontext
{
 int uc_onstack;
 __darwin_sigset_t uc_sigmask;
 struct __darwin_sigaltstack uc_stack;
 struct __darwin_ucontext *uc_link;
 __darwin_size_t uc_mcsize;
 struct __darwin_mcontext64 *uc_mcontext;



};


typedef struct __darwin_ucontext ucontext_t;
# 151 "/usr/include/sys/signal.h" 2 3 4


# 1 "/usr/include/sys/_types/_sigset_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_sigset_t.h" 3 4
typedef __darwin_sigset_t sigset_t;
# 154 "/usr/include/sys/signal.h" 2 3 4

# 1 "/usr/include/sys/_types/_uid_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_uid_t.h" 3 4
typedef __darwin_uid_t uid_t;
# 156 "/usr/include/sys/signal.h" 2 3 4

union sigval {

 int sival_int;
 void *sival_ptr;
};





struct sigevent {
 int sigev_notify;
 int sigev_signo;
 union sigval sigev_value;
 void (*sigev_notify_function)(union sigval);
 pthread_attr_t *sigev_notify_attributes;
};


typedef struct __siginfo {
 int si_signo;
 int si_errno;
 int si_code;
 pid_t si_pid;
 uid_t si_uid;
 int si_status;
 void *si_addr;
 union sigval si_value;
 long si_band;
 unsigned long __pad[7];
} siginfo_t;
# 268 "/usr/include/sys/signal.h" 3 4
union __sigaction_u {
 void (*__sa_handler)(int);
 void (*__sa_sigaction)(int, struct __siginfo *,
         void *);
};


struct __sigaction {
 union __sigaction_u __sigaction_u;
 void (*sa_tramp)(void *, int, int, siginfo_t *, void *);
 sigset_t sa_mask;
 int sa_flags;
};




struct sigaction {
 union __sigaction_u __sigaction_u;
 sigset_t sa_mask;
 int sa_flags;
};
# 330 "/usr/include/sys/signal.h" 3 4
typedef void (*sig_t)(int);
# 347 "/usr/include/sys/signal.h" 3 4
struct sigvec {
 void (*sv_handler)(int);
 int sv_mask;
 int sv_flags;
};
# 366 "/usr/include/sys/signal.h" 3 4
struct sigstack {
 char *ss_sp;
 int ss_onstack;
};
# 389 "/usr/include/sys/signal.h" 3 4
void (*signal(int, void (*)(int)))(int);
# 110 "/usr/include/sys/wait.h" 2 3 4
# 1 "/usr/include/sys/resource.h" 1 3 4
# 80 "/usr/include/sys/resource.h" 3 4
# 1 "/usr/include/sys/_types/_timeval.h" 1 3 4
# 30 "/usr/include/sys/_types/_timeval.h" 3 4
struct timeval
{
 __darwin_time_t tv_sec;
 __darwin_suseconds_t tv_usec;
};
# 81 "/usr/include/sys/resource.h" 2 3 4








typedef __uint64_t rlim_t;
# 152 "/usr/include/sys/resource.h" 3 4
struct rusage {
 struct timeval ru_utime;
 struct timeval ru_stime;
# 163 "/usr/include/sys/resource.h" 3 4
 long ru_maxrss;

 long ru_ixrss;
 long ru_idrss;
 long ru_isrss;
 long ru_minflt;
 long ru_majflt;
 long ru_nswap;
 long ru_inblock;
 long ru_oublock;
 long ru_msgsnd;
 long ru_msgrcv;
 long ru_nsignals;
 long ru_nvcsw;
 long ru_nivcsw;


};
# 192 "/usr/include/sys/resource.h" 3 4
typedef void *rusage_info_t;

struct rusage_info_v0 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
};

struct rusage_info_v1 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
 uint64_t ri_child_user_time;
 uint64_t ri_child_system_time;
 uint64_t ri_child_pkg_idle_wkups;
 uint64_t ri_child_interrupt_wkups;
 uint64_t ri_child_pageins;
 uint64_t ri_child_elapsed_abstime;
};

struct rusage_info_v2 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
 uint64_t ri_child_user_time;
 uint64_t ri_child_system_time;
 uint64_t ri_child_pkg_idle_wkups;
 uint64_t ri_child_interrupt_wkups;
 uint64_t ri_child_pageins;
 uint64_t ri_child_elapsed_abstime;
 uint64_t ri_diskio_bytesread;
 uint64_t ri_diskio_byteswritten;
};

struct rusage_info_v3 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
 uint64_t ri_child_user_time;
 uint64_t ri_child_system_time;
 uint64_t ri_child_pkg_idle_wkups;
 uint64_t ri_child_interrupt_wkups;
 uint64_t ri_child_pageins;
 uint64_t ri_child_elapsed_abstime;
 uint64_t ri_diskio_bytesread;
 uint64_t ri_diskio_byteswritten;
 uint64_t ri_cpu_time_qos_default;
 uint64_t ri_cpu_time_qos_maintenance;
 uint64_t ri_cpu_time_qos_background;
 uint64_t ri_cpu_time_qos_utility;
 uint64_t ri_cpu_time_qos_legacy;
 uint64_t ri_cpu_time_qos_user_initiated;
 uint64_t ri_cpu_time_qos_user_interactive;
 uint64_t ri_billed_system_time;
 uint64_t ri_serviced_system_time;
};

typedef struct rusage_info_v3 rusage_info_current;
# 325 "/usr/include/sys/resource.h" 3 4
struct rlimit {
 rlim_t rlim_cur;
 rlim_t rlim_max;
};
# 353 "/usr/include/sys/resource.h" 3 4
struct proc_rlimit_control_wakeupmon {
 uint32_t wm_flags;
 int32_t wm_rate;
};
# 383 "/usr/include/sys/resource.h" 3 4
int getpriority(int, id_t);

int getiopolicy_np(int, int) __attribute__((availability(macosx,introduced=10.5)));

int getrlimit(int, struct rlimit *) __asm("_" "getrlimit" );
int getrusage(int, struct rusage *);
int setpriority(int, id_t, int);

int setiopolicy_np(int, int, int) __attribute__((availability(macosx,introduced=10.5)));

int setrlimit(int, const struct rlimit *) __asm("_" "setrlimit" );
# 111 "/usr/include/sys/wait.h" 2 3 4
# 186 "/usr/include/sys/wait.h" 3 4
# 1 "/usr/include/machine/endian.h" 1 3 4
# 35 "/usr/include/machine/endian.h" 3 4
# 1 "/usr/include/i386/endian.h" 1 3 4
# 99 "/usr/include/i386/endian.h" 3 4
# 1 "/usr/include/sys/_endian.h" 1 3 4
# 130 "/usr/include/sys/_endian.h" 3 4
# 1 "/usr/include/libkern/_OSByteOrder.h" 1 3 4
# 66 "/usr/include/libkern/_OSByteOrder.h" 3 4
# 1 "/usr/include/libkern/i386/_OSByteOrder.h" 1 3 4
# 44 "/usr/include/libkern/i386/_OSByteOrder.h" 3 4
static inline
__uint16_t
_OSSwapInt16(
    __uint16_t _data
)
{
    return ((__uint16_t)((_data << 8) | (_data >> 8)));
}

static inline
__uint32_t
_OSSwapInt32(
    __uint32_t _data
)
{

    return __builtin_bswap32(_data);




}


static inline
__uint64_t
_OSSwapInt64(
    __uint64_t _data
)
{
    return __builtin_bswap64(_data);
}
# 67 "/usr/include/libkern/_OSByteOrder.h" 2 3 4
# 131 "/usr/include/sys/_endian.h" 2 3 4
# 100 "/usr/include/i386/endian.h" 2 3 4
# 36 "/usr/include/machine/endian.h" 2 3 4
# 187 "/usr/include/sys/wait.h" 2 3 4







union wait {
 int w_status;



 struct {

  unsigned int w_Termsig:7,
    w_Coredump:1,
    w_Retcode:8,
    w_Filler:16;







 } w_T;





 struct {

  unsigned int w_Stopval:8,
    w_Stopsig:8,
    w_Filler:16;






 } w_S;
};
# 248 "/usr/include/sys/wait.h" 3 4
pid_t wait(int *) __asm("_" "wait" );
pid_t waitpid(pid_t, int *, int) __asm("_" "waitpid" );

int waitid(idtype_t, id_t, siginfo_t *, int) __asm("_" "waitid" );


pid_t wait3(int *, int, struct rusage *);
pid_t wait4(pid_t, int *, int, struct rusage *);
# 66 "/usr/include/stdlib.h" 2 3 4

# 1 "/usr/include/alloca.h" 1 3 4
# 32 "/usr/include/alloca.h" 3 4
void *alloca(size_t);
# 68 "/usr/include/stdlib.h" 2 3 4








# 1 "/usr/include/sys/_types/_ct_rune_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_ct_rune_t.h" 3 4
typedef __darwin_ct_rune_t ct_rune_t;
# 77 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/sys/_types/_rune_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_rune_t.h" 3 4
typedef __darwin_rune_t rune_t;
# 78 "/usr/include/stdlib.h" 2 3 4


# 1 "/usr/include/sys/_types/_wchar_t.h" 1 3 4
# 81 "/usr/include/stdlib.h" 2 3 4

typedef struct {
 int quot;
 int rem;
} div_t;

typedef struct {
 long quot;
 long rem;
} ldiv_t;


typedef struct {
 long long quot;
 long long rem;
} lldiv_t;
# 117 "/usr/include/stdlib.h" 3 4
extern int __mb_cur_max;
# 128 "/usr/include/stdlib.h" 3 4
void abort(void) __attribute__((noreturn));
int abs(int) __attribute__((const));
int atexit(void (*)(void));
double atof(const char *);
int atoi(const char *);
long atol(const char *);

long long
  atoll(const char *);

void *bsearch(const void *, const void *, size_t,
     size_t, int (*)(const void *, const void *));
void *calloc(size_t, size_t);
div_t div(int, int) __attribute__((const));
void exit(int) __attribute__((noreturn));
void free(void *);
char *getenv(const char *);
long labs(long) __attribute__((const));
ldiv_t ldiv(long, long) __attribute__((const));

long long
  llabs(long long);
lldiv_t lldiv(long long, long long);

void *malloc(size_t);
int mblen(const char *, size_t);
size_t mbstowcs(wchar_t * restrict , const char * restrict, size_t);
int mbtowc(wchar_t * restrict, const char * restrict, size_t);
int posix_memalign(void **, size_t, size_t) __attribute__((availability(macosx,introduced=10.6)));
void qsort(void *, size_t, size_t,
     int (*)(const void *, const void *));
int rand(void);
void *realloc(void *, size_t);
void srand(unsigned);
double strtod(const char *, char **) __asm("_" "strtod" );
float strtof(const char *, char **) __asm("_" "strtof" );
long strtol(const char *, char **, int);
long double
  strtold(const char *, char **);

long long
  strtoll(const char *, char **, int);

unsigned long
  strtoul(const char *, char **, int);

unsigned long long
  strtoull(const char *, char **, int);

int system(const char *) __asm("_" "system" ) __attribute__((availability(macosx,introduced=10.0)));
size_t wcstombs(char * restrict, const wchar_t * restrict, size_t);
int wctomb(char *, wchar_t);


void _Exit(int) __attribute__((noreturn));
long a64l(const char *);
double drand48(void);
char *ecvt(double, int, int *restrict, int *restrict);
double erand48(unsigned short[3]);
char *fcvt(double, int, int *restrict, int *restrict);
char *gcvt(double, int, char *);
int getsubopt(char **, char * const *, char **);
int grantpt(int);

char *initstate(unsigned, char *, size_t);



long jrand48(unsigned short[3]);
char *l64a(long);
void lcong48(unsigned short[7]);
long lrand48(void);
char *mktemp(char *);
int mkstemp(char *);
long mrand48(void);
long nrand48(unsigned short[3]);
int posix_openpt(int);
char *ptsname(int);
int putenv(char *) __asm("_" "putenv" );
long random(void);
int rand_r(unsigned *);

char *realpath(const char * restrict, char * restrict) __asm("_" "realpath" "$DARWIN_EXTSN");



unsigned short
 *seed48(unsigned short[3]);
int setenv(const char *, const char *, int) __asm("_" "setenv" );

void setkey(const char *) __asm("_" "setkey" );



char *setstate(const char *);
void srand48(long);

void srandom(unsigned);



int unlockpt(int);

int unsetenv(const char *) __asm("_" "unsetenv" );







# 1 "/usr/include/machine/types.h" 1 3 4
# 35 "/usr/include/machine/types.h" 3 4
# 1 "/usr/include/i386/types.h" 1 3 4
# 81 "/usr/include/i386/types.h" 3 4
typedef unsigned char u_int8_t;
typedef unsigned short u_int16_t;
typedef unsigned int u_int32_t;
typedef unsigned long long u_int64_t;


typedef int64_t register_t;
# 97 "/usr/include/i386/types.h" 3 4
typedef u_int64_t user_addr_t;
typedef u_int64_t user_size_t;
typedef int64_t user_ssize_t;
typedef int64_t user_long_t;
typedef u_int64_t user_ulong_t;
typedef int64_t user_time_t;
typedef int64_t user_off_t;







typedef u_int64_t syscall_arg_t;
# 36 "/usr/include/machine/types.h" 2 3 4
# 239 "/usr/include/stdlib.h" 2 3 4

# 1 "/usr/include/sys/_types/_dev_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_dev_t.h" 3 4
typedef __darwin_dev_t dev_t;
# 241 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/sys/_types/_mode_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_mode_t.h" 3 4
typedef __darwin_mode_t mode_t;
# 242 "/usr/include/stdlib.h" 2 3 4

u_int32_t arc4random(void);
void arc4random_addrandom(unsigned char * , int );
void arc4random_buf(void * , size_t ) __attribute__((availability(macosx,introduced=10.7)));
void arc4random_stir(void);
u_int32_t
  arc4random_uniform(u_int32_t ) __attribute__((availability(macosx,introduced=10.7)));

int atexit_b(void (^)(void)) __attribute__((availability(macosx,introduced=10.6)));
void *bsearch_b(const void *, const void *, size_t,
     size_t, int (^)(const void *, const void *)) __attribute__((availability(macosx,introduced=10.6)));



char *cgetcap(char *, const char *, int);
int cgetclose(void);
int cgetent(char **, char **, const char *);
int cgetfirst(char **, char **);
int cgetmatch(const char *, const char *);
int cgetnext(char **, char **);
int cgetnum(char *, const char *, long *);
int cgetset(const char *);
int cgetstr(char *, const char *, char **);
int cgetustr(char *, const char *, char **);

int daemon(int, int) __asm("_" "daemon" "$1050") __attribute__((availability(macosx,introduced=10.0,deprecated=10.5)));
char *devname(dev_t, mode_t);
char *devname_r(dev_t, mode_t, char *buf, int len);
char *getbsize(int *, long *);
int getloadavg(double [], int);
const char
 *getprogname(void);

int heapsort(void *, size_t, size_t,
     int (*)(const void *, const void *));

int heapsort_b(void *, size_t, size_t,
     int (^)(const void *, const void *)) __attribute__((availability(macosx,introduced=10.6)));

int mergesort(void *, size_t, size_t,
     int (*)(const void *, const void *));

int mergesort_b(void *, size_t, size_t,
     int (^)(const void *, const void *)) __attribute__((availability(macosx,introduced=10.6)));

void psort(void *, size_t, size_t,
     int (*)(const void *, const void *)) __attribute__((availability(macosx,introduced=10.6)));

void psort_b(void *, size_t, size_t,
     int (^)(const void *, const void *)) __attribute__((availability(macosx,introduced=10.6)));

void psort_r(void *, size_t, size_t, void *,
     int (*)(void *, const void *, const void *)) __attribute__((availability(macosx,introduced=10.6)));

void qsort_b(void *, size_t, size_t,
     int (^)(const void *, const void *)) __attribute__((availability(macosx,introduced=10.6)));

void qsort_r(void *, size_t, size_t, void *,
     int (*)(void *, const void *, const void *));
int radixsort(const unsigned char **, int, const unsigned char *,
     unsigned);
void setprogname(const char *);
int sradixsort(const unsigned char **, int, const unsigned char *,
     unsigned);
void sranddev(void);
void srandomdev(void);
void *reallocf(void *, size_t);

long long
  strtoq(const char *, char **, int);
unsigned long long
  strtouq(const char *, char **, int);

extern char *suboptarg;
void *valloc(size_t);
# 20 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/6.1.0/include/stdbool.h" 1 3 4
# 21 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/usr/include/math.h" 1 3 4
# 44 "/usr/include/math.h" 3 4
    typedef float float_t;
    typedef double double_t;
# 111 "/usr/include/math.h" 3 4
extern int __math_errhandling(void);
# 144 "/usr/include/math.h" 3 4
extern int __fpclassifyf(float);
extern int __fpclassifyd(double);
extern int __fpclassifyl(long double);
# 188 "/usr/include/math.h" 3 4
inline __attribute__ ((__always_inline__)) int __inline_isfinitef(float);
inline __attribute__ ((__always_inline__)) int __inline_isfinited(double);
inline __attribute__ ((__always_inline__)) int __inline_isfinitel(long double);
inline __attribute__ ((__always_inline__)) int __inline_isinff(float);
inline __attribute__ ((__always_inline__)) int __inline_isinfd(double);
inline __attribute__ ((__always_inline__)) int __inline_isinfl(long double);
inline __attribute__ ((__always_inline__)) int __inline_isnanf(float);
inline __attribute__ ((__always_inline__)) int __inline_isnand(double);
inline __attribute__ ((__always_inline__)) int __inline_isnanl(long double);
inline __attribute__ ((__always_inline__)) int __inline_isnormalf(float);
inline __attribute__ ((__always_inline__)) int __inline_isnormald(double);
inline __attribute__ ((__always_inline__)) int __inline_isnormall(long double);
inline __attribute__ ((__always_inline__)) int __inline_signbitf(float);
inline __attribute__ ((__always_inline__)) int __inline_signbitd(double);
inline __attribute__ ((__always_inline__)) int __inline_signbitl(long double);

inline __attribute__ ((__always_inline__)) int __inline_isfinitef(float __x) {
    return __x == __x && __builtin_fabsf(__x) != __builtin_inff();
}
inline __attribute__ ((__always_inline__)) int __inline_isfinited(double __x) {
    return __x == __x && __builtin_fabs(__x) != __builtin_inf();
}
inline __attribute__ ((__always_inline__)) int __inline_isfinitel(long double __x) {
    return __x == __x && __builtin_fabsl(__x) != __builtin_infl();
}
inline __attribute__ ((__always_inline__)) int __inline_isinff(float __x) {
    return __builtin_fabsf(__x) == __builtin_inff();
}
inline __attribute__ ((__always_inline__)) int __inline_isinfd(double __x) {
    return __builtin_fabs(__x) == __builtin_inf();
}
inline __attribute__ ((__always_inline__)) int __inline_isinfl(long double __x) {
    return __builtin_fabsl(__x) == __builtin_infl();
}
inline __attribute__ ((__always_inline__)) int __inline_isnanf(float __x) {
    return __x != __x;
}
inline __attribute__ ((__always_inline__)) int __inline_isnand(double __x) {
    return __x != __x;
}
inline __attribute__ ((__always_inline__)) int __inline_isnanl(long double __x) {
    return __x != __x;
}
inline __attribute__ ((__always_inline__)) int __inline_signbitf(float __x) {
    union { float __f; unsigned int __u; } __u;
    __u.__f = __x;
    return (int)(__u.__u >> 31);
}
inline __attribute__ ((__always_inline__)) int __inline_signbitd(double __x) {
    union { double __f; unsigned long long __u; } __u;
    __u.__f = __x;
    return (int)(__u.__u >> 63);
}

inline __attribute__ ((__always_inline__)) int __inline_signbitl(long double __x) {
    union {
        long double __ld;
        struct{ unsigned long long __m; unsigned short __sexp; } __p;
    } __u;
    __u.__ld = __x;
    return (int)(__u.__p.__sexp >> 15);
}







inline __attribute__ ((__always_inline__)) int __inline_isnormalf(float __x) {
    return __inline_isfinitef(__x) && __builtin_fabsf(__x) >= 1.17549435e-38F;
}
inline __attribute__ ((__always_inline__)) int __inline_isnormald(double __x) {
    return __inline_isfinited(__x) && __builtin_fabs(__x) >= 2.2250738585072014e-308;
}
inline __attribute__ ((__always_inline__)) int __inline_isnormall(long double __x) {
    return __inline_isfinitel(__x) && __builtin_fabsl(__x) >= 3.36210314311209350626e-4932L;
}
# 322 "/usr/include/math.h" 3 4
extern float acosf(float);
extern double acos(double);
extern long double acosl(long double);

extern float asinf(float);
extern double asin(double);
extern long double asinl(long double);

extern float atanf(float);
extern double atan(double);
extern long double atanl(long double);

extern float atan2f(float, float);
extern double atan2(double, double);
extern long double atan2l(long double, long double);

extern float cosf(float);
extern double cos(double);
extern long double cosl(long double);

extern float sinf(float);
extern double sin(double);
extern long double sinl(long double);

extern float tanf(float);
extern double tan(double);
extern long double tanl(long double);

extern float acoshf(float);
extern double acosh(double);
extern long double acoshl(long double);

extern float asinhf(float);
extern double asinh(double);
extern long double asinhl(long double);

extern float atanhf(float);
extern double atanh(double);
extern long double atanhl(long double);

extern float coshf(float);
extern double cosh(double);
extern long double coshl(long double);

extern float sinhf(float);
extern double sinh(double);
extern long double sinhl(long double);

extern float tanhf(float);
extern double tanh(double);
extern long double tanhl(long double);

extern float expf(float);
extern double exp(double);
extern long double expl(long double);

extern float exp2f(float);
extern double exp2(double);
extern long double exp2l(long double);

extern float expm1f(float);
extern double expm1(double);
extern long double expm1l(long double);

extern float logf(float);
extern double log(double);
extern long double logl(long double);

extern float log10f(float);
extern double log10(double);
extern long double log10l(long double);

extern float log2f(float);
extern double log2(double);
extern long double log2l(long double);

extern float log1pf(float);
extern double log1p(double);
extern long double log1pl(long double);

extern float logbf(float);
extern double logb(double);
extern long double logbl(long double);

extern float modff(float, float *);
extern double modf(double, double *);
extern long double modfl(long double, long double *);

extern float ldexpf(float, int);
extern double ldexp(double, int);
extern long double ldexpl(long double, int);

extern float frexpf(float, int *);
extern double frexp(double, int *);
extern long double frexpl(long double, int *);

extern int ilogbf(float);
extern int ilogb(double);
extern int ilogbl(long double);

extern float scalbnf(float, int);
extern double scalbn(double, int);
extern long double scalbnl(long double, int);

extern float scalblnf(float, long int);
extern double scalbln(double, long int);
extern long double scalblnl(long double, long int);

extern float fabsf(float);
extern double fabs(double);
extern long double fabsl(long double);

extern float cbrtf(float);
extern double cbrt(double);
extern long double cbrtl(long double);

extern float hypotf(float, float);
extern double hypot(double, double);
extern long double hypotl(long double, long double);

extern float powf(float, float);
extern double pow(double, double);
extern long double powl(long double, long double);

extern float sqrtf(float);
extern double sqrt(double);
extern long double sqrtl(long double);

extern float erff(float);
extern double erf(double);
extern long double erfl(long double);

extern float erfcf(float);
extern double erfc(double);
extern long double erfcl(long double);




extern float lgammaf(float);
extern double lgamma(double);
extern long double lgammal(long double);

extern float tgammaf(float);
extern double tgamma(double);
extern long double tgammal(long double);

extern float ceilf(float);
extern double ceil(double);
extern long double ceill(long double);

extern float floorf(float);
extern double floor(double);
extern long double floorl(long double);

extern float nearbyintf(float);
extern double nearbyint(double);
extern long double nearbyintl(long double);

extern float rintf(float);
extern double rint(double);
extern long double rintl(long double);

extern long int lrintf(float);
extern long int lrint(double);
extern long int lrintl(long double);

extern float roundf(float);
extern double round(double);
extern long double roundl(long double);

extern long int lroundf(float);
extern long int lround(double);
extern long int lroundl(long double);




extern long long int llrintf(float);
extern long long int llrint(double);
extern long long int llrintl(long double);

extern long long int llroundf(float);
extern long long int llround(double);
extern long long int llroundl(long double);


extern float truncf(float);
extern double trunc(double);
extern long double truncl(long double);

extern float fmodf(float, float);
extern double fmod(double, double);
extern long double fmodl(long double, long double);

extern float remainderf(float, float);
extern double remainder(double, double);
extern long double remainderl(long double, long double);

extern float remquof(float, float, int *);
extern double remquo(double, double, int *);
extern long double remquol(long double, long double, int *);

extern float copysignf(float, float);
extern double copysign(double, double);
extern long double copysignl(long double, long double);

extern float nanf(const char *);
extern double nan(const char *);
extern long double nanl(const char *);

extern float nextafterf(float, float);
extern double nextafter(double, double);
extern long double nextafterl(long double, long double);

extern double nexttoward(double, long double);
extern float nexttowardf(float, long double);
extern long double nexttowardl(long double, long double);

extern float fdimf(float, float);
extern double fdim(double, double);
extern long double fdiml(long double, long double);

extern float fmaxf(float, float);
extern double fmax(double, double);
extern long double fmaxl(long double, long double);

extern float fminf(float, float);
extern double fmin(double, double);
extern long double fminl(long double, long double);

extern float fmaf(float, float, float);
extern double fma(double, double, double);
extern long double fmal(long double, long double, long double);
# 565 "/usr/include/math.h" 3 4
extern float __inff(void) __attribute__((availability(macosx,introduced=10.0,deprecated=10.9)));
extern double __inf(void) __attribute__((availability(macosx,introduced=10.0,deprecated=10.9)));
extern long double __infl(void) __attribute__((availability(macosx,introduced=10.0,deprecated=10.9)));

extern float __nan(void) __attribute__((availability(macosx,introduced=10.0)));
# 597 "/usr/include/math.h" 3 4
extern float __exp10f(float) __attribute__((availability(macosx,introduced=10.9)));
extern double __exp10(double) __attribute__((availability(macosx,introduced=10.9)));





inline __attribute__ ((__always_inline__)) void __sincosf(float __x, float *__sinp, float *__cosp) __attribute__((availability(macosx,introduced=10.9)));
inline __attribute__ ((__always_inline__)) void __sincos(double __x, double *__sinp, double *__cosp) __attribute__((availability(macosx,introduced=10.9)));
# 614 "/usr/include/math.h" 3 4
extern float __cospif(float) __attribute__((availability(macosx,introduced=10.9)));
extern double __cospi(double) __attribute__((availability(macosx,introduced=10.9)));
extern float __sinpif(float) __attribute__((availability(macosx,introduced=10.9)));
extern double __sinpi(double) __attribute__((availability(macosx,introduced=10.9)));
extern float __tanpif(float) __attribute__((availability(macosx,introduced=10.9)));
extern double __tanpi(double) __attribute__((availability(macosx,introduced=10.9)));






inline __attribute__ ((__always_inline__)) void __sincospif(float __x, float *__sinp, float *__cosp) __attribute__((availability(macosx,introduced=10.9)));
inline __attribute__ ((__always_inline__)) void __sincospi(double __x, double *__sinp, double *__cosp) __attribute__((availability(macosx,introduced=10.9)));






struct __float2 { float __sinval; float __cosval; };
struct __double2 { double __sinval; double __cosval; };

extern struct __float2 __sincosf_stret(float);
extern struct __double2 __sincos_stret(double);
extern struct __float2 __sincospif_stret(float);
extern struct __double2 __sincospi_stret(double);

inline __attribute__ ((__always_inline__)) void __sincosf(float __x, float *__sinp, float *__cosp) {
    const struct __float2 __stret = __sincosf_stret(__x);
    *__sinp = __stret.__sinval; *__cosp = __stret.__cosval;
}

inline __attribute__ ((__always_inline__)) void __sincos(double __x, double *__sinp, double *__cosp) {
    const struct __double2 __stret = __sincos_stret(__x);
    *__sinp = __stret.__sinval; *__cosp = __stret.__cosval;
}

inline __attribute__ ((__always_inline__)) void __sincospif(float __x, float *__sinp, float *__cosp) {
    const struct __float2 __stret = __sincospif_stret(__x);
    *__sinp = __stret.__sinval; *__cosp = __stret.__cosval;
}

inline __attribute__ ((__always_inline__)) void __sincospi(double __x, double *__sinp, double *__cosp) {
    const struct __double2 __stret = __sincospi_stret(__x);
    *__sinp = __stret.__sinval; *__cosp = __stret.__cosval;
}






extern double j0(double) __attribute__((availability(macosx,introduced=10.0)));
extern double j1(double) __attribute__((availability(macosx,introduced=10.0)));
extern double jn(int, double) __attribute__((availability(macosx,introduced=10.0)));
extern double y0(double) __attribute__((availability(macosx,introduced=10.0)));
extern double y1(double) __attribute__((availability(macosx,introduced=10.0)));
extern double yn(int, double) __attribute__((availability(macosx,introduced=10.0)));
extern double scalb(double, double);
extern int signgam;
# 712 "/usr/include/math.h" 3 4
extern long int rinttol(double) __attribute__((availability(macosx,introduced=10.0,deprecated=10.9)));

extern long int roundtol(double) __attribute__((availability(macosx,introduced=10.0,deprecated=10.9)));

extern double drem(double, double) __attribute__((availability(macosx,introduced=10.0,deprecated=10.9)));

extern int finite(double) __attribute__((availability(macosx,introduced=10.0,deprecated=10.9)));

extern double gamma(double) __attribute__((availability(macosx,introduced=10.0,deprecated=10.9)));

extern double significand(double) __attribute__((availability(macosx,introduced=10.0,deprecated=10.9)));


struct exception {
    int type;
    char *name;
    double arg1;
    double arg2;
    double retval;
};

extern int matherr(struct exception *) __attribute__((availability(macosx,introduced=10.0,deprecated=10.9)));
# 22 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/6.1.0/include/limits.h" 1 3 4
# 37 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/6.1.0/include/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 64 "/usr/include/limits.h" 3 4
# 1 "/usr/include/machine/limits.h" 1 3 4





# 1 "/usr/include/i386/limits.h" 1 3 4
# 40 "/usr/include/i386/limits.h" 3 4
# 1 "/usr/include/i386/_limits.h" 1 3 4
# 41 "/usr/include/i386/limits.h" 2 3 4
# 7 "/usr/include/machine/limits.h" 2 3 4
# 65 "/usr/include/limits.h" 2 3 4
# 1 "/usr/include/sys/syslimits.h" 1 3 4
# 66 "/usr/include/limits.h" 2 3 4
# 38 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/6.1.0/include/limits.h" 2 3 4
# 23 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2

# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/assert.h" 1
# 25 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/vim.h" 1
# 14 "/Users/George/Documents/Programs/C/neovim/src/nvim/vim.h"
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/types.h" 1
# 14 "/Users/George/Documents/Programs/C/neovim/src/nvim/types.h"
typedef void *vim_acl_T;



typedef unsigned char char_u;


typedef uint32_t u8char_T;
# 15 "/Users/George/Documents/Programs/C/neovim/src/nvim/vim.h" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/pos.h" 1



typedef long linenr_T;
typedef int colnr_T;







typedef struct {
  linenr_T lnum;
  colnr_T col;
  colnr_T coladd;
} pos_T;






typedef struct {
  linenr_T lnum;
  colnr_T col;
} lpos_T;
# 16 "/Users/George/Documents/Programs/C/neovim/src/nvim/vim.h" 2
# 27 "/Users/George/Documents/Programs/C/neovim/src/nvim/vim.h"
# 1 "/Users/George/Documents/Programs/C/neovim/config/auto/config.h" 1
# 28 "/Users/George/Documents/Programs/C/neovim/src/nvim/vim.h" 2
# 49 "/Users/George/Documents/Programs/C/neovim/src/nvim/vim.h"
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/os_defs.h" 1



# 1 "/usr/include/ctype.h" 1 3 4
# 70 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/runetype.h" 1 3 4
# 49 "/usr/include/runetype.h" 3 4
# 1 "/usr/include/sys/_types/_wchar_t.h" 1 3 4
# 50 "/usr/include/runetype.h" 2 3 4
# 1 "/usr/include/sys/_types/_wint_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_wint_t.h" 3 4
typedef __darwin_wint_t wint_t;
# 51 "/usr/include/runetype.h" 2 3 4
# 60 "/usr/include/runetype.h" 3 4
typedef struct {
 __darwin_rune_t __min;
 __darwin_rune_t __max;
 __darwin_rune_t __map;
 __uint32_t *__types;
} _RuneEntry;

typedef struct {
 int __nranges;
 _RuneEntry *__ranges;
} _RuneRange;

typedef struct {
 char __name[14];
 __uint32_t __mask;
} _RuneCharClass;

typedef struct {
 char __magic[8];
 char __encoding[32];

 __darwin_rune_t (*__sgetrune)(const char *, __darwin_size_t, char const **);
 int (*__sputrune)(__darwin_rune_t, char *, __darwin_size_t, char **);
 __darwin_rune_t __invalid_rune;

 __uint32_t __runetype[(1 <<8 )];
 __darwin_rune_t __maplower[(1 <<8 )];
 __darwin_rune_t __mapupper[(1 <<8 )];






 _RuneRange __runetype_ext;
 _RuneRange __maplower_ext;
 _RuneRange __mapupper_ext;

 void *__variable;
 int __variable_len;




 int __ncharclasses;
 _RuneCharClass *__charclasses;
} _RuneLocale;




extern _RuneLocale _DefaultRuneLocale;
extern _RuneLocale *_CurrentRuneLocale;
# 71 "/usr/include/ctype.h" 2 3 4
# 129 "/usr/include/ctype.h" 3 4
unsigned long ___runetype(__darwin_ct_rune_t);
__darwin_ct_rune_t ___tolower(__darwin_ct_rune_t);
__darwin_ct_rune_t ___toupper(__darwin_ct_rune_t);


inline int
isascii(int _c)
{
 return ((_c & ~0x7F) == 0);
}
# 148 "/usr/include/ctype.h" 3 4
int __maskrune(__darwin_ct_rune_t, unsigned long);



inline int
__istype(__darwin_ct_rune_t _c, unsigned long _f)
{



 return (isascii(_c) ? !!(_DefaultRuneLocale.__runetype[_c] & _f)
  : !!__maskrune(_c, _f));

}

inline __darwin_ct_rune_t
__isctype(__darwin_ct_rune_t _c, unsigned long _f)
{



 return (_c < 0 || _c >= (1 <<8 )) ? 0 :
  !!(_DefaultRuneLocale.__runetype[_c] & _f);

}
# 188 "/usr/include/ctype.h" 3 4
__darwin_ct_rune_t __toupper(__darwin_ct_rune_t);
__darwin_ct_rune_t __tolower(__darwin_ct_rune_t);



inline int
__wcwidth(__darwin_ct_rune_t _c)
{
 unsigned int _x;

 if (_c == 0)
  return (0);
 _x = (unsigned int)__maskrune(_c, 0xe0000000L|0x00040000L);
 if ((_x & 0xe0000000L) != 0)
  return ((_x & 0xe0000000L) >> 30);
 return ((_x & 0x00040000L) != 0 ? 1 : -1);
}






inline int
isalnum(int _c)
{
 return (__istype(_c, 0x00000100L|0x00000400L));
}

inline int
isalpha(int _c)
{
 return (__istype(_c, 0x00000100L));
}

inline int
isblank(int _c)
{
 return (__istype(_c, 0x00020000L));
}

inline int
iscntrl(int _c)
{
 return (__istype(_c, 0x00000200L));
}


inline int
isdigit(int _c)
{
 return (__isctype(_c, 0x00000400L));
}

inline int
isgraph(int _c)
{
 return (__istype(_c, 0x00000800L));
}

inline int
islower(int _c)
{
 return (__istype(_c, 0x00001000L));
}

inline int
isprint(int _c)
{
 return (__istype(_c, 0x00040000L));
}

inline int
ispunct(int _c)
{
 return (__istype(_c, 0x00002000L));
}

inline int
isspace(int _c)
{
 return (__istype(_c, 0x00004000L));
}

inline int
isupper(int _c)
{
 return (__istype(_c, 0x00008000L));
}


inline int
isxdigit(int _c)
{
 return (__isctype(_c, 0x00010000L));
}

inline int
toascii(int _c)
{
 return (_c & 0x7F);
}

inline int
tolower(int _c)
{
        return (__tolower(_c));
}

inline int
toupper(int _c)
{
        return (__toupper(_c));
}


inline int
digittoint(int _c)
{
 return (__maskrune(_c, 0x0F));
}

inline int
ishexnumber(int _c)
{
 return (__istype(_c, 0x00010000L));
}

inline int
isideogram(int _c)
{
 return (__istype(_c, 0x00080000L));
}

inline int
isnumber(int _c)
{
 return (__istype(_c, 0x00000400L));
}

inline int
isphonogram(int _c)
{
 return (__istype(_c, 0x00200000L));
}

inline int
isrune(int _c)
{
 return (__istype(_c, 0xFFFFFFF0L));
}

inline int
isspecial(int _c)
{
 return (__istype(_c, 0x00100000L));
}
# 5 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/os_defs.h" 2
# 1 "/usr/include/stdio.h" 1 3 4
# 71 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/sys/_types/_va_list.h" 1 3 4
# 31 "/usr/include/sys/_types/_va_list.h" 3 4
typedef __darwin_va_list va_list;
# 72 "/usr/include/stdio.h" 2 3 4



# 1 "/usr/include/sys/stdio.h" 1 3 4
# 39 "/usr/include/sys/stdio.h" 3 4
int renameat(int, const char *, int, const char *) __attribute__((availability(macosx,introduced=10.10)));
# 76 "/usr/include/stdio.h" 2 3 4

typedef __darwin_off_t fpos_t;
# 88 "/usr/include/stdio.h" 3 4
struct __sbuf {
 unsigned char *_base;
 int _size;
};


struct __sFILEX;
# 122 "/usr/include/stdio.h" 3 4
typedef struct __sFILE {
 unsigned char *_p;
 int _r;
 int _w;
 short _flags;
 short _file;
 struct __sbuf _bf;
 int _lbfsize;


 void *_cookie;
 int (*_close)(void *);
 int (*_read) (void *, char *, int);
 fpos_t (*_seek) (void *, fpos_t, int);
 int (*_write)(void *, const char *, int);


 struct __sbuf _ub;
 struct __sFILEX *_extra;
 int _ur;


 unsigned char _ubuf[3];
 unsigned char _nbuf[1];


 struct __sbuf _lb;


 int _blksize;
 fpos_t _offset;
} FILE;


extern FILE *__stdinp;
extern FILE *__stdoutp;
extern FILE *__stderrp;
# 231 "/usr/include/stdio.h" 3 4
void clearerr(FILE *);
int fclose(FILE *);
int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
int fgetc(FILE *);
int fgetpos(FILE * restrict, fpos_t *);
char *fgets(char * restrict, int, FILE *);



FILE *fopen(const char * restrict, const char * restrict) __asm("_" "fopen" );

int fprintf(FILE * restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3)));
int fputc(int, FILE *);
int fputs(const char * restrict, FILE * restrict) __asm("_" "fputs" );
size_t fread(void * restrict, size_t, size_t, FILE * restrict);
FILE *freopen(const char * restrict, const char * restrict,
                 FILE * restrict) __asm("_" "freopen" );
int fscanf(FILE * restrict, const char * restrict, ...) __attribute__((__format__ (__scanf__, 2, 3)));
int fseek(FILE *, long, int);
int fsetpos(FILE *, const fpos_t *);
long ftell(FILE *);
size_t fwrite(const void * restrict, size_t, size_t, FILE * restrict) __asm("_" "fwrite" );
int getc(FILE *);
int getchar(void);
char *gets(char *);
void perror(const char *);
int printf(const char * restrict, ...) __attribute__((__format__ (__printf__, 1, 2)));
int putc(int, FILE *);
int putchar(int);
int puts(const char *);
int remove(const char *);
int rename (const char *, const char *);
void rewind(FILE *);
int scanf(const char * restrict, ...) __attribute__((__format__ (__scanf__, 1, 2)));
void setbuf(FILE * restrict, char * restrict);
int setvbuf(FILE * restrict, char * restrict, int, size_t);
int sprintf(char * restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3)));
int sscanf(const char * restrict, const char * restrict, ...) __attribute__((__format__ (__scanf__, 2, 3)));
FILE *tmpfile(void);


__attribute__((deprecated("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of tmpnam(3), it is highly recommended that you use mkstemp(3) instead.")))

char *tmpnam(char *);
int ungetc(int, FILE *);
int vfprintf(FILE * restrict, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0)));
int vprintf(const char * restrict, va_list) __attribute__((__format__ (__printf__, 1, 0)));
int vsprintf(char * restrict, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0)));
# 296 "/usr/include/stdio.h" 3 4
char *ctermid(char *);





FILE *fdopen(int, const char *) __asm("_" "fdopen" );

int fileno(FILE *);
# 315 "/usr/include/stdio.h" 3 4
int pclose(FILE *);



FILE *popen(const char *, const char *) __asm("_" "popen" );
# 337 "/usr/include/stdio.h" 3 4
int __srget(FILE *);
int __svfscanf(FILE *, const char *, va_list) __attribute__((__format__ (__scanf__, 2, 0)));
int __swbuf(int, FILE *);
# 348 "/usr/include/stdio.h" 3 4
inline __attribute__ ((__always_inline__)) int __sputc(int _c, FILE *_p) {
 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return (*_p->_p++ = _c);
 else
  return (__swbuf(_c, _p));
}
# 374 "/usr/include/stdio.h" 3 4
void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);



int getw(FILE *);
int putw(int, FILE *);



__attribute__((deprecated("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of tempnam(3), it is highly recommended that you use mkstemp(3) instead.")))

char *tempnam(const char *, const char *) __asm("_" "tempnam" );
# 411 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/sys/_types/_off_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_off_t.h" 3 4
typedef __darwin_off_t off_t;
# 412 "/usr/include/stdio.h" 2 3 4


int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);





int snprintf(char * restrict, size_t, const char * restrict, ...) __attribute__((__format__ (__printf__, 3, 4)));
int vfscanf(FILE * restrict, const char * restrict, va_list) __attribute__((__format__ (__scanf__, 2, 0)));
int vscanf(const char * restrict, va_list) __attribute__((__format__ (__scanf__, 1, 0)));
int vsnprintf(char * restrict, size_t, const char * restrict, va_list) __attribute__((__format__ (__printf__, 3, 0)));
int vsscanf(const char * restrict, const char * restrict, va_list) __attribute__((__format__ (__scanf__, 2, 0)));
# 439 "/usr/include/stdio.h" 3 4
int dprintf(int, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3))) __attribute__((availability(macosx,introduced=10.7)));
int vdprintf(int, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0))) __attribute__((availability(macosx,introduced=10.7)));
ssize_t getdelim(char ** restrict, size_t * restrict, int, FILE * restrict) __attribute__((availability(macosx,introduced=10.7)));
ssize_t getline(char ** restrict, size_t * restrict, FILE * restrict) __attribute__((availability(macosx,introduced=10.7)));
# 452 "/usr/include/stdio.h" 3 4
extern const int sys_nerr;
extern const char *const sys_errlist[];

int asprintf(char ** restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3)));
char *ctermid_r(char *);
char *fgetln(FILE *, size_t *);
const char *fmtcheck(const char *, const char *);
int fpurge(FILE *);
void setbuffer(FILE *, char *, int);
int setlinebuf(FILE *);
int vasprintf(char ** restrict, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0)));
FILE *zopen(const char *, const char *, int);





FILE *funopen(const void *,
                 int (*)(void *, char *, int),
                 int (*)(void *, const char *, int),
                 fpos_t (*)(void *, fpos_t, int),
                 int (*)(void *));
# 492 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/secure/_stdio.h" 1 3 4
# 42 "/usr/include/secure/_stdio.h" 3 4
extern int __sprintf_chk (char * restrict, int, size_t,
     const char * restrict, ...);
# 52 "/usr/include/secure/_stdio.h" 3 4
extern int __snprintf_chk (char * restrict, size_t, int, size_t,
      const char * restrict, ...);







extern int __vsprintf_chk (char * restrict, int, size_t,
      const char * restrict, va_list);







extern int __vsnprintf_chk (char * restrict, size_t, int, size_t,
       const char * restrict, va_list);
# 493 "/usr/include/stdio.h" 2 3 4
# 6 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/os_defs.h" 2

# 1 "/usr/include/sys/stat.h" 1 3 4
# 78 "/usr/include/sys/stat.h" 3 4
# 1 "/usr/include/sys/_types/_timespec.h" 1 3 4
# 30 "/usr/include/sys/_types/_timespec.h" 3 4
struct timespec
{
 __darwin_time_t tv_sec;
 long tv_nsec;
};
# 79 "/usr/include/sys/stat.h" 2 3 4






# 1 "/usr/include/sys/_types/_blkcnt_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_blkcnt_t.h" 3 4
typedef __darwin_blkcnt_t blkcnt_t;
# 86 "/usr/include/sys/stat.h" 2 3 4
# 1 "/usr/include/sys/_types/_blksize_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_blksize_t.h" 3 4
typedef __darwin_blksize_t blksize_t;
# 87 "/usr/include/sys/stat.h" 2 3 4

# 1 "/usr/include/sys/_types/_ino_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_ino_t.h" 3 4
typedef __darwin_ino_t ino_t;
# 89 "/usr/include/sys/stat.h" 2 3 4


# 1 "/usr/include/sys/_types/_ino64_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_ino64_t.h" 3 4
typedef __darwin_ino64_t ino64_t;
# 92 "/usr/include/sys/stat.h" 2 3 4



# 1 "/usr/include/sys/_types/_nlink_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_nlink_t.h" 3 4
typedef __uint16_t nlink_t;
# 96 "/usr/include/sys/stat.h" 2 3 4

# 1 "/usr/include/sys/_types/_gid_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_gid_t.h" 3 4
typedef __darwin_gid_t gid_t;
# 98 "/usr/include/sys/stat.h" 2 3 4

# 1 "/usr/include/sys/_types/_time_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_time_t.h" 3 4
typedef __darwin_time_t time_t;
# 100 "/usr/include/sys/stat.h" 2 3 4
# 110 "/usr/include/sys/stat.h" 3 4
struct ostat {
 __uint16_t st_dev;
 ino_t st_ino;
 mode_t st_mode;
 nlink_t st_nlink;
 __uint16_t st_uid;
 __uint16_t st_gid;
 __uint16_t st_rdev;
 __int32_t st_size;
 struct timespec st_atimespec;
 struct timespec st_mtimespec;
 struct timespec st_ctimespec;
 __int32_t st_blksize;
 __int32_t st_blocks;
 __uint32_t st_flags;
 __uint32_t st_gen;
};
# 182 "/usr/include/sys/stat.h" 3 4
struct stat { dev_t st_dev; mode_t st_mode; nlink_t st_nlink; __darwin_ino64_t st_ino; uid_t st_uid; gid_t st_gid; dev_t st_rdev; struct timespec st_atimespec; struct timespec st_mtimespec; struct timespec st_ctimespec; struct timespec st_birthtimespec; off_t st_size; blkcnt_t st_blocks; blksize_t st_blksize; __uint32_t st_flags; __uint32_t st_gen; __int32_t st_lspare; __int64_t st_qspare[2]; };
# 221 "/usr/include/sys/stat.h" 3 4
struct stat64 { dev_t st_dev; mode_t st_mode; nlink_t st_nlink; __darwin_ino64_t st_ino; uid_t st_uid; gid_t st_gid; dev_t st_rdev; struct timespec st_atimespec; struct timespec st_mtimespec; struct timespec st_ctimespec; struct timespec st_birthtimespec; off_t st_size; blkcnt_t st_blocks; blksize_t st_blksize; __uint32_t st_flags; __uint32_t st_gen; __int32_t st_lspare; __int64_t st_qspare[2]; };
# 241 "/usr/include/sys/stat.h" 3 4
# 1 "/usr/include/sys/_types/_s_ifmt.h" 1 3 4
# 242 "/usr/include/sys/stat.h" 2 3 4
# 351 "/usr/include/sys/stat.h" 3 4
int chmod(const char *, mode_t) __asm("_" "chmod" );
int fchmod(int, mode_t) __asm("_" "fchmod" );
int fstat(int, struct stat *) __asm("_" "fstat" "$INODE64");
int lstat(const char *, struct stat *) __asm("_" "lstat" "$INODE64");
int mkdir(const char *, mode_t);
int mkfifo(const char *, mode_t);
int stat(const char *, struct stat *) __asm("_" "stat" "$INODE64");
int mknod(const char *, mode_t, dev_t);
mode_t umask(mode_t);


int fchmodat(int, const char *, mode_t, int) __attribute__((availability(macosx,introduced=10.10)));
int fstatat(int, const char *, struct stat *, int) __asm("_" "fstatat" "$INODE64") __attribute__((availability(macosx,introduced=10.10)));
int mkdirat(int, const char *, mode_t) __attribute__((availability(macosx,introduced=10.10)));





# 1 "/usr/include/sys/_types/_filesec_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_filesec_t.h" 3 4
struct _filesec;
typedef struct _filesec *filesec_t;
# 370 "/usr/include/sys/stat.h" 2 3 4

int chflags(const char *, __uint32_t);
int chmodx_np(const char *, filesec_t);
int fchflags(int, __uint32_t);
int fchmodx_np(int, filesec_t);
int fstatx_np(int, struct stat *, filesec_t) __asm("_" "fstatx_np" "$INODE64");
int lchflags(const char *, __uint32_t) __attribute__((availability(macosx,introduced=10.5)));
int lchmod(const char *, mode_t) __attribute__((availability(macosx,introduced=10.5)));
int lstatx_np(const char *, struct stat *, filesec_t) __asm("_" "lstatx_np" "$INODE64");
int mkdirx_np(const char *, filesec_t);
int mkfifox_np(const char *, filesec_t);
int statx_np(const char *, struct stat *, filesec_t) __asm("_" "statx_np" "$INODE64");
int umaskx_np(filesec_t) __attribute__((availability(macosx,introduced=10.4,deprecated=10.6)));



int fstatx64_np(int, struct stat64 *, filesec_t) __attribute__((availability(macosx,introduced=10.5,deprecated=10.6)));
int lstatx64_np(const char *, struct stat64 *, filesec_t) __attribute__((availability(macosx,introduced=10.5,deprecated=10.6)));
int statx64_np(const char *, struct stat64 *, filesec_t) __attribute__((availability(macosx,introduced=10.5,deprecated=10.6)));
int fstat64(int, struct stat64 *) __attribute__((availability(macosx,introduced=10.5,deprecated=10.6)));
int lstat64(const char *, struct stat64 *) __attribute__((availability(macosx,introduced=10.5,deprecated=10.6)));
int stat64(const char *, struct stat64 *) __attribute__((availability(macosx,introduced=10.5,deprecated=10.6)));
# 8 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/os_defs.h" 2
# 1 "/usr/include/sys/types.h" 1 3 4
# 84 "/usr/include/sys/types.h" 3 4
typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;

typedef unsigned long u_long;


typedef unsigned short ushort;
typedef unsigned int uint;


typedef u_int64_t u_quad_t;
typedef int64_t quad_t;
typedef quad_t * qaddr_t;

typedef char * caddr_t;
typedef int32_t daddr_t;



typedef u_int32_t fixpt_t;





# 1 "/usr/include/sys/_types/_in_addr_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_in_addr_t.h" 3 4
typedef __uint32_t in_addr_t;
# 110 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_in_port_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_in_port_t.h" 3 4
typedef __uint16_t in_port_t;
# 111 "/usr/include/sys/types.h" 2 3 4






# 1 "/usr/include/sys/_types/_key_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_key_t.h" 3 4
typedef __int32_t key_t;
# 118 "/usr/include/sys/types.h" 2 3 4






typedef int32_t segsz_t;
typedef int32_t swblk_t;
# 161 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/sys/_types/_clock_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_clock_t.h" 3 4
typedef __darwin_clock_t clock_t;
# 162 "/usr/include/sys/types.h" 2 3 4




# 1 "/usr/include/sys/_types/_useconds_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_useconds_t.h" 3 4
typedef __darwin_useconds_t useconds_t;
# 167 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_suseconds_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_suseconds_t.h" 3 4
typedef __darwin_suseconds_t suseconds_t;
# 168 "/usr/include/sys/types.h" 2 3 4
# 180 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/sys/_types/_fd_def.h" 1 3 4
# 46 "/usr/include/sys/_types/_fd_def.h" 3 4
typedef struct fd_set {
 __int32_t fds_bits[((((1024) % ((sizeof(__int32_t) * 8))) == 0) ? ((1024) / ((sizeof(__int32_t) * 8))) : (((1024) / ((sizeof(__int32_t) * 8))) + 1))];
} fd_set;



static __inline int
__darwin_fd_isset(int _n, const struct fd_set *_p)
{
 return (_p->fds_bits[(unsigned long)_n/(sizeof(__int32_t) * 8)] & ((__int32_t)(1<<((unsigned long)_n % (sizeof(__int32_t) * 8)))));
}
# 181 "/usr/include/sys/types.h" 2 3 4




typedef __int32_t fd_mask;








# 1 "/usr/include/sys/_types/_fd_setsize.h" 1 3 4
# 194 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_fd_set.h" 1 3 4
# 195 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_fd_clr.h" 1 3 4
# 196 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_fd_zero.h" 1 3 4
# 197 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_fd_isset.h" 1 3 4
# 198 "/usr/include/sys/types.h" 2 3 4


# 1 "/usr/include/sys/_types/_fd_copy.h" 1 3 4
# 201 "/usr/include/sys/types.h" 2 3 4
# 212 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/sys/_pthread/_pthread_cond_t.h" 1 3 4
# 30 "/usr/include/sys/_pthread/_pthread_cond_t.h" 3 4
typedef __darwin_pthread_cond_t pthread_cond_t;
# 213 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_pthread/_pthread_condattr_t.h" 1 3 4
# 30 "/usr/include/sys/_pthread/_pthread_condattr_t.h" 3 4
typedef __darwin_pthread_condattr_t pthread_condattr_t;
# 214 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_pthread/_pthread_mutex_t.h" 1 3 4
# 30 "/usr/include/sys/_pthread/_pthread_mutex_t.h" 3 4
typedef __darwin_pthread_mutex_t pthread_mutex_t;
# 215 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_pthread/_pthread_mutexattr_t.h" 1 3 4
# 30 "/usr/include/sys/_pthread/_pthread_mutexattr_t.h" 3 4
typedef __darwin_pthread_mutexattr_t pthread_mutexattr_t;
# 216 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_pthread/_pthread_once_t.h" 1 3 4
# 30 "/usr/include/sys/_pthread/_pthread_once_t.h" 3 4
typedef __darwin_pthread_once_t pthread_once_t;
# 217 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_pthread/_pthread_rwlock_t.h" 1 3 4
# 30 "/usr/include/sys/_pthread/_pthread_rwlock_t.h" 3 4
typedef __darwin_pthread_rwlock_t pthread_rwlock_t;
# 218 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_pthread/_pthread_rwlockattr_t.h" 1 3 4
# 30 "/usr/include/sys/_pthread/_pthread_rwlockattr_t.h" 3 4
typedef __darwin_pthread_rwlockattr_t pthread_rwlockattr_t;
# 219 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_pthread/_pthread_t.h" 1 3 4
# 30 "/usr/include/sys/_pthread/_pthread_t.h" 3 4
typedef __darwin_pthread_t pthread_t;
# 220 "/usr/include/sys/types.h" 2 3 4



# 1 "/usr/include/sys/_pthread/_pthread_key_t.h" 1 3 4
# 30 "/usr/include/sys/_pthread/_pthread_key_t.h" 3 4
typedef __darwin_pthread_key_t pthread_key_t;
# 224 "/usr/include/sys/types.h" 2 3 4




# 1 "/usr/include/sys/_types/_fsblkcnt_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_fsblkcnt_t.h" 3 4
typedef __darwin_fsblkcnt_t fsblkcnt_t;
# 229 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_fsfilcnt_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_fsfilcnt_t.h" 3 4
typedef __darwin_fsfilcnt_t fsfilcnt_t;
# 230 "/usr/include/sys/types.h" 2 3 4
# 9 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/os_defs.h" 2




# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/unix_defs.h" 1



# 1 "/usr/include/unistd.h" 1 3 4
# 72 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/sys/unistd.h" 1 3 4
# 84 "/usr/include/sys/unistd.h" 3 4
# 1 "/usr/include/sys/_types/_posix_vdisable.h" 1 3 4
# 85 "/usr/include/sys/unistd.h" 2 3 4
# 122 "/usr/include/sys/unistd.h" 3 4
# 1 "/usr/include/sys/_types/_seek_set.h" 1 3 4
# 123 "/usr/include/sys/unistd.h" 2 3 4
# 132 "/usr/include/sys/unistd.h" 3 4
struct accessx_descriptor {
 unsigned int ad_name_offset;
 int ad_flags;
 int ad_pad[2];
};
# 185 "/usr/include/sys/unistd.h" 3 4
int getattrlistbulk(int, void *, void *, size_t, uint64_t) __attribute__((availability(macosx,introduced=10.10)));
# 203 "/usr/include/sys/unistd.h" 3 4
int faccessat(int, const char *, int, int) __attribute__((availability(macosx,introduced=10.10)));
int fchownat(int, const char *, uid_t, gid_t, int) __attribute__((availability(macosx,introduced=10.10)));
int linkat(int, const char *, int, const char *, int) __attribute__((availability(macosx,introduced=10.10)));
ssize_t readlinkat(int, const char *, char *, size_t) __attribute__((availability(macosx,introduced=10.10)));
int symlinkat(const char *, int, const char *) __attribute__((availability(macosx,introduced=10.10)));
int unlinkat(int, const char *, int) __attribute__((availability(macosx,introduced=10.10)));
int getattrlistat(int, const char *, void *, void *, size_t, unsigned long) __attribute__((availability(macosx,introduced=10.10)));
# 73 "/usr/include/unistd.h" 2 3 4
# 424 "/usr/include/unistd.h" 3 4
void _exit(int) __attribute__((noreturn));
int access(const char *, int);
unsigned int
  alarm(unsigned int);
int chdir(const char *);
int chown(const char *, uid_t, gid_t);

int close(int) __asm("_" "close" );

int dup(int);
int dup2(int, int);
int execl(const char *, const char *, ...);
int execle(const char *, const char *, ...);
int execlp(const char *, const char *, ...);
int execv(const char *, char * const *);
int execve(const char *, char * const *, char * const *);
int execvp(const char *, char * const *);
pid_t fork(void);
long fpathconf(int, int);
char *getcwd(char *, size_t);
gid_t getegid(void);
uid_t geteuid(void);
gid_t getgid(void);



int getgroups(int, gid_t []);

char *getlogin(void);
pid_t getpgrp(void);
pid_t getpid(void);
pid_t getppid(void);
uid_t getuid(void);
int isatty(int);
int link(const char *, const char *);
off_t lseek(int, off_t, int);
long pathconf(const char *, int);

int pause(void) __asm("_" "pause" );

int pipe(int [2]);

ssize_t read(int, void *, size_t) __asm("_" "read" );

int rmdir(const char *);
int setgid(gid_t);
int setpgid(pid_t, pid_t);
pid_t setsid(void);
int setuid(uid_t);

unsigned int
  sleep(unsigned int) __asm("_" "sleep" );

long sysconf(int);
pid_t tcgetpgrp(int);
int tcsetpgrp(int, pid_t);
char *ttyname(int);


int ttyname_r(int, char *, size_t) __asm("_" "ttyname_r" );




int unlink(const char *);

ssize_t write(int, const void *, size_t) __asm("_" "write" );
# 501 "/usr/include/unistd.h" 3 4
size_t confstr(int, char *, size_t) __asm("_" "confstr" );

int getopt(int, char * const [], const char *) __asm("_" "getopt" );

extern char *optarg;
extern int optind, opterr, optopt;
# 531 "/usr/include/unistd.h" 3 4
__attribute__((deprecated))

void *brk(const void *);
int chroot(const char *) ;


char *crypt(const char *, const char *);






void encrypt(char *, int) __asm("_" "encrypt" );



int fchdir(int);
long gethostid(void);
pid_t getpgid(pid_t);
pid_t getsid(pid_t);



int getdtablesize(void) ;
int getpagesize(void) __attribute__((const)) ;
char *getpass(const char *) ;




char *getwd(char *) ;


int lchown(const char *, uid_t, gid_t) __asm("_" "lchown" );

int lockf(int, int, off_t) __asm("_" "lockf" );

int nice(int) __asm("_" "nice" );

ssize_t pread(int, void *, size_t, off_t) __asm("_" "pread" );

ssize_t pwrite(int, const void *, size_t, off_t) __asm("_" "pwrite" );






__attribute__((deprecated))

void *sbrk(int);



pid_t setpgrp(void) __asm("_" "setpgrp" );




int setregid(gid_t, gid_t) __asm("_" "setregid" );

int setreuid(uid_t, uid_t) __asm("_" "setreuid" );

void swab(const void * restrict, void * restrict, ssize_t);
void sync(void);
int truncate(const char *, off_t);
useconds_t ualarm(useconds_t, useconds_t);
int usleep(useconds_t) __asm("_" "usleep" );
pid_t vfork(void);


int fsync(int) __asm("_" "fsync" );

int ftruncate(int, off_t);
int getlogin_r(char *, size_t);
# 619 "/usr/include/unistd.h" 3 4
int fchown(int, uid_t, gid_t);
int gethostname(char *, size_t);
ssize_t readlink(const char * restrict, char * restrict, size_t);
int setegid(gid_t);
int seteuid(uid_t);
int symlink(const char *, const char *);
# 633 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/sys/select.h" 1 3 4
# 114 "/usr/include/sys/select.h" 3 4
int pselect(int, fd_set * restrict, fd_set * restrict,
  fd_set * restrict, const struct timespec * restrict,
  const sigset_t * restrict)




  __asm("_" "pselect" "$1050")




  ;



# 1 "/usr/include/sys/_select.h" 1 3 4
# 39 "/usr/include/sys/_select.h" 3 4
int select(int, fd_set * restrict, fd_set * restrict,
  fd_set * restrict, struct timeval * restrict)




  __asm("_" "select" "$1050")




  ;
# 130 "/usr/include/sys/select.h" 2 3 4
# 634 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/sys/_types/_uuid_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_uuid_t.h" 3 4
typedef __darwin_uuid_t uuid_t;
# 638 "/usr/include/unistd.h" 2 3 4


void _Exit(int) __attribute__((noreturn));
int accessx_np(const struct accessx_descriptor *, size_t, int *, uid_t);
int acct(const char *);
int add_profil(char *, size_t, unsigned long, unsigned int);
void endusershell(void);
int execvP(const char *, const char *, char * const *);
char *fflagstostr(unsigned long);
int getdomainname(char *, int);
int getgrouplist(const char *, int, int *, int *);





# 1 "/usr/include/gethostuuid.h" 1 3 4
# 39 "/usr/include/gethostuuid.h" 3 4
int gethostuuid(uuid_t, const struct timespec *) __attribute__((availability(macosx,introduced=10.5)));
# 654 "/usr/include/unistd.h" 2 3 4




mode_t getmode(const void *, mode_t);
int getpeereid(int, uid_t *, gid_t *);
int getsgroups_np(int *, uuid_t);
char *getusershell(void);
int getwgroups_np(int *, uuid_t);
int initgroups(const char *, int);
int iruserok(unsigned long, int, const char *, const char *);
int iruserok_sa(const void *, int, int, const char *, const char *);
int issetugid(void);
char *mkdtemp(char *);
int mknod(const char *, mode_t, dev_t);
int mkpath_np(const char *path, mode_t omode) __attribute__((availability(macosx,introduced=10.8)));
int mkstemp(char *);
int mkstemps(char *, int);
char *mktemp(char *);
int nfssvc(int, void *);
int profil(char *, size_t, unsigned long, unsigned int);
int pthread_setugid_np(uid_t, gid_t);
int pthread_getugid_np( uid_t *, gid_t *);
int rcmd(char **, int, const char *, const char *, const char *, int *);
int rcmd_af(char **, int, const char *, const char *, const char *, int *,
  int);
int reboot(int);
int revoke(const char *);
int rresvport(int *);
int rresvport_af(int *, int);
int ruserok(const char *, int, const char *, const char *);
int setdomainname(const char *, int);
int setgroups(int, const gid_t *);
void sethostid(long);
int sethostname(const char *, int);

void setkey(const char *) __asm("_" "setkey" );



int setlogin(const char *);
void *setmode(const char *) __asm("_" "setmode" );
int setrgid(gid_t);
int setruid(uid_t);
int setsgroups_np(int, const uuid_t);
void setusershell(void);
int setwgroups_np(int, const uuid_t);
int strtofflags(char **, unsigned long *, unsigned long *);
int swapon(const char *);
int syscall(int, ...);
int ttyslot(void);
int undelete(const char *);
int unwhiteout(const char *);
void *valloc(size_t);

extern char *suboptarg;
int getsubopt(char **, char * const *, char **);



int fgetattrlist(int,void*,void*,size_t,unsigned int) __attribute__((availability(macosx,introduced=10.6)));
int fsetattrlist(int,void*,void*,size_t,unsigned int) __attribute__((availability(macosx,introduced=10.6)));
int getattrlist(const char*,void*,void*,size_t,unsigned int) __asm("_" "getattrlist" );
int setattrlist(const char*,void*,void*,size_t,unsigned int) __asm("_" "setattrlist" );
int exchangedata(const char*,const char*,unsigned int);
int getdirentriesattr(int,void*,void*,size_t,unsigned int*,unsigned int*,unsigned int*,unsigned int);
# 731 "/usr/include/unistd.h" 3 4
struct fssearchblock;
struct searchstate;

int searchfs(const char *, struct fssearchblock *, unsigned long *, unsigned int, unsigned int, struct searchstate *);
int fsctl(const char *,unsigned long,void*,unsigned int);
int ffsctl(int,unsigned long,void*,unsigned int) __attribute__((availability(macosx,introduced=10.6)));




int fsync_volume_np(int, int) __attribute__((availability(macosx,introduced=10.8)));
int sync_volume_np(const char *, int) __attribute__((availability(macosx,introduced=10.8)));

extern int optreset;
# 5 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/unix_defs.h" 2
# 1 "/usr/include/signal.h" 1 3 4
# 69 "/usr/include/signal.h" 3 4
extern const char *const sys_signame[32];
extern const char *const sys_siglist[32];



int raise(int);




void (*bsd_signal(int, void (*)(int)))(int);
int kill(pid_t, int) __asm("_" "kill" );
int killpg(pid_t, int) __asm("_" "killpg" );
int pthread_kill(pthread_t, int);
int pthread_sigmask(int, const sigset_t *, sigset_t *) __asm("_" "pthread_sigmask" );
int sigaction(int, const struct sigaction * restrict,
     struct sigaction * restrict);
int sigaddset(sigset_t *, int);
int sigaltstack(const stack_t * restrict, stack_t * restrict) __asm("_" "sigaltstack" );
int sigdelset(sigset_t *, int);
int sigemptyset(sigset_t *);
int sigfillset(sigset_t *);
int sighold(int);
int sigignore(int);
int siginterrupt(int, int);
int sigismember(const sigset_t *, int);
int sigpause(int) __asm("_" "sigpause" );
int sigpending(sigset_t *);
int sigprocmask(int, const sigset_t * restrict, sigset_t * restrict);
int sigrelse(int);
void (*sigset(int, void (*)(int)))(int);
int sigsuspend(const sigset_t *) __asm("_" "sigsuspend" );
int sigwait(const sigset_t * restrict, int * restrict) __asm("_" "sigwait" );

void psignal(unsigned int, const char *);
int sigblock(int);
int sigsetmask(int);
int sigvec(int, struct sigvec *, struct sigvec *);






inline __attribute__ ((__always_inline__)) int
__sigbits(int __signo)
{
    return __signo > 32 ? 0 : (1 << (__signo - 1));
}
# 6 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/unix_defs.h" 2



# 1 "/usr/include/sys/param.h" 1 3 4
# 107 "/usr/include/sys/param.h" 3 4
# 1 "/usr/include/machine/param.h" 1 3 4
# 35 "/usr/include/machine/param.h" 3 4
# 1 "/usr/include/i386/param.h" 1 3 4
# 75 "/usr/include/i386/param.h" 3 4
# 1 "/usr/include/i386/_param.h" 1 3 4
# 76 "/usr/include/i386/param.h" 2 3 4
# 36 "/usr/include/machine/param.h" 2 3 4
# 108 "/usr/include/sys/param.h" 2 3 4
# 10 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/unix_defs.h" 2
# 14 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/os_defs.h" 2
# 38 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/os_defs.h"
# 1 "/usr/include/time.h" 1 3 4
# 73 "/usr/include/time.h" 3 4
struct tm {
 int tm_sec;
 int tm_min;
 int tm_hour;
 int tm_mday;
 int tm_mon;
 int tm_year;
 int tm_wday;
 int tm_yday;
 int tm_isdst;
 long tm_gmtoff;
 char *tm_zone;
};
# 96 "/usr/include/time.h" 3 4
extern char *tzname[];


extern int getdate_err;

extern long timezone __asm("_" "timezone" );

extern int daylight;


char *asctime(const struct tm *);
clock_t clock(void) __asm("_" "clock" );
char *ctime(const time_t *);
double difftime(time_t, time_t);
struct tm *getdate(const char *);
struct tm *gmtime(const time_t *);
struct tm *localtime(const time_t *);
time_t mktime(struct tm *) __asm("_" "mktime" );
size_t strftime(char * restrict, size_t, const char * restrict, const struct tm * restrict) __asm("_" "strftime" );
char *strptime(const char * restrict, const char * restrict, struct tm * restrict) __asm("_" "strptime" );
time_t time(time_t *);


void tzset(void);



char *asctime_r(const struct tm * restrict, char * restrict);
char *ctime_r(const time_t *, char *);
struct tm *gmtime_r(const time_t * restrict, struct tm * restrict);
struct tm *localtime_r(const time_t * restrict, struct tm * restrict);


time_t posix2time(time_t);



void tzsetwall(void);
time_t time2posix(time_t);
time_t timelocal(struct tm * const);
time_t timegm(struct tm * const);



int nanosleep(const struct timespec *, struct timespec *) __asm("_" "nanosleep" );
# 39 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/os_defs.h" 2



# 1 "/usr/include/sys/time.h" 1 3 4
# 86 "/usr/include/sys/time.h" 3 4
struct itimerval {
 struct timeval it_interval;
 struct timeval it_value;
};
# 124 "/usr/include/sys/time.h" 3 4
struct timezone {
 int tz_minuteswest;
 int tz_dsttime;
};
# 167 "/usr/include/sys/time.h" 3 4
struct clockinfo {
 int hz;
 int tick;
 int tickadj;
 int stathz;
 int profhz;
};
# 184 "/usr/include/sys/time.h" 3 4
int adjtime(const struct timeval *, struct timeval *);
int futimes(int, const struct timeval *);
int lutimes(const char *, const struct timeval *) __attribute__((availability(macosx,introduced=10.5)));
int settimeofday(const struct timeval *, const struct timezone *);


int getitimer(int, struct itimerval *);
int gettimeofday(struct timeval * restrict, void * restrict);



int setitimer(int, const struct itimerval * restrict,
  struct itimerval * restrict);
int utimes(const char *, const struct timeval *);
# 43 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/os_defs.h" 2
# 50 "/Users/George/Documents/Programs/C/neovim/src/nvim/vim.h" 2





# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/keymap.h" 1
# 132 "/Users/George/Documents/Programs/C/neovim/src/nvim/keymap.h"
enum key_extra {
  KE_NAME = 3

  , KE_S_UP
  , KE_S_DOWN

  , KE_S_F1
  , KE_S_F2
  , KE_S_F3
  , KE_S_F4
  , KE_S_F5
  , KE_S_F6
  , KE_S_F7
  , KE_S_F8
  , KE_S_F9
  , KE_S_F10

  , KE_S_F11
  , KE_S_F12
  , KE_S_F13
  , KE_S_F14
  , KE_S_F15
  , KE_S_F16
  , KE_S_F17
  , KE_S_F18
  , KE_S_F19
  , KE_S_F20

  , KE_S_F21
  , KE_S_F22
  , KE_S_F23
  , KE_S_F24
  , KE_S_F25
  , KE_S_F26
  , KE_S_F27
  , KE_S_F28
  , KE_S_F29
  , KE_S_F30

  , KE_S_F31
  , KE_S_F32
  , KE_S_F33
  , KE_S_F34
  , KE_S_F35
  , KE_S_F36
  , KE_S_F37

  , KE_MOUSE





  , KE_LEFTMOUSE
  , KE_LEFTDRAG
  , KE_LEFTRELEASE
  , KE_MIDDLEMOUSE
  , KE_MIDDLEDRAG
  , KE_MIDDLERELEASE
  , KE_RIGHTMOUSE
  , KE_RIGHTDRAG
  , KE_RIGHTRELEASE

  , KE_IGNORE

  , KE_TAB
  , KE_S_TAB_OLD

  , KE_XF1
  , KE_XF2
  , KE_XF3
  , KE_XF4
  , KE_XEND
  , KE_ZEND
  , KE_XHOME
  , KE_ZHOME
  , KE_XUP
  , KE_XDOWN
  , KE_XLEFT
  , KE_XRIGHT

  , KE_LEFTMOUSE_NM
  , KE_LEFTRELEASE_NM

  , KE_S_XF1
  , KE_S_XF2
  , KE_S_XF3
  , KE_S_XF4




  , KE_MOUSEDOWN
  , KE_MOUSEUP
  , KE_MOUSELEFT
  , KE_MOUSERIGHT

  , KE_KINS
  , KE_KDEL

  , KE_CSI
  , KE_SNR
  , KE_PLUG
  , KE_CMDWIN

  , KE_C_LEFT
  , KE_C_RIGHT
  , KE_C_HOME
  , KE_C_END

  , KE_X1MOUSE
  , KE_X1DRAG
  , KE_X1RELEASE
  , KE_X2MOUSE
  , KE_X2DRAG
  , KE_X2RELEASE

  , KE_DROP
  , KE_CURSORHOLD
  , KE_NOP
  , KE_FOCUSGAINED
  , KE_FOCUSLOST
  , KE_EVENT
};
# 56 "/Users/George/Documents/Programs/C/neovim/src/nvim/vim.h" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/macros.h" 1
# 57 "/Users/George/Documents/Programs/C/neovim/src/nvim/vim.h" 2







# 1 "/Library/Frameworks/R.framework/Headers/libintl.h" 1
# 22 "/Library/Frameworks/R.framework/Headers/libintl.h"
# 1 "/usr/include/locale.h" 1 3 4
# 40 "/usr/include/locale.h" 3 4
# 1 "/usr/include/_locale.h" 1 3 4
# 43 "/usr/include/_locale.h" 3 4
struct lconv {
 char *decimal_point;
 char *thousands_sep;
 char *grouping;
 char *int_curr_symbol;
 char *currency_symbol;
 char *mon_decimal_point;
 char *mon_thousands_sep;
 char *mon_grouping;
 char *positive_sign;
 char *negative_sign;
 char int_frac_digits;
 char frac_digits;
 char p_cs_precedes;
 char p_sep_by_space;
 char n_cs_precedes;
 char n_sep_by_space;
 char p_sign_posn;
 char n_sign_posn;
 char int_p_cs_precedes;
 char int_n_cs_precedes;
 char int_p_sep_by_space;
 char int_n_sep_by_space;
 char int_p_sign_posn;
 char int_n_sign_posn;
};




struct lconv *localeconv(void);
# 41 "/usr/include/locale.h" 2 3 4
# 53 "/usr/include/locale.h" 3 4
char *setlocale(int, const char *);
# 23 "/Library/Frameworks/R.framework/Headers/libintl.h" 2
# 57 "/Library/Frameworks/R.framework/Headers/libintl.h"
extern int libintl_version;
# 133 "/Library/Frameworks/R.framework/Headers/libintl.h"
extern char *libintl_gettext (const char *__msgid)

       __attribute__ ((__format_arg__ (1)));
# 151 "/Library/Frameworks/R.framework/Headers/libintl.h"
extern char *libintl_dgettext (const char *__domainname, const char *__msgid)

       __attribute__ ((__format_arg__ (2)));
# 171 "/Library/Frameworks/R.framework/Headers/libintl.h"
extern char *libintl_dcgettext (const char *__domainname, const char *__msgid,
   int __category)

       __attribute__ ((__format_arg__ (2)));
# 193 "/Library/Frameworks/R.framework/Headers/libintl.h"
extern char *libintl_ngettext (const char *__msgid1, const char *__msgid2,
         unsigned long int __n)

       __attribute__ ((__format_arg__ (1))) __attribute__ ((__format_arg__ (2)));
# 214 "/Library/Frameworks/R.framework/Headers/libintl.h"
extern char *libintl_dngettext (const char *__domainname,
   const char *__msgid1, const char *__msgid2,
   unsigned long int __n)

       __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));
# 238 "/Library/Frameworks/R.framework/Headers/libintl.h"
extern char *libintl_dcngettext (const char *__domainname,
    const char *__msgid1, const char *__msgid2,
    unsigned long int __n, int __category)

       __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));
# 261 "/Library/Frameworks/R.framework/Headers/libintl.h"
extern char *libintl_textdomain (const char *__domainname)
                                     ;
# 279 "/Library/Frameworks/R.framework/Headers/libintl.h"
extern char *libintl_bindtextdomain (const char *__domainname, const char *__dirname)
                                         ;
# 297 "/Library/Frameworks/R.framework/Headers/libintl.h"
extern char *libintl_bind_textdomain_codeset (const char *__domainname,
          const char *__codeset)
                                                  ;
# 410 "/Library/Frameworks/R.framework/Headers/libintl.h"
extern void
       libintl_set_relocation_prefix (const char *orig_prefix,
          const char *curr_prefix);
# 65 "/Users/George/Documents/Programs/C/neovim/src/nvim/vim.h" 2
# 138 "/Users/George/Documents/Programs/C/neovim/src/nvim/vim.h"
enum {
  EXPAND_UNSUCCESSFUL = -2,
  EXPAND_OK = -1,
  EXPAND_NOTHING = 0,
  EXPAND_COMMANDS,
  EXPAND_FILES,
  EXPAND_DIRECTORIES,
  EXPAND_SETTINGS,
  EXPAND_BOOL_SETTINGS,
  EXPAND_TAGS,
  EXPAND_OLD_SETTING,
  EXPAND_HELP,
  EXPAND_BUFFERS,
  EXPAND_EVENTS,
  EXPAND_MENUS,
  EXPAND_SYNTAX,
  EXPAND_HIGHLIGHT,
  EXPAND_AUGROUP,
  EXPAND_USER_VARS,
  EXPAND_MAPPINGS,
  EXPAND_TAGS_LISTFILES,
  EXPAND_FUNCTIONS,
  EXPAND_USER_FUNC,
  EXPAND_EXPRESSION,
  EXPAND_MENUNAMES,
  EXPAND_USER_COMMANDS,
  EXPAND_USER_CMD_FLAGS,
  EXPAND_USER_NARGS,
  EXPAND_USER_COMPLETE,
  EXPAND_ENV_VARS,
  EXPAND_LANGUAGE,
  EXPAND_COLORS,
  EXPAND_COMPILER,
  EXPAND_USER_DEFINED,
  EXPAND_USER_LIST,
  EXPAND_SHELLCMD,
  EXPAND_CSCOPE,
  EXPAND_SIGN,
  EXPAND_PROFILE,
  EXPAND_BEHAVE,
  EXPAND_FILETYPE,
  EXPAND_FILES_IN_PATH,
  EXPAND_OWNSYNTAX,
  EXPAND_LOCALES,
  EXPAND_HISTORY,
  EXPAND_USER,
  EXPAND_SYNTIME,
  EXPAND_USER_ADDR_TYPE,
};
# 246 "/Users/George/Documents/Programs/C/neovim/src/nvim/vim.h"
# 1 "/usr/include/fcntl.h" 1 3 4
# 23 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/sys/fcntl.h" 1 3 4
# 116 "/usr/include/sys/fcntl.h" 3 4
# 1 "/usr/include/sys/_types/_o_sync.h" 1 3 4
# 117 "/usr/include/sys/fcntl.h" 2 3 4
# 157 "/usr/include/sys/fcntl.h" 3 4
# 1 "/usr/include/sys/_types/_o_dsync.h" 1 3 4
# 158 "/usr/include/sys/fcntl.h" 2 3 4
# 296 "/usr/include/sys/fcntl.h" 3 4
# 1 "/usr/include/sys/_types/_seek_set.h" 1 3 4
# 297 "/usr/include/sys/fcntl.h" 2 3 4
# 321 "/usr/include/sys/fcntl.h" 3 4
struct flock {
 off_t l_start;
 off_t l_len;
 pid_t l_pid;
 short l_type;
 short l_whence;
};
# 336 "/usr/include/sys/fcntl.h" 3 4
struct flocktimeout {
 struct flock fl;
 struct timespec timeout;
};
# 349 "/usr/include/sys/fcntl.h" 3 4
struct radvisory {
       off_t ra_offset;
       int ra_count;
};



typedef struct fcodeblobs {
 void *f_cd_hash;
 size_t f_hash_size;
 void *f_cd_buffer;
 size_t f_cd_size;
 unsigned int *f_out_size;
 int f_arch;
 int __padding;
} fcodeblobs_t;
# 373 "/usr/include/sys/fcntl.h" 3 4
typedef struct fsignatures {
 off_t fs_file_start;
 void *fs_blob_start;
 size_t fs_blob_size;
} fsignatures_t;
# 387 "/usr/include/sys/fcntl.h" 3 4
typedef struct fstore {
 unsigned int fst_flags;
 int fst_posmode;
 off_t fst_offset;
 off_t fst_length;
 off_t fst_bytesalloc;
} fstore_t;



typedef struct fbootstraptransfer {
  off_t fbt_offset;
  size_t fbt_length;
  void *fbt_buffer;
} fbootstraptransfer_t;
# 425 "/usr/include/sys/fcntl.h" 3 4
#pragma pack(4)

struct log2phys {
 unsigned int l2p_flags;
 off_t l2p_contigbytes;


 off_t l2p_devoffset;


};

#pragma pack()
# 450 "/usr/include/sys/fcntl.h" 3 4
typedef enum {
 FILESEC_OWNER = 1,
 FILESEC_GROUP = 2,
 FILESEC_UUID = 3,
 FILESEC_MODE = 4,
 FILESEC_ACL = 5,
 FILESEC_GRPUUID = 6,


 FILESEC_ACL_RAW = 100,
 FILESEC_ACL_ALLOCSIZE = 101
} filesec_property_t;






int open(const char *, int, ...) __asm("_" "open" );

int openat(int, const char *, int, ...) __asm("_" "openat" ) __attribute__((availability(macosx,introduced=10.10)));

int creat(const char *, mode_t) __asm("_" "creat" );
int fcntl(int, int, ...) __asm("_" "fcntl" );


int openx_np(const char *, int, filesec_t);




int open_dprotected_np ( const char *, int, int, int, ...);
int flock(int, int);
filesec_t filesec_init(void);
filesec_t filesec_dup(filesec_t);
void filesec_free(filesec_t);
int filesec_get_property(filesec_t, filesec_property_t, void *);
int filesec_query_property(filesec_t, filesec_property_t, int *);
int filesec_set_property(filesec_t, filesec_property_t, const void *);
int filesec_unset_property(filesec_t, filesec_property_t) __attribute__((availability(macosx,introduced=10.6)));
# 24 "/usr/include/fcntl.h" 2 3 4
# 247 "/Users/George/Documents/Programs/C/neovim/src/nvim/vim.h" 2
# 350 "/Users/George/Documents/Programs/C/neovim/src/nvim/vim.h"
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h" 1
# 25 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_eval.h" 1




# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_cmds_defs.h" 1
# 14 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_cmds_defs.h"
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/normal.h" 1





# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h" 1








typedef struct file_buffer buf_T;



# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/garray.h" 1



# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/6.1.0/include/stddef.h" 1 3 4
# 47 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/6.1.0/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 5 "/Users/George/Documents/Programs/C/neovim/src/nvim/garray.h" 2


# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/log.h" 1
# 8 "/Users/George/Documents/Programs/C/neovim/src/nvim/garray.h" 2




typedef struct growarray {
  int ga_len;
  int ga_maxlen;
  int ga_itemsize;
  int ga_growsize;
  void *ga_data;
} garray_T;
# 37 "/Users/George/Documents/Programs/C/neovim/src/nvim/garray.h"
static inline void *ga_append_via_ptr(garray_T *gap, size_t item_size)
{
  if ((int)item_size != gap->ga_itemsize) {
    do_log(3, __func__, 40, 1, "wrong item size in garray(%d), should be %d", item_size);
  }
  ga_grow(gap, 1);
  return ((char *)gap->ga_data) + (item_size * (size_t)gap->ga_len++);
}
# 13 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h" 2



# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/option_defs.h" 1
# 279 "/Users/George/Documents/Programs/C/neovim/src/nvim/option_defs.h"
extern long p_aleph;
extern int p_acd;
extern char_u *p_ambw;
extern int p_ar;
extern int p_aw;
extern int p_awa;
extern char_u *p_bs;
extern char_u *p_bg;
extern int p_bk;
extern char_u *p_bkc;
extern unsigned int bkc_flags;
# 299 "/Users/George/Documents/Programs/C/neovim/src/nvim/option_defs.h"
extern char_u *p_bdir;
extern char_u *p_bex;
extern char_u *p_bsk;
extern char_u *p_breakat;
extern char_u *p_cmp;
extern unsigned cmp_flags;





extern char_u *p_enc;
extern int p_deco;
extern char_u *p_ccv;
extern char_u *p_cedit;
extern char_u *p_cb;
extern unsigned cb_flags;






extern long p_cwh;
extern long p_ch;
extern int p_confirm;
extern int p_cp;
extern char_u *p_cot;
extern long p_ph;
extern char_u *p_cpo;
extern char_u *p_csprg;
extern int p_csre;
extern char_u *p_csqf;


extern int p_cst;
extern long p_csto;
extern long p_cspc;
extern int p_csverbose;
extern char_u *p_debug;
extern char_u *p_def;
extern char_u *p_inc;
extern char_u *p_dip;
extern char_u *p_dex;
extern char_u *p_dict;
extern int p_dg;
extern char_u *p_dir;
extern char_u *p_dy;
extern unsigned dy_flags;





extern int p_ed;
extern char_u *p_ead;
extern int p_ea;
extern char_u *p_ep;
extern int p_eb;
extern char_u *p_ef;
extern char_u *p_efm;
extern char_u *p_gefm;
extern char_u *p_gp;
extern char_u *p_ei;
extern int p_ek;
extern int p_exrc;
extern char_u *p_fencs;
extern char_u *p_ffs;
extern _Bool p_fic;
extern char_u *p_fcl;
extern long p_fdls;
extern char_u *p_fdo;
extern unsigned fdo_flags;
# 388 "/Users/George/Documents/Programs/C/neovim/src/nvim/option_defs.h"
extern char_u *p_fp;

extern int p_fs;

extern int p_gd;
extern char_u *p_pdev;
extern char_u *p_penc;
extern char_u *p_pexpr;
extern char_u *p_pmfn;
extern char_u *p_pmcs;
extern char_u *p_pfn;
extern char_u *p_popt;
extern char_u *p_header;
extern int p_prompt;
extern char_u *p_guicursor;
extern char_u *p_hf;
extern long p_hh;
extern char_u *p_hlg;
extern int p_hid;



extern char_u *p_hl;
extern int p_hls;
extern long p_hi;
extern int p_hkmap;
extern int p_hkmapp;
extern int p_fkmap;
extern int p_altkeymap;
extern int p_arshape;
extern int p_icon;
extern char_u *p_iconstring;
extern int p_ic;
extern int p_is;
extern int p_im;
extern char_u *p_isf;
extern char_u *p_isi;
extern char_u *p_isp;
extern int p_js;
extern char_u *p_kp;
extern char_u *p_km;
extern char_u *p_langmap;
extern int p_lnr;
extern char_u *p_lm;
extern char_u *p_lispwords;
extern long p_ls;
extern long p_stal;
extern char_u *p_lcs;

extern int p_lz;
extern int p_lpl;
extern int p_magic;
extern char_u *p_mef;
extern char_u *p_mp;
extern char_u *p_cc;
extern int p_cc_cols[256];
extern long p_mat;
extern long p_mco;
extern long p_mfd;
extern long p_mmd;
extern long p_mm;
extern long p_mmp;
extern long p_mmt;
extern long p_mis;
extern char_u *p_msm;
extern long p_mls;
extern char_u *p_mouse;
extern char_u *p_mousem;
extern long p_mouset;
extern int p_more;
extern char_u *p_opfunc;
extern char_u *p_para;
extern int p_paste;
extern char_u *p_pt;
extern char_u *p_pex;
extern char_u *p_pm;
extern char_u *p_path;
extern char_u *p_cdpath;
extern long p_rdt;
extern int p_remap;
extern long p_re;
extern long p_report;
extern long p_pvh;
extern int p_ari;
extern int p_ri;
extern int p_ru;
extern char_u *p_ruf;
extern char_u *p_rtp;
extern long p_sj;
extern long p_so;
extern char_u *p_sbo;
extern char_u *p_sections;
extern int p_secure;
extern char_u *p_sel;
extern char_u *p_slm;
extern char_u *p_ssop;
extern unsigned ssop_flags;
# 509 "/Users/George/Documents/Programs/C/neovim/src/nvim/option_defs.h"
extern char_u *p_sh;
extern char_u *p_shcf;
extern char_u *p_sp;
extern char_u *p_shq;
extern char_u *p_sxq;
extern char_u *p_sxe;
extern char_u *p_srr;
extern int p_stmp;



extern char_u *p_stl;
extern int p_sr;
extern char_u *p_shm;
extern char_u *p_sbr;
extern int p_sc;
extern int p_sft;
extern int p_sm;
extern int p_smd;
extern long p_ss;
extern long p_siso;
extern int p_scs;
extern int p_sta;
extern int p_sb;
extern long p_tpm;
extern char_u *p_tal;
extern char_u *p_sps;
extern int p_spr;
extern int p_sol;
extern char_u *p_su;
extern char_u *p_sws;
extern char_u *p_swb;
extern unsigned swb_flags;







extern int p_tbs;
extern long p_tl;
extern int p_tr;
extern char_u *p_tags;
extern int p_tgst;
extern int p_tbidi;
extern int p_terse;
extern int p_to;
extern int p_timeout;
extern long p_tm;
extern int p_title;
extern long p_titlelen;
extern char_u *p_titleold;
extern char_u *p_titlestring;
extern char_u *p_tsr;
extern int p_ttimeout;
extern long p_ttm;
extern char_u *p_udir;
extern long p_ul;
extern long p_ur;
extern long p_uc;
extern long p_ut;
extern char_u *p_fcs;
extern char_u *p_viminfo;
extern char_u *p_vdir;
extern char_u *p_vop;
extern unsigned vop_flags;
extern int p_vb;
extern char_u *p_ve;
extern unsigned ve_flags;







extern long p_verbose;



extern char_u *p_vfile;

extern int p_warn;
extern char_u *p_wop;
extern long p_window;
extern char_u *p_wak;
extern char_u *p_wig;
extern char_u *p_ww;
extern long p_wc;
extern long p_wcm;
extern _Bool p_wic;
extern char_u *p_wim;
extern int p_wmnu;
extern long p_wh;
extern long p_wmh;
extern long p_wmw;
extern long p_wiw;
extern _Bool p_ws;
extern int p_write;
extern int p_wa;
extern int p_wb;
extern long p_wd;

extern int p_force_on;
extern int p_force_off;






enum {
  BV_AI = 0
  , BV_AR
  , BV_BH
  , BV_BKC
  , BV_BT
  , BV_EFM
  , BV_GP
  , BV_MP
  , BV_BIN
  , BV_BL
  , BV_BOMB
  , BV_CI
  , BV_CIN
  , BV_CINK
  , BV_CINO
  , BV_CINW
  , BV_CM
  , BV_CMS
  , BV_COM
  , BV_CPT
  , BV_DICT
  , BV_TSR
  , BV_CFU
  , BV_DEF
  , BV_INC
  , BV_EOL
  , BV_EP
  , BV_ET
  , BV_FENC
  , BV_BEXPR
  , BV_FEX
  , BV_FF
  , BV_FLP
  , BV_FO
  , BV_FT
  , BV_IMI
  , BV_IMS
  , BV_INDE
  , BV_INDK
  , BV_INEX
  , BV_INF
  , BV_ISK
  , BV_KMAP
  , BV_KP
  , BV_LISP
  , BV_LW
  , BV_MA
  , BV_ML
  , BV_MOD
  , BV_MPS
  , BV_NF
  , BV_OFU
  , BV_PATH
  , BV_PI
  , BV_QE
  , BV_RO
  , BV_SI
  , BV_SMC
  , BV_SYN
  , BV_SPC
  , BV_SPF
  , BV_SPL
  , BV_STS
  , BV_SUA
  , BV_SW
  , BV_SWF
  , BV_TAGS
  , BV_TS
  , BV_TW
  , BV_TX
  , BV_UDF
  , BV_UL
  , BV_WM
  , BV_COUNT
};






enum {
  WV_LIST = 0
  , WV_ARAB
  , WV_COCU
  , WV_COLE
  , WV_CRBIND
  , WV_BRI
  , WV_BRIOPT
  , WV_DIFF
  , WV_FDC
  , WV_FEN
  , WV_FDI
  , WV_FDL
  , WV_FDM
  , WV_FML
  , WV_FDN
  , WV_FDE
  , WV_FDT
  , WV_FMR
  , WV_LBR
  , WV_NU
  , WV_RNU
  , WV_NUW
  , WV_PVW
  , WV_RL
  , WV_RLC
  , WV_SCBIND
  , WV_SCROLL
  , WV_SPELL
  , WV_CUC
  , WV_CUL
  , WV_CC
  , WV_STL
  , WV_WFH
  , WV_WFW
  , WV_WRAP
  , WV_COUNT
};
# 17 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h" 2

# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/iconv.h" 1
# 28 "/Users/George/Documents/Programs/C/neovim/src/nvim/iconv.h"
# 1 "/opt/local/include/iconv.h" 1
# 25 "/opt/local/include/iconv.h"
extern int _libiconv_version;
# 47 "/opt/local/include/iconv.h"
typedef void* libiconv_t;




# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/6.1.0/include/stddef.h" 1 3 4
# 52 "/opt/local/include/iconv.h" 2


# 1 "/usr/include/errno.h" 1 3 4
# 55 "/opt/local/include/iconv.h" 2
# 73 "/opt/local/include/iconv.h"
extern libiconv_t libiconv_open (const char* tocode, const char* fromcode);
# 83 "/opt/local/include/iconv.h"
extern size_t libiconv (libiconv_t cd, char* * inbuf, size_t *inbytesleft, char* * outbuf, size_t *outbytesleft);





extern int libiconv_close (libiconv_t cd);
# 111 "/opt/local/include/iconv.h"
# 1 "/usr/include/wchar.h" 1 3 4
# 76 "/usr/include/wchar.h" 3 4
# 1 "/usr/include/sys/_types/_mbstate_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_mbstate_t.h" 3 4
typedef __darwin_mbstate_t mbstate_t;
# 77 "/usr/include/wchar.h" 2 3 4


# 1 "/usr/include/sys/_types/_wchar_t.h" 1 3 4
# 80 "/usr/include/wchar.h" 2 3 4
# 92 "/usr/include/wchar.h" 3 4
# 1 "/usr/include/_wctype.h" 1 3 4
# 47 "/usr/include/_wctype.h" 3 4
# 1 "/usr/include/_types/_wctype_t.h" 1 3 4
# 31 "/usr/include/_types/_wctype_t.h" 3 4
typedef __darwin_wctype_t wctype_t;
# 48 "/usr/include/_wctype.h" 2 3 4
# 65 "/usr/include/_wctype.h" 3 4
inline int
iswalnum(wint_t _wc)
{
 return (__istype(_wc, 0x00000100L|0x00000400L));
}

inline int
iswalpha(wint_t _wc)
{
 return (__istype(_wc, 0x00000100L));
}

inline int
iswcntrl(wint_t _wc)
{
 return (__istype(_wc, 0x00000200L));
}

inline int
iswctype(wint_t _wc, wctype_t _charclass)
{
 return (__istype(_wc, _charclass));
}

inline int
iswdigit(wint_t _wc)
{
 return (__isctype(_wc, 0x00000400L));
}

inline int
iswgraph(wint_t _wc)
{
 return (__istype(_wc, 0x00000800L));
}

inline int
iswlower(wint_t _wc)
{
 return (__istype(_wc, 0x00001000L));
}

inline int
iswprint(wint_t _wc)
{
 return (__istype(_wc, 0x00040000L));
}

inline int
iswpunct(wint_t _wc)
{
 return (__istype(_wc, 0x00002000L));
}

inline int
iswspace(wint_t _wc)
{
 return (__istype(_wc, 0x00004000L));
}

inline int
iswupper(wint_t _wc)
{
 return (__istype(_wc, 0x00008000L));
}

inline int
iswxdigit(wint_t _wc)
{
 return (__isctype(_wc, 0x00010000L));
}

inline wint_t
towlower(wint_t _wc)
{
        return (__tolower(_wc));
}

inline wint_t
towupper(wint_t _wc)
{
        return (__toupper(_wc));
}
# 171 "/usr/include/_wctype.h" 3 4
wctype_t
 wctype(const char *);
# 93 "/usr/include/wchar.h" 2 3 4




wint_t btowc(int);
wint_t fgetwc(FILE *);
wchar_t *fgetws(wchar_t * restrict, int, FILE * restrict);
wint_t fputwc(wchar_t, FILE *);
int fputws(const wchar_t * restrict, FILE * restrict);
int fwide(FILE *, int);
int fwprintf(FILE * restrict, const wchar_t * restrict, ...);
int fwscanf(FILE * restrict, const wchar_t * restrict, ...);
wint_t getwc(FILE *);
wint_t getwchar(void);
size_t mbrlen(const char * restrict, size_t, mbstate_t * restrict);
size_t mbrtowc(wchar_t * restrict, const char * restrict, size_t,
     mbstate_t * restrict);
int mbsinit(const mbstate_t *);
size_t mbsrtowcs(wchar_t * restrict, const char ** restrict, size_t,
     mbstate_t * restrict);
wint_t putwc(wchar_t, FILE *);
wint_t putwchar(wchar_t);
int swprintf(wchar_t * restrict, size_t, const wchar_t * restrict, ...);
int swscanf(const wchar_t * restrict, const wchar_t * restrict, ...);
wint_t ungetwc(wint_t, FILE *);
int vfwprintf(FILE * restrict, const wchar_t * restrict,
     __darwin_va_list);
int vswprintf(wchar_t * restrict, size_t, const wchar_t * restrict,
     __darwin_va_list);
int vwprintf(const wchar_t * restrict, __darwin_va_list);
size_t wcrtomb(char * restrict, wchar_t, mbstate_t * restrict);
wchar_t *wcscat(wchar_t * restrict, const wchar_t * restrict);
wchar_t *wcschr(const wchar_t *, wchar_t);
int wcscmp(const wchar_t *, const wchar_t *);
int wcscoll(const wchar_t *, const wchar_t *);
wchar_t *wcscpy(wchar_t * restrict, const wchar_t * restrict);
size_t wcscspn(const wchar_t *, const wchar_t *);
size_t wcsftime(wchar_t * restrict, size_t, const wchar_t * restrict,
     const struct tm * restrict) __asm("_" "wcsftime" );
size_t wcslen(const wchar_t *);
wchar_t *wcsncat(wchar_t * restrict, const wchar_t * restrict, size_t);
int wcsncmp(const wchar_t *, const wchar_t *, size_t);
wchar_t *wcsncpy(wchar_t * restrict , const wchar_t * restrict, size_t);
wchar_t *wcspbrk(const wchar_t *, const wchar_t *);
wchar_t *wcsrchr(const wchar_t *, wchar_t);
size_t wcsrtombs(char * restrict, const wchar_t ** restrict, size_t,
     mbstate_t * restrict);
size_t wcsspn(const wchar_t *, const wchar_t *);
wchar_t *wcsstr(const wchar_t * restrict, const wchar_t * restrict);
size_t wcsxfrm(wchar_t * restrict, const wchar_t * restrict, size_t);
int wctob(wint_t);
double wcstod(const wchar_t * restrict, wchar_t ** restrict);
wchar_t *wcstok(wchar_t * restrict, const wchar_t * restrict,
     wchar_t ** restrict);
long wcstol(const wchar_t * restrict, wchar_t ** restrict, int);
unsigned long
  wcstoul(const wchar_t * restrict, wchar_t ** restrict, int);
wchar_t *wmemchr(const wchar_t *, wchar_t, size_t);
int wmemcmp(const wchar_t *, const wchar_t *, size_t);
wchar_t *wmemcpy(wchar_t * restrict, const wchar_t * restrict, size_t);
wchar_t *wmemmove(wchar_t *, const wchar_t *, size_t);
wchar_t *wmemset(wchar_t *, wchar_t, size_t);
int wprintf(const wchar_t * restrict, ...);
int wscanf(const wchar_t * restrict, ...);
int wcswidth(const wchar_t *, size_t);
int wcwidth(wchar_t);
# 170 "/usr/include/wchar.h" 3 4
int vfwscanf(FILE * restrict, const wchar_t * restrict,
     __darwin_va_list);
int vswscanf(const wchar_t * restrict, const wchar_t * restrict,
     __darwin_va_list);
int vwscanf(const wchar_t * restrict, __darwin_va_list);
float wcstof(const wchar_t * restrict, wchar_t ** restrict);
long double
 wcstold(const wchar_t * restrict, wchar_t ** restrict);

long long
 wcstoll(const wchar_t * restrict, wchar_t ** restrict, int);
unsigned long long
 wcstoull(const wchar_t * restrict, wchar_t ** restrict, int);
# 195 "/usr/include/wchar.h" 3 4
size_t mbsnrtowcs(wchar_t * restrict, const char ** restrict, size_t,
            size_t, mbstate_t * restrict);
wchar_t *wcpcpy(wchar_t * restrict, const wchar_t * restrict) __attribute__((availability(macosx,introduced=10.7)));
wchar_t *wcpncpy(wchar_t * restrict, const wchar_t * restrict, size_t) __attribute__((availability(macosx,introduced=10.7)));
wchar_t *wcsdup(const wchar_t *) __attribute__((availability(macosx,introduced=10.7)));
int wcscasecmp(const wchar_t *, const wchar_t *) __attribute__((availability(macosx,introduced=10.7)));
int wcsncasecmp(const wchar_t *, const wchar_t *, size_t n) __attribute__((availability(macosx,introduced=10.7)));
size_t wcsnlen(const wchar_t *, size_t) __attribute__((availability(macosx,introduced=10.7)));
size_t wcsnrtombs(char * restrict, const wchar_t ** restrict, size_t,
            size_t, mbstate_t * restrict);
# 214 "/usr/include/wchar.h" 3 4
wchar_t *fgetwln(FILE * restrict, size_t *) __attribute__((availability(macosx,introduced=10.7)));
size_t wcslcat(wchar_t *, const wchar_t *, size_t);
size_t wcslcpy(wchar_t *, const wchar_t *, size_t);
# 112 "/opt/local/include/iconv.h" 2








typedef struct {
  void* dummy1[28];

  mbstate_t dummy2;

} iconv_allocation_t;





extern int libiconv_open_into (const char* tocode, const char* fromcode,
                            iconv_allocation_t* resultp);



extern int libiconvctl (libiconv_t cd, int request, void* argument);


typedef void (*iconv_unicode_char_hook) (unsigned int uc, void* data);

typedef void (*iconv_wide_char_hook) (wchar_t wc, void* data);

struct iconv_hooks {
  iconv_unicode_char_hook uc_hook;
  iconv_wide_char_hook wc_hook;
  void* data;
};





typedef void (*iconv_unicode_mb_to_uc_fallback)
             (const char* inbuf, size_t inbufsize,
              void (*write_replacement) (const unsigned int *buf, size_t buflen,
                                         void* callback_arg),
              void* callback_arg,
              void* data);




typedef void (*iconv_unicode_uc_to_mb_fallback)
             (unsigned int code,
              void (*write_replacement) (const char *buf, size_t buflen,
                                         void* callback_arg),
              void* callback_arg,
              void* data);





typedef void (*iconv_wchar_mb_to_wc_fallback)
             (const char* inbuf, size_t inbufsize,
              void (*write_replacement) (const wchar_t *buf, size_t buflen,
                                         void* callback_arg),
              void* callback_arg,
              void* data);




typedef void (*iconv_wchar_wc_to_mb_fallback)
             (wchar_t code,
              void (*write_replacement) (const char *buf, size_t buflen,
                                         void* callback_arg),
              void* callback_arg,
              void* data);







struct iconv_fallbacks {
  iconv_unicode_mb_to_uc_fallback mb_to_uc_fallback;
  iconv_unicode_uc_to_mb_fallback uc_to_mb_fallback;
  iconv_wchar_mb_to_wc_fallback mb_to_wc_fallback;
  iconv_wchar_wc_to_mb_fallback wc_to_mb_fallback;
  void* data;
};
# 216 "/opt/local/include/iconv.h"
extern void libiconvlist (int (*do_one) (unsigned int namescount,
                                      const char * const * names,
                                      void* data),
                       void* data);



extern const char * iconv_canonicalize (const char * name);
# 232 "/opt/local/include/iconv.h"
extern void libiconv_set_relocation_prefix (const char *orig_prefix,
                                            const char *curr_prefix);
# 29 "/Users/George/Documents/Programs/C/neovim/src/nvim/iconv.h" 2
# 19 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h" 2

# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/mark_defs.h" 1
# 15 "/Users/George/Documents/Programs/C/neovim/src/nvim/mark_defs.h"
typedef struct filemark {
  pos_T mark;
  int fnum;
} fmark_T;


typedef struct xfilemark {
  fmark_T fmark;
  char_u *fname;
} xfmark_T;
# 21 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h" 2

# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/undo_defs.h" 1






# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h" 1
# 8 "/Users/George/Documents/Programs/C/neovim/src/nvim/undo_defs.h" 2


typedef struct {
  pos_T vi_start;
  pos_T vi_end;
  int vi_mode;
  colnr_T vi_curswant;
} visualinfo_T;

typedef struct u_entry u_entry_T;
typedef struct u_header u_header_T;
struct u_entry {
  u_entry_T *ue_next;
  linenr_T ue_top;
  linenr_T ue_bot;
  linenr_T ue_lcount;
  char_u **ue_array;
  long ue_size;



};

struct u_header {


  union {
    u_header_T *ptr;
    long seq;
  } uh_next;
  union {
    u_header_T *ptr;
    long seq;
  } uh_prev;
  union {
    u_header_T *ptr;
    long seq;
  } uh_alt_next;
  union {
    u_header_T *ptr;
    long seq;
  } uh_alt_prev;
  long uh_seq;
  int uh_walk;
  u_entry_T *uh_entry;
  u_entry_T *uh_getbot_entry;
  pos_T uh_cursor;
  long uh_cursor_vcol;
  int uh_flags;
  pos_T uh_namedm[('z' - 'a' + 1)];
  visualinfo_T uh_visual;
  time_t uh_time;
  long uh_save_nr;




};






typedef struct {
  buf_T *bi_buf;
  FILE *bi_fp;
} bufinfo_T;
# 23 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h" 2

# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/hashtab.h" 1



# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/6.1.0/include/stddef.h" 1 3 4
# 5 "/Users/George/Documents/Programs/C/neovim/src/nvim/hashtab.h" 2




typedef size_t hash_T;
# 33 "/Users/George/Documents/Programs/C/neovim/src/nvim/hashtab.h"
typedef struct hashitem_S {

  hash_T hi_hash;







  char_u *hi_key;
} hashitem_T;
# 57 "/Users/George/Documents/Programs/C/neovim/src/nvim/hashtab.h"
typedef struct hashtable_S {
  hash_T ht_mask;

  size_t ht_used;
  size_t ht_filled;
  int ht_locked;
  hashitem_T *ht_array;

  hashitem_T ht_smallarray[16];
} hashtab_T;
# 25 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h" 2

# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval_defs.h" 1





typedef int varnumber_T;
typedef double float_T;

typedef struct listvar_S list_T;
typedef struct dictvar_S dict_T;




typedef struct {
  char v_type;
  char v_lock;
  union {
    varnumber_T v_number;
    float_T v_float;
    char_u *v_string;
    list_T *v_list;
    dict_T *v_dict;
  } vval;
} typval_T;
# 48 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval_defs.h"
typedef struct listitem_S listitem_T;

struct listitem_S {
  listitem_T *li_next;
  listitem_T *li_prev;
  typval_T li_tv;
};




typedef struct listwatch_S listwatch_T;

struct listwatch_S {
  listitem_T *lw_item;
  listwatch_T *lw_next;
};




struct listvar_S {
  listitem_T *lv_first;
  listitem_T *lv_last;
  int lv_refcount;
  int lv_len;
  listwatch_T *lv_watch;
  int lv_idx;
  listitem_T *lv_idx_item;
  int lv_copyID;
  list_T *lv_copylist;
  char lv_lock;
  list_T *lv_used_next;
  list_T *lv_used_prev;
};






struct dictitem_S {
  typval_T di_tv;
  char_u di_flags;
  char_u di_key[1];
};

typedef struct dictitem_S dictitem_T;
# 105 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval_defs.h"
struct dictvar_S {
  char dv_lock;
  char dv_scope;
  int dv_refcount;
  int dv_copyID;
  hashtab_T dv_hashtab;
  dict_T *dv_copydict;
  dict_T *dv_used_next;
  dict_T *dv_used_prev;
  int internal_refcount;

};
# 27 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h" 2

# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/profile.h" 1






typedef uint64_t proftime_T;
# 29 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h" 2

# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/api/private/defs.h" 1
# 20 "/Users/George/Documents/Programs/C/neovim/src/nvim/api/private/defs.h"
typedef enum {
  kErrorTypeException,
  kErrorTypeValidation
} ErrorType;

typedef enum {
  kMessageTypeRequest,
  kMessageTypeResponse,
  kMessageTypeNotification
} MessageType;




typedef struct {
  ErrorType type;
  char msg[1024];
  _Bool set;
} Error;

typedef _Bool Boolean;
typedef int64_t Integer;
typedef double Float;

typedef struct {
  char *data;
  size_t size;
} String;

typedef uint64_t Buffer;
typedef uint64_t Window;
typedef uint64_t Tabpage;

typedef struct object Object;

typedef struct {
  Object *items;
  size_t size, capacity;
} Array;

typedef struct key_value_pair KeyValuePair;

typedef struct {
  KeyValuePair *items;
  size_t size, capacity;
} Dictionary;

typedef enum {
  kObjectTypeBuffer,
  kObjectTypeWindow,
  kObjectTypeTabpage,
  kObjectTypeNil,
  kObjectTypeBoolean,
  kObjectTypeInteger,
  kObjectTypeFloat,
  kObjectTypeString,
  kObjectTypeArray,
  kObjectTypeDictionary,
} ObjectType;

struct object {
  ObjectType type;
  union {
    Buffer buffer;
    Window window;
    Tabpage tabpage;
    Boolean boolean;
    Integer integer;
    Float floating;
    String string;
    Array array;
    Dictionary dictionary;
  } data;
};

struct key_value_pair {
  String key;
  Object value;
};
# 31 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h" 2
# 81 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h"
typedef struct window_S win_T;
typedef struct wininfo_S wininfo_T;
typedef struct frame_S frame_T;
typedef int scid_T;



# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/memline_defs.h" 1



# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/memfile_defs.h" 1
# 14 "/Users/George/Documents/Programs/C/neovim/src/nvim/memfile_defs.h"
typedef int64_t blocknr_T;
# 23 "/Users/George/Documents/Programs/C/neovim/src/nvim/memfile_defs.h"
typedef struct mf_hashitem {
  struct mf_hashitem *mhi_next;
  struct mf_hashitem *mhi_prev;
  blocknr_T mhi_key;
} mf_hashitem_T;
# 38 "/Users/George/Documents/Programs/C/neovim/src/nvim/memfile_defs.h"
typedef struct mf_hashtab {
  size_t mht_mask;

  size_t mht_count;
  mf_hashitem_T **mht_buckets;


  mf_hashitem_T *mht_small_buckets[64];
} mf_hashtab_T;
# 62 "/Users/George/Documents/Programs/C/neovim/src/nvim/memfile_defs.h"
typedef struct bhdr {
  mf_hashitem_T bh_hashitem;


  struct bhdr *bh_next;
  struct bhdr *bh_prev;
  void *bh_data;
  unsigned bh_page_count;



  unsigned bh_flags;
} bhdr_T;







typedef struct mf_blocknr_trans_item {
  mf_hashitem_T nt_hashitem;

  blocknr_T nt_new_bnum;
} mf_blocknr_trans_item_T;


typedef struct memfile {
  char_u *mf_fname;
  char_u *mf_ffname;
  int mf_fd;
  bhdr_T *mf_free_first;
  bhdr_T *mf_used_first;
  bhdr_T *mf_used_last;
  unsigned mf_used_count;
  unsigned mf_used_count_max;
  mf_hashtab_T mf_hash;
  mf_hashtab_T mf_trans;
  blocknr_T mf_blocknr_max;
  blocknr_T mf_blocknr_min;
  blocknr_T mf_neg_count;
  blocknr_T mf_infile_count;
  unsigned mf_page_size;
  _Bool mf_dirty;
} memfile_T;
# 5 "/Users/George/Documents/Programs/C/neovim/src/nvim/memline_defs.h" 2






typedef struct info_pointer {
  blocknr_T ip_bnum;
  linenr_T ip_low;
  linenr_T ip_high;
  int ip_index;
} infoptr_T;

typedef struct ml_chunksize {
  int mlcs_numlines;
  long mlcs_totalsize;
} chunksize_T;
# 32 "/Users/George/Documents/Programs/C/neovim/src/nvim/memline_defs.h"
typedef struct memline {
  linenr_T ml_line_count;

  memfile_T *ml_mfp;





  int ml_flags;

  infoptr_T *ml_stack;
  int ml_stack_top;
  int ml_stack_size;

  linenr_T ml_line_lnum;
  char_u *ml_line_ptr;

  bhdr_T *ml_locked;
  linenr_T ml_locked_low;
  linenr_T ml_locked_high;
  int ml_locked_lineadd;
  chunksize_T *ml_chunksize;
  int ml_numchunks;
  int ml_usedchunks;
} memline_T;
# 88 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h" 2








# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_defs.h" 1
# 43 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_defs.h"
typedef struct regengine regengine_T;






typedef struct regprog {
  regengine_T *engine;
  unsigned regflags;
  unsigned re_engine;
  unsigned re_flags;
} regprog_T;






typedef struct {

  regengine_T *engine;
  unsigned regflags;
  unsigned re_engine;
  unsigned re_flags;

  int regstart;
  char_u reganch;
  char_u *regmust;
  int regmlen;
  char_u reghasz;
  char_u program[1];
} bt_regprog_T;





typedef struct nfa_state nfa_state_T;
struct nfa_state {
  int c;
  nfa_state_T *out;
  nfa_state_T *out1;
  int id;
  int lastlist[2];
  int val;
};




typedef struct {

  regengine_T *engine;
  unsigned regflags;
  unsigned re_engine;
  unsigned re_flags;

  nfa_state_T *start;

  int reganch;
  int regstart;
  char_u *match_text;

  int has_zend;
  int has_backref;
  int reghasz;
  char_u *pattern;
  int nsubexp;
  int nstate;
  nfa_state_T state[1];
} nfa_regprog_T;






typedef struct {
  regprog_T *regprog;
  char_u *startp[10];
  char_u *endp[10];
  _Bool rm_ic;
} regmatch_T;
# 136 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_defs.h"
typedef struct {
  regprog_T *regprog;
  lpos_T startpos[10];
  lpos_T endpos[10];
  int rmm_ic;
  colnr_T rmm_maxcol;
} regmmatch_T;






typedef struct {
  short refcnt;
  char_u *matches[10];
} reg_extmatch_T;

struct regengine {
  regprog_T *(*regcomp)(char_u*, int);
  void (*regfree)(regprog_T *);
  int (*regexec_nl)(regmatch_T*, char_u*, colnr_T, _Bool);
  long (*regexec_multi)(regmmatch_T*, win_T*, buf_T*, linenr_T, colnr_T,
      proftime_T*);
  char_u *expr;
};
# 97 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h" 2


# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/syntax_defs.h" 1





typedef int32_t RgbValue;







typedef unsigned short disptick_T;


struct sp_syn {
  int inc_tag;
  short id;
  short *cont_in_list;
};




typedef struct keyentry keyentry_T;

struct keyentry {
  keyentry_T *ke_next;
  struct sp_syn k_syn;
  short *next_list;
  int flags;
  int k_char;
  char_u keyword[1];
};




typedef struct buf_state {
  int bs_idx;
  int bs_flags;
  int bs_seqnr;
  int bs_cchar;
  reg_extmatch_T *bs_extmatch;
} bufstate_T;





typedef struct syn_state synstate_T;

struct syn_state {
  synstate_T *sst_next;
  linenr_T sst_lnum;
  union {
    bufstate_T sst_stack[7];
    garray_T sst_ga;
  } sst_union;
  int sst_next_flags;
  int sst_stacksize;
  short *sst_next_list;

  disptick_T sst_tick;
  linenr_T sst_change_lnum;

};


typedef struct attr_entry {
  short rgb_ae_attr, cterm_ae_attr;
  RgbValue rgb_fg_color, rgb_bg_color;
  int cterm_fg_color, cterm_bg_color;
} attrentry_T;
# 100 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h" 2


# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/sign_defs.h" 1





typedef struct signlist signlist_T;

struct signlist
{
    int id;
    linenr_T lnum;
    int typenr;
    signlist_T *next;
};
# 103 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h" 2


# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/fs_defs.h" 1



# 1 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv.h" 1
# 48 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv.h"
# 1 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-errno.h" 1
# 25 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-errno.h"
# 1 "/usr/include/errno.h" 1 3 4
# 26 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-errno.h" 2
# 49 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv.h" 2
# 1 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-version.h" 1
# 50 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv.h" 2
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/6.1.0/include/stddef.h" 1 3 4
# 51 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv.h" 2
# 61 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv.h"
# 1 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-unix.h" 1
# 27 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-unix.h"
# 1 "/usr/include/fcntl.h" 1 3 4
# 28 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-unix.h" 2
# 1 "/usr/include/dirent.h" 1 3 4
# 65 "/usr/include/dirent.h" 3 4
# 1 "/usr/include/sys/dirent.h" 1 3 4
# 86 "/usr/include/sys/dirent.h" 3 4
#pragma pack(4)
# 98 "/usr/include/sys/dirent.h" 3 4
#pragma pack()
# 112 "/usr/include/sys/dirent.h" 3 4
struct dirent { __uint64_t d_ino; __uint64_t d_seekoff; __uint16_t d_reclen; __uint16_t d_namlen; __uint8_t d_type; char d_name[1024]; };
# 66 "/usr/include/dirent.h" 2 3 4



struct _telldir;


typedef struct {
 int __dd_fd;
 long __dd_loc;
 long __dd_size;
 char *__dd_buf;
 int __dd_len;
 long __dd_seek;
 long __dd_rewind;
 int __dd_flags;
 __darwin_pthread_mutex_t __dd_lock;
 struct _telldir *__dd_td;
} DIR;
# 102 "/usr/include/dirent.h" 3 4
int closedir(DIR *) __asm("_" "closedir" );

DIR *opendir(const char *) __asm("_" "opendir" "$INODE64" );

struct dirent *readdir(DIR *) __asm("_" "readdir" "$INODE64");
int readdir_r(DIR *, struct dirent *, struct dirent **) __asm("_" "readdir_r" "$INODE64");

void rewinddir(DIR *) __asm("_" "rewinddir" "$INODE64" );

void seekdir(DIR *, long) __asm("_" "seekdir" "$INODE64" );

long telldir(DIR *) __asm("_" "telldir" "$INODE64" );
# 125 "/usr/include/dirent.h" 3 4
__attribute__((availability(macosx,introduced=10.10)))
DIR *fdopendir(int) __asm("_" "fdopendir" "$INODE64" );

int alphasort(const struct dirent **, const struct dirent **) __asm("_" "alphasort" "$INODE64");
# 143 "/usr/include/dirent.h" 3 4
int dirfd(DIR *dirp) __attribute__((availability(macosx,introduced=10.8)));


int scandir(const char *, struct dirent ***,
    int (*)(const struct dirent *), int (*)(const struct dirent **, const struct dirent **)) __asm("_" "scandir" "$INODE64");

int scandir_b(const char *, struct dirent ***,
    int (^)(const struct dirent *), int (^)(const struct dirent **, const struct dirent **)) __asm("_" "scandir_b" "$INODE64") __attribute__((availability(macosx,introduced=10.6)));
# 160 "/usr/include/dirent.h" 3 4
int getdirentries(int, char *, int, long *)






      __asm("_getdirentries_is_not_available_when_64_bit_inodes_are_in_effect")



;

DIR *__opendir2(const char *, int) __asm("_" "__opendir2" "$INODE64" );
# 29 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-unix.h" 2

# 1 "/usr/include/sys/socket.h" 1 3 4
# 77 "/usr/include/sys/socket.h" 3 4
# 1 "/usr/include/machine/_param.h" 1 3 4
# 78 "/usr/include/sys/socket.h" 2 3 4
# 93 "/usr/include/sys/socket.h" 3 4
# 1 "/usr/include/sys/_types/_sa_family_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_sa_family_t.h" 3 4
typedef __uint8_t sa_family_t;
# 94 "/usr/include/sys/socket.h" 2 3 4
# 1 "/usr/include/sys/_types/_socklen_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_socklen_t.h" 3 4
typedef __darwin_socklen_t socklen_t;
# 95 "/usr/include/sys/socket.h" 2 3 4
# 105 "/usr/include/sys/socket.h" 3 4
# 1 "/usr/include/sys/_types/_iovec_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_iovec_t.h" 3 4
struct iovec {
 void * iov_base;
 size_t iov_len;
};
# 106 "/usr/include/sys/socket.h" 2 3 4
# 190 "/usr/include/sys/socket.h" 3 4
struct linger {
 int l_onoff;
 int l_linger;
};
# 208 "/usr/include/sys/socket.h" 3 4
struct so_np_extensions {
 u_int32_t npx_flags;
 u_int32_t npx_mask;
};
# 283 "/usr/include/sys/socket.h" 3 4
struct sockaddr {
 __uint8_t sa_len;
 sa_family_t sa_family;
 char sa_data[14];
};
# 296 "/usr/include/sys/socket.h" 3 4
struct sockproto {
 __uint16_t sp_family;
 __uint16_t sp_protocol;
};
# 316 "/usr/include/sys/socket.h" 3 4
struct sockaddr_storage {
 __uint8_t ss_len;
 sa_family_t ss_family;
 char __ss_pad1[((sizeof(__int64_t)) - sizeof(__uint8_t) - sizeof(sa_family_t))];
 __int64_t __ss_align;
 char __ss_pad2[(128 - sizeof(__uint8_t) - sizeof(sa_family_t) - ((sizeof(__int64_t)) - sizeof(__uint8_t) - sizeof(sa_family_t)) - (sizeof(__int64_t)))];
};
# 416 "/usr/include/sys/socket.h" 3 4
struct msghdr {
 void *msg_name;
 socklen_t msg_namelen;
 struct iovec *msg_iov;
 int msg_iovlen;
 void *msg_control;
 socklen_t msg_controllen;
 int msg_flags;
};
# 457 "/usr/include/sys/socket.h" 3 4
struct cmsghdr {
 socklen_t cmsg_len;
 int cmsg_level;
 int cmsg_type;

};
# 548 "/usr/include/sys/socket.h" 3 4
struct sf_hdtr {
 struct iovec *headers;
 int hdr_cnt;
 struct iovec *trailers;
 int trl_cnt;
};






int accept(int, struct sockaddr * restrict, socklen_t * restrict)
  __asm("_" "accept" );
int bind(int, const struct sockaddr *, socklen_t) __asm("_" "bind" );
int connect(int, const struct sockaddr *, socklen_t) __asm("_" "connect" );
int getpeername(int, struct sockaddr * restrict, socklen_t * restrict)
  __asm("_" "getpeername" );
int getsockname(int, struct sockaddr * restrict, socklen_t * restrict)
  __asm("_" "getsockname" );
int getsockopt(int, int, int, void * restrict, socklen_t * restrict);
int listen(int, int) __asm("_" "listen" );
ssize_t recv(int, void *, size_t, int) __asm("_" "recv" );
ssize_t recvfrom(int, void *, size_t, int, struct sockaddr * restrict,
  socklen_t * restrict) __asm("_" "recvfrom" );
ssize_t recvmsg(int, struct msghdr *, int) __asm("_" "recvmsg" );
ssize_t send(int, const void *, size_t, int) __asm("_" "send" );
ssize_t sendmsg(int, const struct msghdr *, int) __asm("_" "sendmsg" );
ssize_t sendto(int, const void *, size_t,
  int, const struct sockaddr *, socklen_t) __asm("_" "sendto" );
int setsockopt(int, int, int, const void *, socklen_t);
int shutdown(int, int);
int sockatmark(int) __attribute__((availability(macosx,introduced=10.5)));
int socket(int, int, int);
int socketpair(int, int, int, int *) __asm("_" "socketpair" );


int sendfile(int, int, off_t, off_t *, struct sf_hdtr *, int);



void pfctlinput(int, struct sockaddr *);
# 31 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-unix.h" 2
# 1 "/usr/include/netinet/in.h" 1 3 4
# 301 "/usr/include/netinet/in.h" 3 4
struct in_addr {
 in_addr_t s_addr;
};
# 374 "/usr/include/netinet/in.h" 3 4
struct sockaddr_in {
 __uint8_t sin_len;
 sa_family_t sin_family;
 in_port_t sin_port;
 struct in_addr sin_addr;
 char sin_zero[8];
};
# 393 "/usr/include/netinet/in.h" 3 4
struct ip_opts {
 struct in_addr ip_dst;
 char ip_opts[40];
};
# 501 "/usr/include/netinet/in.h" 3 4
struct ip_mreq {
 struct in_addr imr_multiaddr;
 struct in_addr imr_interface;
};






struct ip_mreqn {
 struct in_addr imr_multiaddr;
 struct in_addr imr_address;
 int imr_ifindex;
};

#pragma pack(4)



struct ip_mreq_source {
 struct in_addr imr_multiaddr;
 struct in_addr imr_sourceaddr;
 struct in_addr imr_interface;
};





struct group_req {
 uint32_t gr_interface;
 struct sockaddr_storage gr_group;
};

struct group_source_req {
 uint32_t gsr_interface;
 struct sockaddr_storage gsr_group;
 struct sockaddr_storage gsr_source;
};
# 549 "/usr/include/netinet/in.h" 3 4
struct __msfilterreq {
 uint32_t msfr_ifindex;
 uint32_t msfr_fmode;
 uint32_t msfr_nsrcs;
 uint32_t __msfr_align;
 struct sockaddr_storage msfr_group;
 struct sockaddr_storage *msfr_srcs;
};



#pragma pack()
struct sockaddr;






int setipv4sourcefilter(int, struct in_addr, struct in_addr, uint32_t,
     uint32_t, struct in_addr *) __attribute__((availability(macosx,introduced=10.7)));
int getipv4sourcefilter(int, struct in_addr, struct in_addr, uint32_t *,
     uint32_t *, struct in_addr *) __attribute__((availability(macosx,introduced=10.7)));
int setsourcefilter(int, uint32_t, struct sockaddr *, socklen_t,
     uint32_t, uint32_t, struct sockaddr_storage *) __attribute__((availability(macosx,introduced=10.7)));
int getsourcefilter(int, uint32_t, struct sockaddr *, socklen_t,
     uint32_t *, uint32_t *, struct sockaddr_storage *) __attribute__((availability(macosx,introduced=10.7)));
# 612 "/usr/include/netinet/in.h" 3 4
struct in_pktinfo {
 unsigned int ipi_ifindex;
 struct in_addr ipi_spec_dst;
 struct in_addr ipi_addr;
};
# 654 "/usr/include/netinet/in.h" 3 4
# 1 "/usr/include/netinet6/in6.h" 1 3 4
# 152 "/usr/include/netinet6/in6.h" 3 4
struct in6_addr {
 union {
  __uint8_t __u6_addr8[16];
  __uint16_t __u6_addr16[8];
  __uint32_t __u6_addr32[4];
 } __u6_addr;
};
# 170 "/usr/include/netinet6/in6.h" 3 4
struct sockaddr_in6 {
 __uint8_t sin6_len;
 sa_family_t sin6_family;
 in_port_t sin6_port;
 __uint32_t sin6_flowinfo;
 struct in6_addr sin6_addr;
 __uint32_t sin6_scope_id;
};
# 212 "/usr/include/netinet6/in6.h" 3 4
extern const struct in6_addr in6addr_any;
extern const struct in6_addr in6addr_loopback;

extern const struct in6_addr in6addr_nodelocal_allnodes;
extern const struct in6_addr in6addr_linklocal_allnodes;
extern const struct in6_addr in6addr_linklocal_allrouters;
extern const struct in6_addr in6addr_linklocal_allv2routers;
# 528 "/usr/include/netinet6/in6.h" 3 4
struct ipv6_mreq {
 struct in6_addr ipv6mr_multiaddr;
 unsigned int ipv6mr_interface;
};




struct in6_pktinfo {
 struct in6_addr ipi6_addr;
 unsigned int ipi6_ifindex;
};




struct ip6_mtuinfo {
 struct sockaddr_in6 ip6m_addr;
 uint32_t ip6m_mtu;
};
# 625 "/usr/include/netinet6/in6.h" 3 4
struct cmsghdr;

extern int inet6_option_space(int);
extern int inet6_option_init(void *, struct cmsghdr **, int);
extern int inet6_option_append(struct cmsghdr *, const __uint8_t *, int, int);
extern __uint8_t *inet6_option_alloc(struct cmsghdr *, int, int, int);
extern int inet6_option_next(const struct cmsghdr *, __uint8_t **);
extern int inet6_option_find(const struct cmsghdr *, __uint8_t **, int);

extern size_t inet6_rthdr_space(int, int);
extern struct cmsghdr *inet6_rthdr_init(void *, int);
extern int inet6_rthdr_add(struct cmsghdr *, const struct in6_addr *,
    unsigned int);
extern int inet6_rthdr_lasthop(struct cmsghdr *, unsigned int);



extern int inet6_rthdr_segments(const struct cmsghdr *);
extern struct in6_addr *inet6_rthdr_getaddr(struct cmsghdr *, int);
extern int inet6_rthdr_getflags(const struct cmsghdr *, int);

extern int inet6_opt_init(void *, socklen_t);
extern int inet6_opt_append(void *, socklen_t, int, __uint8_t, socklen_t,
    __uint8_t, void **);
extern int inet6_opt_finish(void *, socklen_t, int);
extern int inet6_opt_set_val(void *, int, void *, socklen_t);

extern int inet6_opt_next(void *, socklen_t, int, __uint8_t *, socklen_t *,
    void **);
extern int inet6_opt_find(void *, socklen_t, int, __uint8_t, socklen_t *,
    void **);
extern int inet6_opt_get_val(void *, int, void *, socklen_t);
extern socklen_t inet6_rth_space(int, int);
extern void *inet6_rth_init(void *, socklen_t, int, int);
extern int inet6_rth_add(void *, const struct in6_addr *);
extern int inet6_rth_reverse(const void *, void *);
extern int inet6_rth_segments(const void *);
extern struct in6_addr *inet6_rth_getaddr(const void *, int);
extern void addrsel_policy_init(void);
# 655 "/usr/include/netinet/in.h" 2 3 4






int bindresvport(int, struct sockaddr_in *);
struct sockaddr;
int bindresvport_sa(int, struct sockaddr *);
# 32 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-unix.h" 2
# 1 "/usr/include/netinet/tcp.h" 1 3 4
# 71 "/usr/include/netinet/tcp.h" 3 4
typedef __uint32_t tcp_seq;
typedef __uint32_t tcp_cc;
# 81 "/usr/include/netinet/tcp.h" 3 4
struct tcphdr {
 unsigned short th_sport;
 unsigned short th_dport;
 tcp_seq th_seq;
 tcp_seq th_ack;

 unsigned int th_x2:4,
   th_off:4;





 unsigned char th_flags;
# 105 "/usr/include/netinet/tcp.h" 3 4
 unsigned short th_win;
 unsigned short th_sum;
 unsigned short th_urp;
};
# 33 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-unix.h" 2
# 1 "/usr/include/arpa/inet.h" 1 3 4
# 75 "/usr/include/arpa/inet.h" 3 4
in_addr_t inet_addr(const char *);
char *inet_ntoa(struct in_addr);
const char *inet_ntop(int, const void *, char *, socklen_t);
int inet_pton(int, const char *, void *);


int ascii2addr(int, const char *, void *);
char *addr2ascii(int, const void *, int, char *);
int inet_aton(const char *, struct in_addr *);
in_addr_t inet_lnaof(struct in_addr);
struct in_addr inet_makeaddr(in_addr_t, in_addr_t);
in_addr_t inet_netof(struct in_addr);
in_addr_t inet_network(const char *);
char *inet_net_ntop(int, const void *, int, char *, __darwin_size_t);
int inet_net_pton(int, const char *, void *, __darwin_size_t);
char *inet_neta(in_addr_t, char *, __darwin_size_t);
unsigned int inet_nsap_addr(const char *, unsigned char *, int);
char *inet_nsap_ntoa(int, const unsigned char *, char *);
# 34 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-unix.h" 2
# 1 "/usr/include/netdb.h" 1 3 4
# 101 "/usr/include/netdb.h" 3 4
extern int h_errno;
# 112 "/usr/include/netdb.h" 3 4
struct hostent {
 char *h_name;
 char **h_aliases;
 int h_addrtype;
 int h_length;
 char **h_addr_list;



};





struct netent {
 char *n_name;
 char **n_aliases;
 int n_addrtype;
 uint32_t n_net;
};

struct servent {
 char *s_name;
 char **s_aliases;
 int s_port;
 char *s_proto;
};

struct protoent {
 char *p_name;
 char **p_aliases;
 int p_proto;
};

struct addrinfo {
 int ai_flags;
 int ai_family;
 int ai_socktype;
 int ai_protocol;
 socklen_t ai_addrlen;
 char *ai_canonname;
 struct sockaddr *ai_addr;
 struct addrinfo *ai_next;
};


struct rpcent {
        char *r_name;
        char **r_aliases;
        int r_number;
};
# 259 "/usr/include/netdb.h" 3 4
void endhostent(void);
void endnetent(void);
void endprotoent(void);
void endservent(void);

void freeaddrinfo(struct addrinfo *);
const char *gai_strerror(int);
int getaddrinfo(const char * restrict, const char * restrict,
       const struct addrinfo * restrict,
       struct addrinfo ** restrict);
struct hostent *gethostbyaddr(const void *, socklen_t, int);
struct hostent *gethostbyname(const char *);
struct hostent *gethostent(void);
int getnameinfo(const struct sockaddr * restrict, socklen_t,
         char * restrict, socklen_t, char * restrict,
         socklen_t, int);
struct netent *getnetbyaddr(uint32_t, int);
struct netent *getnetbyname(const char *);
struct netent *getnetent(void);
struct protoent *getprotobyname(const char *);
struct protoent *getprotobynumber(int);
struct protoent *getprotoent(void);
struct servent *getservbyname(const char *, const char *);
struct servent *getservbyport(int, const char *);
struct servent *getservent(void);
void sethostent(int);

void setnetent(int);
void setprotoent(int);
void setservent(int);


void freehostent(struct hostent *);
struct hostent *gethostbyname2(const char *, int);
struct hostent *getipnodebyaddr(const void *, size_t, int, int *);
struct hostent *getipnodebyname(const char *, int, int, int *);
struct rpcent *getrpcbyname(const char *name);

struct rpcent *getrpcbynumber(int number);



struct rpcent *getrpcent(void);
void setrpcent(int stayopen);
void endrpcent(void);
void herror(const char *);
const char *hstrerror(int);
int innetgr(const char *, const char *, const char *, const char *);
int getnetgrent(char **, char **, char **);
void endnetgrent(void);
void setnetgrent(const char *);
# 35 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-unix.h" 2

# 1 "/usr/include/termios.h" 1 3 4
# 27 "/usr/include/termios.h" 3 4
# 1 "/usr/include/sys/termios.h" 1 3 4
# 263 "/usr/include/sys/termios.h" 3 4
typedef unsigned long tcflag_t;
typedef unsigned char cc_t;
typedef unsigned long speed_t;

struct termios {
 tcflag_t c_iflag;
 tcflag_t c_oflag;
 tcflag_t c_cflag;
 tcflag_t c_lflag;
 cc_t c_cc[20];
 speed_t c_ispeed;
 speed_t c_ospeed;
};
# 331 "/usr/include/sys/termios.h" 3 4
speed_t cfgetispeed(const struct termios *);
speed_t cfgetospeed(const struct termios *);
int cfsetispeed(struct termios *, speed_t);
int cfsetospeed(struct termios *, speed_t);
int tcgetattr(int, struct termios *);
int tcsetattr(int, int, const struct termios *);
int tcdrain(int) __asm("_" "tcdrain" );
int tcflow(int, int);
int tcflush(int, int);
int tcsendbreak(int, int);


void cfmakeraw(struct termios *);
int cfsetspeed(struct termios *, speed_t);
# 356 "/usr/include/sys/termios.h" 3 4
# 1 "/usr/include/sys/ttycom.h" 1 3 4
# 72 "/usr/include/sys/ttycom.h" 3 4
# 1 "/usr/include/sys/ioccom.h" 1 3 4
# 73 "/usr/include/sys/ttycom.h" 2 3 4
# 83 "/usr/include/sys/ttycom.h" 3 4
struct winsize {
 unsigned short ws_row;
 unsigned short ws_col;
 unsigned short ws_xpixel;
 unsigned short ws_ypixel;
};
# 357 "/usr/include/sys/termios.h" 2 3 4








# 1 "/usr/include/sys/ttydefaults.h" 1 3 4
# 366 "/usr/include/sys/termios.h" 2 3 4
# 28 "/usr/include/termios.h" 2 3 4




pid_t tcgetsid(int);
# 37 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-unix.h" 2
# 1 "/usr/include/pwd.h" 1 3 4
# 84 "/usr/include/pwd.h" 3 4
struct passwd {
 char *pw_name;
 char *pw_passwd;
 uid_t pw_uid;
 gid_t pw_gid;
 __darwin_time_t pw_change;
 char *pw_class;
 char *pw_gecos;
 char *pw_dir;
 char *pw_shell;
 __darwin_time_t pw_expire;
};




struct passwd *getpwuid(uid_t);
struct passwd *getpwnam(const char *);
int getpwuid_r(uid_t, struct passwd *, char *, size_t, struct passwd **);
int getpwnam_r(const char *, struct passwd *, char *, size_t, struct passwd **);
struct passwd *getpwent(void);
void setpwent(void);
void endpwent(void);




# 1 "/usr/include/uuid/uuid.h" 1 3 4
# 43 "/usr/include/uuid/uuid.h" 3 4
typedef __darwin_uuid_string_t uuid_string_t;
# 53 "/usr/include/uuid/uuid.h" 3 4
void uuid_clear(uuid_t uu);

int uuid_compare(const uuid_t uu1, const uuid_t uu2);

void uuid_copy(uuid_t dst, const uuid_t src);

void uuid_generate(uuid_t out);
void uuid_generate_random(uuid_t out);
void uuid_generate_time(uuid_t out);

int uuid_is_null(const uuid_t uu);

int uuid_parse(const uuid_string_t in, uuid_t uu);

void uuid_unparse(const uuid_t uu, uuid_string_t out);
void uuid_unparse_lower(const uuid_t uu, uuid_string_t out);
void uuid_unparse_upper(const uuid_t uu, uuid_string_t out);
# 111 "/usr/include/pwd.h" 2 3 4

int setpassent(int);
char *user_from_uid(uid_t, int);
struct passwd *getpwuuid(uuid_t);
int getpwuuid_r(uuid_t, struct passwd *, char *, size_t, struct passwd **);
# 38 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-unix.h" 2

# 1 "/usr/include/semaphore.h" 1 3 4
# 29 "/usr/include/semaphore.h" 3 4
# 1 "/usr/include/sys/semaphore.h" 1 3 4
# 43 "/usr/include/sys/semaphore.h" 3 4
typedef int sem_t;
# 52 "/usr/include/sys/semaphore.h" 3 4
int sem_close(sem_t *);
int sem_destroy(sem_t *) __attribute__((deprecated));
int sem_getvalue(sem_t * restrict, int * restrict) __attribute__((deprecated));
int sem_init(sem_t *, int, unsigned int) __attribute__((deprecated));
sem_t * sem_open(const char *, int, ...);
int sem_post(sem_t *);
int sem_trywait(sem_t *);
int sem_unlink(const char *);
int sem_wait(sem_t *) __asm("_" "sem_wait" );
# 30 "/usr/include/semaphore.h" 2 3 4
# 40 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-unix.h" 2
# 1 "/usr/include/pthread.h" 1 3 4
# 57 "/usr/include/pthread.h" 3 4
# 1 "/usr/include/pthread/pthread_impl.h" 1 3 4
# 58 "/usr/include/pthread.h" 2 3 4

# 1 "/usr/include/pthread/sched.h" 1 3 4
# 35 "/usr/include/pthread/sched.h" 3 4
struct sched_param { int sched_priority; char __opaque[4]; };


extern int sched_yield(void);
extern int sched_get_priority_min(int);
extern int sched_get_priority_max(int);
# 60 "/usr/include/pthread.h" 2 3 4
# 73 "/usr/include/pthread.h" 3 4
# 1 "/usr/include/pthread/qos.h" 1 3 4
# 32 "/usr/include/pthread/qos.h" 3 4
# 1 "/usr/include/sys/qos.h" 1 3 4
# 124 "/usr/include/sys/qos.h" 3 4
enum { QOS_CLASS_USER_INTERACTIVE __attribute__((availability(macosx,introduced=10.10))) = 0x21, QOS_CLASS_USER_INITIATED __attribute__((availability(macosx,introduced=10.10))) = 0x19, QOS_CLASS_DEFAULT __attribute__((availability(macosx,introduced=10.10))) = 0x15, QOS_CLASS_UTILITY __attribute__((availability(macosx,introduced=10.10))) = 0x11, QOS_CLASS_BACKGROUND __attribute__((availability(macosx,introduced=10.10))) = 0x09, QOS_CLASS_UNSPECIFIED __attribute__((availability(macosx,introduced=10.10))) = 0x00, }; typedef unsigned int qos_class_t;
# 164 "/usr/include/sys/qos.h" 3 4
__attribute__((availability(macosx,introduced=10.10)))
qos_class_t
qos_class_self(void);
# 186 "/usr/include/sys/qos.h" 3 4
__attribute__((availability(macosx,introduced=10.10)))
qos_class_t
qos_class_main(void);
# 33 "/usr/include/pthread/qos.h" 2 3 4
# 76 "/usr/include/pthread/qos.h" 3 4
__attribute__((availability(macosx,introduced=10.10)))
int
pthread_attr_set_qos_class_np(pthread_attr_t *__attr,
  qos_class_t __qos_class, int __relative_priority);
# 107 "/usr/include/pthread/qos.h" 3 4
__attribute__((availability(macosx,introduced=10.10)))
int
pthread_attr_get_qos_class_np(pthread_attr_t * restrict __attr,
  qos_class_t * restrict __qos_class,
  int * restrict __relative_priority);
# 148 "/usr/include/pthread/qos.h" 3 4
__attribute__((availability(macosx,introduced=10.10)))
int
pthread_set_qos_class_self_np(qos_class_t __qos_class,
  int __relative_priority);
# 179 "/usr/include/pthread/qos.h" 3 4
__attribute__((availability(macosx,introduced=10.10)))
int
pthread_get_qos_class_np(pthread_t __pthread,
  qos_class_t * restrict __qos_class,
  int * restrict __relative_priority);
# 206 "/usr/include/pthread/qos.h" 3 4
typedef struct pthread_override_s* pthread_override_t;
# 258 "/usr/include/pthread/qos.h" 3 4
__attribute__((availability(macosx,introduced=10.10)))
pthread_override_t
pthread_override_qos_class_start_np(pthread_t __pthread,
  qos_class_t __qos_class, int __relative_priority);
# 286 "/usr/include/pthread/qos.h" 3 4
__attribute__((availability(macosx,introduced=10.10)))
int
pthread_override_qos_class_end_np(pthread_override_t __override);
# 74 "/usr/include/pthread.h" 2 3 4



# 1 "/usr/include/sys/_types/_mach_port_t.h" 1 3 4
# 49 "/usr/include/sys/_types/_mach_port_t.h" 3 4
typedef __darwin_mach_port_t mach_port_t;
# 78 "/usr/include/pthread.h" 2 3 4
# 209 "/usr/include/pthread.h" 3 4
__attribute__((availability(macosx,introduced=10.4)))
int pthread_atfork(void (*)(void), void (*)(void), void (*)(void));

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_destroy(pthread_attr_t *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_getdetachstate(const pthread_attr_t *, int *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_getguardsize(const pthread_attr_t * restrict, size_t * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_getinheritsched(const pthread_attr_t * restrict, int * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_getschedparam(const pthread_attr_t * restrict,
  struct sched_param * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_getschedpolicy(const pthread_attr_t * restrict, int * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_getscope(const pthread_attr_t * restrict, int * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_getstack(const pthread_attr_t * restrict, void ** restrict,
  size_t * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_getstackaddr(const pthread_attr_t * restrict, void ** restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_getstacksize(const pthread_attr_t * restrict, size_t * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_init(pthread_attr_t *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_setdetachstate(pthread_attr_t *, int);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_setguardsize(pthread_attr_t *, size_t);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_setinheritsched(pthread_attr_t *, int);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_setschedparam(pthread_attr_t * restrict,
  const struct sched_param * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_setschedpolicy(pthread_attr_t *, int);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_setscope(pthread_attr_t *, int);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_setstack(pthread_attr_t *, void *, size_t);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_setstackaddr(pthread_attr_t *, void *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_setstacksize(pthread_attr_t *, size_t);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_cancel(pthread_t) __asm("_" "pthread_cancel" );

__attribute__((availability(macosx,introduced=10.4)))
int pthread_cond_broadcast(pthread_cond_t *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_cond_destroy(pthread_cond_t *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_cond_init(pthread_cond_t * restrict,
  const pthread_condattr_t * restrict) __asm("_" "pthread_cond_init" );

__attribute__((availability(macosx,introduced=10.4)))
int pthread_cond_signal(pthread_cond_t *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_cond_timedwait(pthread_cond_t * restrict, pthread_mutex_t * restrict,
  const struct timespec * restrict) __asm("_" "pthread_cond_timedwait" );

__attribute__((availability(macosx,introduced=10.4)))
int pthread_cond_wait(pthread_cond_t * restrict,
  pthread_mutex_t * restrict) __asm("_" "pthread_cond_wait" );

__attribute__((availability(macosx,introduced=10.4)))
int pthread_condattr_destroy(pthread_condattr_t *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_condattr_init(pthread_condattr_t *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_condattr_getpshared(const pthread_condattr_t * restrict,
  int * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_condattr_setpshared(pthread_condattr_t *, int);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_create(pthread_t * restrict, const pthread_attr_t * restrict,
  void *(*)(void *), void * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_detach(pthread_t);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_equal(pthread_t, pthread_t);

__attribute__((availability(macosx,introduced=10.4)))
void pthread_exit(void *) __attribute__((noreturn));

__attribute__((availability(macosx,introduced=10.4)))
int pthread_getconcurrency(void);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_getschedparam(pthread_t , int * restrict,
  struct sched_param * restrict);

__attribute__((availability(macosx,introduced=10.4)))
void* pthread_getspecific(pthread_key_t);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_join(pthread_t , void **) __asm("_" "pthread_join" );

__attribute__((availability(macosx,introduced=10.4)))
int pthread_key_create(pthread_key_t *, void (*)(void *));

__attribute__((availability(macosx,introduced=10.4)))
int pthread_key_delete(pthread_key_t);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutex_destroy(pthread_mutex_t *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutex_getprioceiling(const pthread_mutex_t * restrict,
  int * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutex_init(pthread_mutex_t * restrict,
  const pthread_mutexattr_t * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutex_lock(pthread_mutex_t *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutex_setprioceiling(pthread_mutex_t * restrict, int,
  int * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutex_trylock(pthread_mutex_t *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutex_unlock(pthread_mutex_t *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutexattr_destroy(pthread_mutexattr_t *) __asm("_" "pthread_mutexattr_destroy" );

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutexattr_getprioceiling(const pthread_mutexattr_t * restrict,
  int * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutexattr_getprotocol(const pthread_mutexattr_t * restrict,
  int * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutexattr_getpshared(const pthread_mutexattr_t * restrict,
  int * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutexattr_gettype(const pthread_mutexattr_t * restrict,
  int * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutexattr_init(pthread_mutexattr_t *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutexattr_setprioceiling(pthread_mutexattr_t *, int);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutexattr_setprotocol(pthread_mutexattr_t *, int);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutexattr_setpshared(pthread_mutexattr_t *, int);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutexattr_settype(pthread_mutexattr_t *, int);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_once(pthread_once_t *, void (*)(void));

__attribute__((availability(macosx,introduced=10.4)))
int pthread_rwlock_destroy(pthread_rwlock_t * ) __asm("_" "pthread_rwlock_destroy" );

__attribute__((availability(macosx,introduced=10.4)))
int pthread_rwlock_init(pthread_rwlock_t * restrict,
  const pthread_rwlockattr_t * restrict) __asm("_" "pthread_rwlock_init" );

__attribute__((availability(macosx,introduced=10.4)))
int pthread_rwlock_rdlock(pthread_rwlock_t *) __asm("_" "pthread_rwlock_rdlock" );

__attribute__((availability(macosx,introduced=10.4)))
int pthread_rwlock_tryrdlock(pthread_rwlock_t *) __asm("_" "pthread_rwlock_tryrdlock" );

__attribute__((availability(macosx,introduced=10.4)))
int pthread_rwlock_trywrlock(pthread_rwlock_t *) __asm("_" "pthread_rwlock_trywrlock" );

__attribute__((availability(macosx,introduced=10.4)))
int pthread_rwlock_wrlock(pthread_rwlock_t *) __asm("_" "pthread_rwlock_wrlock" );

__attribute__((availability(macosx,introduced=10.4)))
int pthread_rwlock_unlock(pthread_rwlock_t *) __asm("_" "pthread_rwlock_unlock" );

__attribute__((availability(macosx,introduced=10.4)))
int pthread_rwlockattr_destroy(pthread_rwlockattr_t *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_rwlockattr_getpshared(const pthread_rwlockattr_t * restrict,
  int * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_rwlockattr_init(pthread_rwlockattr_t *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_rwlockattr_setpshared(pthread_rwlockattr_t *, int);

__attribute__((availability(macosx,introduced=10.4)))
pthread_t pthread_self(void);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_setcancelstate(int , int *) __asm("_" "pthread_setcancelstate" );

__attribute__((availability(macosx,introduced=10.4)))
int pthread_setcanceltype(int , int *) __asm("_" "pthread_setcanceltype" );

__attribute__((availability(macosx,introduced=10.4)))
int pthread_setconcurrency(int);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_setschedparam(pthread_t, int, const struct sched_param *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_setspecific(pthread_key_t , const void *);

__attribute__((availability(macosx,introduced=10.4)))
void pthread_testcancel(void) __asm("_" "pthread_testcancel" );




__attribute__((availability(macosx,introduced=10.4)))
int pthread_is_threaded_np(void);

__attribute__((availability(macosx,introduced=10.6)))
int pthread_threadid_np(pthread_t,__uint64_t*);


__attribute__((availability(macosx,introduced=10.6)))
int pthread_getname_np(pthread_t,char*,size_t);

__attribute__((availability(macosx,introduced=10.6)))
int pthread_setname_np(const char*);


__attribute__((availability(macosx,introduced=10.4)))
int pthread_main_np(void);


__attribute__((availability(macosx,introduced=10.4)))
mach_port_t pthread_mach_thread_np(pthread_t);

__attribute__((availability(macosx,introduced=10.4)))
size_t pthread_get_stacksize_np(pthread_t);

__attribute__((availability(macosx,introduced=10.4)))
void* pthread_get_stackaddr_np(pthread_t);


__attribute__((availability(macosx,introduced=10.4)))
int pthread_cond_signal_thread_np(pthread_cond_t *, pthread_t);


__attribute__((availability(macosx,introduced=10.4)))
int pthread_cond_timedwait_relative_np(pthread_cond_t *, pthread_mutex_t *,
  const struct timespec *);


__attribute__((availability(macosx,introduced=10.4)))
int pthread_create_suspended_np(pthread_t *, const pthread_attr_t *,
  void *(*)(void *), void *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_kill(pthread_t, int);

__attribute__((availability(macosx,introduced=10.5)))
pthread_t pthread_from_mach_thread_np(mach_port_t);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_sigmask(int, const sigset_t *, sigset_t *) __asm("_" "pthread_sigmask" );

__attribute__((availability(macosx,introduced=10.4)))
void pthread_yield_np(void);
# 41 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-unix.h" 2





# 1 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-threadpool.h" 1
# 30 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-threadpool.h"
struct uv__work {
  void (*work)(struct uv__work *w);
  void (*done)(struct uv__work *w, int status);
  struct uv_loop_s* loop;
  void* wq[2];
};
# 47 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-unix.h" 2








# 1 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-darwin.h" 1
# 26 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-darwin.h"
# 1 "/usr/include/mach/mach.h" 1 3 4
# 65 "/usr/include/mach/mach.h" 3 4
# 1 "/usr/include/mach/std_types.h" 1 3 4
# 67 "/usr/include/mach/std_types.h" 3 4
# 1 "/usr/include/mach/boolean.h" 1 3 4
# 73 "/usr/include/mach/boolean.h" 3 4
# 1 "/usr/include/mach/machine/boolean.h" 1 3 4
# 33 "/usr/include/mach/machine/boolean.h" 3 4
# 1 "/usr/include/mach/i386/boolean.h" 1 3 4
# 69 "/usr/include/mach/i386/boolean.h" 3 4
typedef unsigned int boolean_t;
# 34 "/usr/include/mach/machine/boolean.h" 2 3 4
# 74 "/usr/include/mach/boolean.h" 2 3 4
# 68 "/usr/include/mach/std_types.h" 2 3 4
# 1 "/usr/include/mach/kern_return.h" 1 3 4
# 70 "/usr/include/mach/kern_return.h" 3 4
# 1 "/usr/include/mach/machine/kern_return.h" 1 3 4
# 33 "/usr/include/mach/machine/kern_return.h" 3 4
# 1 "/usr/include/mach/i386/kern_return.h" 1 3 4
# 71 "/usr/include/mach/i386/kern_return.h" 3 4
typedef int kern_return_t;
# 34 "/usr/include/mach/machine/kern_return.h" 2 3 4
# 71 "/usr/include/mach/kern_return.h" 2 3 4
# 69 "/usr/include/mach/std_types.h" 2 3 4
# 1 "/usr/include/mach/port.h" 1 3 4
# 92 "/usr/include/mach/port.h" 3 4
# 1 "/usr/include/mach/machine/vm_types.h" 1 3 4
# 33 "/usr/include/mach/machine/vm_types.h" 3 4
# 1 "/usr/include/mach/i386/vm_types.h" 1 3 4
# 73 "/usr/include/mach/i386/vm_types.h" 3 4
# 1 "/usr/include/mach/i386/vm_param.h" 1 3 4
# 74 "/usr/include/mach/i386/vm_types.h" 2 3 4
# 93 "/usr/include/mach/i386/vm_types.h" 3 4
typedef __darwin_natural_t natural_t;
typedef int integer_t;






typedef uintptr_t vm_offset_t;
# 112 "/usr/include/mach/i386/vm_types.h" 3 4
typedef uintptr_t vm_size_t;
# 124 "/usr/include/mach/i386/vm_types.h" 3 4
typedef uint64_t mach_vm_address_t;
typedef uint64_t mach_vm_offset_t;
typedef uint64_t mach_vm_size_t;

typedef uint64_t vm_map_offset_t;
typedef uint64_t vm_map_address_t;
typedef uint64_t vm_map_size_t;

typedef mach_vm_address_t mach_port_context_t;
# 34 "/usr/include/mach/machine/vm_types.h" 2 3 4
# 93 "/usr/include/mach/port.h" 2 3 4
# 106 "/usr/include/mach/port.h" 3 4
typedef natural_t mach_port_name_t;
typedef mach_port_name_t *mach_port_name_array_t;
# 130 "/usr/include/mach/port.h" 3 4
typedef mach_port_t *mach_port_array_t;
# 188 "/usr/include/mach/port.h" 3 4
typedef natural_t mach_port_right_t;
# 198 "/usr/include/mach/port.h" 3 4
typedef natural_t mach_port_type_t;
typedef mach_port_type_t *mach_port_type_array_t;
# 233 "/usr/include/mach/port.h" 3 4
typedef natural_t mach_port_urefs_t;
typedef integer_t mach_port_delta_t;



typedef natural_t mach_port_seqno_t;
typedef natural_t mach_port_mscount_t;
typedef natural_t mach_port_msgcount_t;
typedef natural_t mach_port_rights_t;






typedef unsigned int mach_port_srights_t;

typedef struct mach_port_status {
 mach_port_rights_t mps_pset;
 mach_port_seqno_t mps_seqno;
 mach_port_mscount_t mps_mscount;
 mach_port_msgcount_t mps_qlimit;
 mach_port_msgcount_t mps_msgcount;
 mach_port_rights_t mps_sorights;
 boolean_t mps_srights;
 boolean_t mps_pdrequest;
 boolean_t mps_nsrequest;
 natural_t mps_flags;
} mach_port_status_t;
# 273 "/usr/include/mach/port.h" 3 4
typedef struct mach_port_limits {
 mach_port_msgcount_t mpl_qlimit;
} mach_port_limits_t;
# 285 "/usr/include/mach/port.h" 3 4
typedef struct mach_port_info_ext {
 mach_port_status_t mpie_status;
 mach_port_msgcount_t mpie_boost_cnt;
 uint32_t reserved[6];
} mach_port_info_ext_t;

typedef integer_t *mach_port_info_t;


typedef int mach_port_flavor_t;
# 314 "/usr/include/mach/port.h" 3 4
typedef struct mach_port_qos {
 unsigned int name:1;
 unsigned int prealloc:1;
 boolean_t pad1:30;
 natural_t len;
} mach_port_qos_t;
# 340 "/usr/include/mach/port.h" 3 4
typedef struct mach_port_options {
 uint32_t flags;
 mach_port_limits_t mpl;
 uint64_t reserved[2];
}mach_port_options_t;

typedef mach_port_options_t *mach_port_options_ptr_t;
# 356 "/usr/include/mach/port.h" 3 4
enum mach_port_guard_exception_codes {
 kGUARD_EXC_DESTROY = 1u << 0,
 kGUARD_EXC_MOD_REFS = 1u << 1,
 kGUARD_EXC_SET_CONTEXT = 1u << 2,
 kGUARD_EXC_UNGUARDED = 1u << 3,
 kGUARD_EXC_INCORRECT_GUARD = 1u << 4
};
# 70 "/usr/include/mach/std_types.h" 2 3 4
# 1 "/usr/include/mach/vm_types.h" 1 3 4
# 40 "/usr/include/mach/vm_types.h" 3 4
typedef vm_offset_t pointer_t;
typedef vm_offset_t vm_address_t;







typedef uint64_t addr64_t;
# 61 "/usr/include/mach/vm_types.h" 3 4
typedef uint32_t reg64_t;






typedef uint32_t ppnum_t;




typedef mach_port_t vm_map_t;
# 82 "/usr/include/mach/vm_types.h" 3 4
typedef uint64_t vm_object_offset_t;
typedef uint64_t vm_object_size_t;


typedef mach_port_t upl_t;
typedef mach_port_t vm_named_entry_t;
# 71 "/usr/include/mach/std_types.h" 2 3 4
# 66 "/usr/include/mach/mach.h" 2 3 4
# 1 "/usr/include/mach/mach_types.h" 1 3 4
# 80 "/usr/include/mach/mach_types.h" 3 4
# 1 "/usr/include/mach/host_info.h" 1 3 4
# 68 "/usr/include/mach/host_info.h" 3 4
# 1 "/usr/include/mach/message.h" 1 3 4
# 90 "/usr/include/mach/message.h" 3 4
typedef natural_t mach_msg_timeout_t;
# 220 "/usr/include/mach/message.h" 3 4
typedef unsigned int mach_msg_bits_t;
typedef natural_t mach_msg_size_t;
typedef integer_t mach_msg_id_t;




typedef unsigned int mach_msg_type_name_t;
# 240 "/usr/include/mach/message.h" 3 4
typedef unsigned int mach_msg_copy_options_t;
# 262 "/usr/include/mach/message.h" 3 4
typedef unsigned int mach_msg_descriptor_type_t;






#pragma pack(4)

typedef struct
{
  natural_t pad1;
  mach_msg_size_t pad2;
  unsigned int pad3 : 24;
  mach_msg_descriptor_type_t type : 8;
} mach_msg_type_descriptor_t;

typedef struct
{
  mach_port_t name;

  mach_msg_size_t pad1;
  unsigned int pad2 : 16;
  mach_msg_type_name_t disposition : 8;
  mach_msg_descriptor_type_t type : 8;
} mach_msg_port_descriptor_t;

typedef struct
{
  uint32_t address;
  mach_msg_size_t size;
  boolean_t deallocate: 8;
  mach_msg_copy_options_t copy: 8;
  unsigned int pad1: 8;
  mach_msg_descriptor_type_t type: 8;
} mach_msg_ool_descriptor32_t;

typedef struct
{
  uint64_t address;
  boolean_t deallocate: 8;
  mach_msg_copy_options_t copy: 8;
  unsigned int pad1: 8;
  mach_msg_descriptor_type_t type: 8;
  mach_msg_size_t size;
} mach_msg_ool_descriptor64_t;

typedef struct
{
  void* address;



  boolean_t deallocate: 8;
  mach_msg_copy_options_t copy: 8;
  unsigned int pad1: 8;
  mach_msg_descriptor_type_t type: 8;

  mach_msg_size_t size;

} mach_msg_ool_descriptor_t;

typedef struct
{
  uint32_t address;
  mach_msg_size_t count;
  boolean_t deallocate: 8;
  mach_msg_copy_options_t copy: 8;
  mach_msg_type_name_t disposition : 8;
  mach_msg_descriptor_type_t type : 8;
} mach_msg_ool_ports_descriptor32_t;

typedef struct
{
  uint64_t address;
  boolean_t deallocate: 8;
  mach_msg_copy_options_t copy: 8;
  mach_msg_type_name_t disposition : 8;
  mach_msg_descriptor_type_t type : 8;
  mach_msg_size_t count;
} mach_msg_ool_ports_descriptor64_t;

typedef struct
{
  void* address;



  boolean_t deallocate: 8;
  mach_msg_copy_options_t copy: 8;
  mach_msg_type_name_t disposition : 8;
  mach_msg_descriptor_type_t type : 8;

  mach_msg_size_t count;

} mach_msg_ool_ports_descriptor_t;






typedef union
{
  mach_msg_port_descriptor_t port;
  mach_msg_ool_descriptor_t out_of_line;
  mach_msg_ool_ports_descriptor_t ool_ports;
  mach_msg_type_descriptor_t type;
} mach_msg_descriptor_t;

typedef struct
{
        mach_msg_size_t msgh_descriptor_count;
} mach_msg_body_t;




typedef struct
{
  mach_msg_bits_t msgh_bits;
  mach_msg_size_t msgh_size;
  mach_port_t msgh_remote_port;
  mach_port_t msgh_local_port;
  mach_port_name_t msgh_voucher_port;
  mach_msg_id_t msgh_id;
} mach_msg_header_t;




typedef struct
{
        mach_msg_header_t header;
        mach_msg_body_t body;
} mach_msg_base_t;

typedef unsigned int mach_msg_trailer_type_t;



typedef unsigned int mach_msg_trailer_size_t;
typedef char *mach_msg_trailer_info_t;

typedef struct
{
  mach_msg_trailer_type_t msgh_trailer_type;
  mach_msg_trailer_size_t msgh_trailer_size;
} mach_msg_trailer_t;
# 421 "/usr/include/mach/message.h" 3 4
typedef struct
{
  mach_msg_trailer_type_t msgh_trailer_type;
  mach_msg_trailer_size_t msgh_trailer_size;
  mach_port_seqno_t msgh_seqno;
} mach_msg_seqno_trailer_t;

typedef struct
{
  unsigned int val[2];
} security_token_t;

typedef struct
{
  mach_msg_trailer_type_t msgh_trailer_type;
  mach_msg_trailer_size_t msgh_trailer_size;
  mach_port_seqno_t msgh_seqno;
  security_token_t msgh_sender;
} mach_msg_security_trailer_t;
# 450 "/usr/include/mach/message.h" 3 4
typedef struct
{
  unsigned int val[8];
} audit_token_t;

typedef struct
{
  mach_msg_trailer_type_t msgh_trailer_type;
  mach_msg_trailer_size_t msgh_trailer_size;
  mach_port_seqno_t msgh_seqno;
  security_token_t msgh_sender;
  audit_token_t msgh_audit;
} mach_msg_audit_trailer_t;

typedef struct
{
  mach_msg_trailer_type_t msgh_trailer_type;
  mach_msg_trailer_size_t msgh_trailer_size;
  mach_port_seqno_t msgh_seqno;
  security_token_t msgh_sender;
  audit_token_t msgh_audit;
  mach_port_context_t msgh_context;
} mach_msg_context_trailer_t;



typedef struct
{
  mach_port_name_t sender;
} msg_labels_t;






typedef struct
{
  mach_msg_trailer_type_t msgh_trailer_type;
  mach_msg_trailer_size_t msgh_trailer_size;
  mach_port_seqno_t msgh_seqno;
  security_token_t msgh_sender;
  audit_token_t msgh_audit;
  mach_port_context_t msgh_context;
  int msgh_ad;
  msg_labels_t msgh_labels;
} mach_msg_mac_trailer_t;
# 511 "/usr/include/mach/message.h" 3 4
typedef mach_msg_mac_trailer_t mach_msg_max_trailer_t;
# 521 "/usr/include/mach/message.h" 3 4
typedef mach_msg_security_trailer_t mach_msg_format_0_trailer_t;







extern security_token_t KERNEL_SECURITY_TOKEN;


extern audit_token_t KERNEL_AUDIT_TOKEN;

typedef integer_t mach_msg_options_t;

typedef struct
{
  mach_msg_header_t header;
} mach_msg_empty_send_t;

typedef struct
{
  mach_msg_header_t header;
  mach_msg_trailer_t trailer;
} mach_msg_empty_rcv_t;

typedef union
{
  mach_msg_empty_send_t send;
  mach_msg_empty_rcv_t rcv;
} mach_msg_empty_t;

#pragma pack()
# 584 "/usr/include/mach/message.h" 3 4
typedef natural_t mach_msg_type_size_t;
typedef natural_t mach_msg_type_number_t;
# 628 "/usr/include/mach/message.h" 3 4
typedef integer_t mach_msg_option_t;
# 717 "/usr/include/mach/message.h" 3 4
typedef kern_return_t mach_msg_return_t;
# 821 "/usr/include/mach/message.h" 3 4
extern mach_msg_return_t mach_msg_overwrite(
     mach_msg_header_t *msg,
     mach_msg_option_t option,
     mach_msg_size_t send_size,
     mach_msg_size_t rcv_size,
     mach_port_name_t rcv_name,
     mach_msg_timeout_t timeout,
     mach_port_name_t notify,
     mach_msg_header_t *rcv_msg,
     mach_msg_size_t rcv_limit);
# 841 "/usr/include/mach/message.h" 3 4
extern mach_msg_return_t mach_msg(
     mach_msg_header_t *msg,
     mach_msg_option_t option,
     mach_msg_size_t send_size,
     mach_msg_size_t rcv_size,
     mach_port_name_t rcv_name,
     mach_msg_timeout_t timeout,
     mach_port_name_t notify);







extern kern_return_t mach_voucher_deallocate(
     mach_port_name_t voucher);
# 69 "/usr/include/mach/host_info.h" 2 3 4
# 1 "/usr/include/mach/vm_statistics.h" 1 3 4
# 84 "/usr/include/mach/vm_statistics.h" 3 4
struct vm_statistics {
 natural_t free_count;
 natural_t active_count;
 natural_t inactive_count;
 natural_t wire_count;
 natural_t zero_fill_count;
 natural_t reactivations;
 natural_t pageins;
 natural_t pageouts;
 natural_t faults;
 natural_t cow_faults;
 natural_t lookups;
 natural_t hits;


 natural_t purgeable_count;
 natural_t purges;
# 109 "/usr/include/mach/vm_statistics.h" 3 4
 natural_t speculative_count;
};


typedef struct vm_statistics *vm_statistics_t;
typedef struct vm_statistics vm_statistics_data_t;
# 132 "/usr/include/mach/vm_statistics.h" 3 4
struct vm_statistics64 {
 natural_t free_count;
 natural_t active_count;
 natural_t inactive_count;
 natural_t wire_count;
 uint64_t zero_fill_count;
 uint64_t reactivations;
 uint64_t pageins;
 uint64_t pageouts;
 uint64_t faults;
 uint64_t cow_faults;
 uint64_t lookups;
 uint64_t hits;
 uint64_t purges;
 natural_t purgeable_count;






 natural_t speculative_count;


 uint64_t decompressions;
 uint64_t compressions;
 uint64_t swapins;
 uint64_t swapouts;
 natural_t compressor_page_count;
 natural_t throttled_count;
 natural_t external_page_count;
 natural_t internal_page_count;
 uint64_t total_uncompressed_pages_in_compressor;
} __attribute__((aligned(8)));

typedef struct vm_statistics64 *vm_statistics64_t;
typedef struct vm_statistics64 vm_statistics64_data_t;
# 188 "/usr/include/mach/vm_statistics.h" 3 4
struct vm_extmod_statistics {
 int64_t task_for_pid_count;
 int64_t task_for_pid_caller_count;
 int64_t thread_creation_count;
 int64_t thread_creation_caller_count;
 int64_t thread_set_state_count;
 int64_t thread_set_state_caller_count;
} __attribute__((aligned(8)));

typedef struct vm_extmod_statistics *vm_extmod_statistics_t;
typedef struct vm_extmod_statistics vm_extmod_statistics_data_t;

typedef struct vm_purgeable_stat {
 uint64_t count;
 uint64_t size;
}vm_purgeable_stat_t;

struct vm_purgeable_info {
 vm_purgeable_stat_t fifo_data[8];
 vm_purgeable_stat_t obsolete_data;
 vm_purgeable_stat_t lifo_data[8];
};

typedef struct vm_purgeable_info *vm_purgeable_info_t;
# 70 "/usr/include/mach/host_info.h" 2 3 4
# 1 "/usr/include/mach/machine.h" 1 3 4
# 69 "/usr/include/mach/machine.h" 3 4
typedef integer_t cpu_type_t;
typedef integer_t cpu_subtype_t;
typedef integer_t cpu_threadtype_t;
# 71 "/usr/include/mach/host_info.h" 2 3 4

# 1 "/usr/include/mach/time_value.h" 1 3 4
# 66 "/usr/include/mach/time_value.h" 3 4
struct time_value {
 integer_t seconds;
 integer_t microseconds;
};

typedef struct time_value time_value_t;
# 73 "/usr/include/mach/host_info.h" 2 3 4






typedef integer_t *host_info_t;
typedef integer_t *host_info64_t;


typedef integer_t host_info_data_t[(1024)];


typedef char kernel_version_t[(512)];


typedef char kernel_boot_info_t[(4096)];





typedef integer_t host_flavor_t;
# 105 "/usr/include/mach/host_info.h" 3 4
#pragma pack(4)

struct host_basic_info {
 integer_t max_cpus;
 integer_t avail_cpus;
 natural_t memory_size;
 cpu_type_t cpu_type;
 cpu_subtype_t cpu_subtype;
 cpu_threadtype_t cpu_threadtype;
 integer_t physical_cpu;
 integer_t physical_cpu_max;
 integer_t logical_cpu;
 integer_t logical_cpu_max;
 uint64_t max_mem;
};

#pragma pack()

typedef struct host_basic_info host_basic_info_data_t;
typedef struct host_basic_info *host_basic_info_t;



struct host_sched_info {
 integer_t min_timeout;
 integer_t min_quantum;
};

typedef struct host_sched_info host_sched_info_data_t;
typedef struct host_sched_info *host_sched_info_t;



struct kernel_resource_sizes {
 natural_t task;
        natural_t thread;
        natural_t port;
        natural_t memory_region;
        natural_t memory_object;
};

typedef struct kernel_resource_sizes kernel_resource_sizes_data_t;
typedef struct kernel_resource_sizes *kernel_resource_sizes_t;



struct host_priority_info {
     integer_t kernel_priority;
     integer_t system_priority;
     integer_t server_priority;
     integer_t user_priority;
     integer_t depress_priority;
     integer_t idle_priority;
     integer_t minimum_priority;
 integer_t maximum_priority;
};

typedef struct host_priority_info host_priority_info_data_t;
typedef struct host_priority_info *host_priority_info_t;
# 178 "/usr/include/mach/host_info.h" 3 4
struct host_load_info {
 integer_t avenrun[3];
 integer_t mach_factor[3];
};

typedef struct host_load_info host_load_info_data_t;
typedef struct host_load_info *host_load_info_t;



typedef struct vm_purgeable_info host_purgable_info_data_t;
typedef struct vm_purgeable_info *host_purgable_info_t;
# 229 "/usr/include/mach/host_info.h" 3 4
struct host_cpu_load_info {
 natural_t cpu_ticks[4];
};

typedef struct host_cpu_load_info host_cpu_load_info_data_t;
typedef struct host_cpu_load_info *host_cpu_load_info_t;
# 81 "/usr/include/mach/mach_types.h" 2 3 4
# 1 "/usr/include/mach/host_notify.h" 1 3 4
# 82 "/usr/include/mach/mach_types.h" 2 3 4
# 1 "/usr/include/mach/host_special_ports.h" 1 3 4
# 83 "/usr/include/mach/mach_types.h" 2 3 4


# 1 "/usr/include/mach/memory_object_types.h" 1 3 4
# 75 "/usr/include/mach/memory_object_types.h" 3 4
# 1 "/usr/include/mach/vm_prot.h" 1 3 4
# 75 "/usr/include/mach/vm_prot.h" 3 4
typedef int vm_prot_t;
# 76 "/usr/include/mach/memory_object_types.h" 2 3 4
# 1 "/usr/include/mach/vm_sync.h" 1 3 4
# 66 "/usr/include/mach/vm_sync.h" 3 4
typedef unsigned vm_sync_t;
# 77 "/usr/include/mach/memory_object_types.h" 2 3 4







typedef unsigned long long memory_object_offset_t;
typedef unsigned long long memory_object_size_t;
typedef natural_t memory_object_cluster_size_t;
typedef natural_t * memory_object_fault_info_t;

typedef unsigned long long vm_object_id_t;







typedef mach_port_t memory_object_t;
typedef mach_port_t memory_object_control_t;


typedef memory_object_t *memory_object_array_t;




typedef mach_port_t memory_object_name_t;



typedef mach_port_t memory_object_default_t;
# 120 "/usr/include/mach/memory_object_types.h" 3 4
typedef int memory_object_copy_strategy_t;
# 156 "/usr/include/mach/memory_object_types.h" 3 4
typedef int memory_object_return_t;
# 185 "/usr/include/mach/memory_object_types.h" 3 4
typedef int *memory_object_info_t;
typedef int memory_object_flavor_t;
typedef int memory_object_info_data_t[(1024)];







struct memory_object_perf_info {
 memory_object_cluster_size_t cluster_size;
 boolean_t may_cache;
};

struct memory_object_attr_info {
 memory_object_copy_strategy_t copy_strategy;
 memory_object_cluster_size_t cluster_size;
 boolean_t may_cache_object;
 boolean_t temporary;
};

struct memory_object_behave_info {
 memory_object_copy_strategy_t copy_strategy;
 boolean_t temporary;
 boolean_t invalidate;
 boolean_t silent_overwrite;
 boolean_t advisory_pageout;
};


typedef struct memory_object_behave_info *memory_object_behave_info_t;
typedef struct memory_object_behave_info memory_object_behave_info_data_t;

typedef struct memory_object_perf_info *memory_object_perf_info_t;
typedef struct memory_object_perf_info memory_object_perf_info_data_t;

typedef struct memory_object_attr_info *memory_object_attr_info_t;
typedef struct memory_object_attr_info memory_object_attr_info_data_t;
# 86 "/usr/include/mach/mach_types.h" 2 3 4

# 1 "/usr/include/mach/exception_types.h" 1 3 4
# 62 "/usr/include/mach/exception_types.h" 3 4
# 1 "/usr/include/mach/machine/exception.h" 1 3 4
# 33 "/usr/include/mach/machine/exception.h" 3 4
# 1 "/usr/include/mach/i386/exception.h" 1 3 4
# 34 "/usr/include/mach/machine/exception.h" 2 3 4
# 63 "/usr/include/mach/exception_types.h" 2 3 4
# 173 "/usr/include/mach/exception_types.h" 3 4
# 1 "/usr/include/mach/thread_status.h" 1 3 4
# 76 "/usr/include/mach/thread_status.h" 3 4
# 1 "/usr/include/mach/machine/thread_status.h" 1 3 4
# 33 "/usr/include/mach/machine/thread_status.h" 3 4
# 1 "/usr/include/mach/i386/thread_status.h" 1 3 4
# 72 "/usr/include/mach/i386/thread_status.h" 3 4
# 1 "/usr/include/mach/i386/fp_reg.h" 1 3 4
# 73 "/usr/include/mach/i386/thread_status.h" 2 3 4
# 1 "/usr/include/mach/i386/thread_state.h" 1 3 4
# 74 "/usr/include/mach/i386/thread_status.h" 2 3 4
# 1 "/usr/include/i386/eflags.h" 1 3 4
# 75 "/usr/include/mach/i386/thread_status.h" 2 3 4
# 149 "/usr/include/mach/i386/thread_status.h" 3 4
struct x86_state_hdr {
 int flavor;
 int count;
};
typedef struct x86_state_hdr x86_state_hdr_t;
# 167 "/usr/include/mach/i386/thread_status.h" 3 4
typedef struct __darwin_i386_thread_state i386_thread_state_t;



typedef struct __darwin_i386_thread_state x86_thread_state32_t;






typedef struct __darwin_i386_float_state i386_float_state_t;



typedef struct __darwin_i386_float_state x86_float_state32_t;



typedef struct __darwin_i386_avx_state x86_avx_state32_t;






typedef struct __darwin_i386_exception_state i386_exception_state_t;



typedef struct __darwin_i386_exception_state x86_exception_state32_t;





typedef struct __darwin_x86_debug_state32 x86_debug_state32_t;





typedef struct __darwin_x86_thread_state64 x86_thread_state64_t;



typedef struct __darwin_x86_float_state64 x86_float_state64_t;



typedef struct __darwin_x86_avx_state64 x86_avx_state64_t;



typedef struct __darwin_x86_exception_state64 x86_exception_state64_t;





typedef struct __darwin_x86_debug_state64 x86_debug_state64_t;
# 236 "/usr/include/mach/i386/thread_status.h" 3 4
struct x86_thread_state {
 x86_state_hdr_t tsh;
 union {
     x86_thread_state32_t ts32;
     x86_thread_state64_t ts64;
 } uts;
};

struct x86_float_state {
 x86_state_hdr_t fsh;
 union {
  x86_float_state32_t fs32;
  x86_float_state64_t fs64;
 } ufs;
};

struct x86_exception_state {
 x86_state_hdr_t esh;
 union {
  x86_exception_state32_t es32;
  x86_exception_state64_t es64;
 } ues;
};

struct x86_debug_state {
 x86_state_hdr_t dsh;
 union {
  x86_debug_state32_t ds32;
  x86_debug_state64_t ds64;
 } uds;
};

struct x86_avx_state {
 x86_state_hdr_t ash;
 union {
  x86_avx_state32_t as32;
  x86_avx_state64_t as64;
 } ufs;
};

typedef struct x86_thread_state x86_thread_state_t;



typedef struct x86_float_state x86_float_state_t;



typedef struct x86_exception_state x86_exception_state_t;



typedef struct x86_debug_state x86_debug_state_t;



typedef struct x86_avx_state x86_avx_state_t;
# 34 "/usr/include/mach/machine/thread_status.h" 2 3 4
# 77 "/usr/include/mach/thread_status.h" 2 3 4
# 1 "/usr/include/mach/machine/thread_state.h" 1 3 4
# 78 "/usr/include/mach/thread_status.h" 2 3 4





typedef natural_t *thread_state_t;


typedef natural_t thread_state_data_t[(224)];





typedef int thread_state_flavor_t;
typedef thread_state_flavor_t *thread_state_flavor_array_t;
# 174 "/usr/include/mach/exception_types.h" 2 3 4





typedef int exception_type_t;
typedef integer_t exception_data_type_t;
typedef int64_t mach_exception_data_type_t;
typedef int exception_behavior_t;
typedef exception_data_type_t *exception_data_t;
typedef mach_exception_data_type_t *mach_exception_data_t;
typedef unsigned int exception_mask_t;
typedef exception_mask_t *exception_mask_array_t;
typedef exception_behavior_t *exception_behavior_array_t;
typedef thread_state_flavor_t *exception_flavor_array_t;
typedef mach_port_t *exception_port_array_t;
typedef mach_exception_data_type_t mach_exception_code_t;
typedef mach_exception_data_type_t mach_exception_subcode_t;
# 88 "/usr/include/mach/mach_types.h" 2 3 4

# 1 "/usr/include/mach/mach_voucher_types.h" 1 3 4
# 53 "/usr/include/mach/mach_voucher_types.h" 3 4
typedef mach_port_t mach_voucher_t;


typedef mach_port_name_t mach_voucher_name_t;


typedef mach_voucher_name_t *mach_voucher_name_array_t;






typedef mach_voucher_t ipc_voucher_t;







typedef uint32_t mach_voucher_selector_t;
# 84 "/usr/include/mach/mach_voucher_types.h" 3 4
typedef uint32_t mach_voucher_attr_key_t;
typedef mach_voucher_attr_key_t *mach_voucher_attr_key_array_t;
# 108 "/usr/include/mach/mach_voucher_types.h" 3 4
typedef uint8_t *mach_voucher_attr_content_t;
typedef uint32_t mach_voucher_attr_content_size_t;





typedef uint32_t mach_voucher_attr_command_t;
# 125 "/usr/include/mach/mach_voucher_types.h" 3 4
typedef uint32_t mach_voucher_attr_recipe_command_t;
typedef mach_voucher_attr_recipe_command_t *mach_voucher_attr_recipe_command_array_t;
# 151 "/usr/include/mach/mach_voucher_types.h" 3 4
#pragma pack(1)

typedef struct mach_voucher_attr_recipe_data {
 mach_voucher_attr_key_t key;
 mach_voucher_attr_recipe_command_t command;
 mach_voucher_name_t previous_voucher;
 mach_voucher_attr_content_size_t content_size;
 uint8_t content[];
} mach_voucher_attr_recipe_data_t;
typedef mach_voucher_attr_recipe_data_t *mach_voucher_attr_recipe_t;
typedef mach_msg_type_number_t mach_voucher_attr_recipe_size_t;


typedef uint8_t *mach_voucher_attr_raw_recipe_t;
typedef mach_voucher_attr_raw_recipe_t mach_voucher_attr_raw_recipe_array_t;
typedef mach_msg_type_number_t mach_voucher_attr_raw_recipe_size_t;
typedef mach_msg_type_number_t mach_voucher_attr_raw_recipe_array_size_t;

#pragma pack()
# 181 "/usr/include/mach/mach_voucher_types.h" 3 4
typedef mach_port_t mach_voucher_attr_manager_t;
# 190 "/usr/include/mach/mach_voucher_types.h" 3 4
typedef mach_port_t mach_voucher_attr_control_t;







typedef mach_port_t ipc_voucher_attr_manager_t;
typedef mach_port_t ipc_voucher_attr_control_t;
# 209 "/usr/include/mach/mach_voucher_types.h" 3 4
typedef uint64_t mach_voucher_attr_value_handle_t;
typedef mach_voucher_attr_value_handle_t *mach_voucher_attr_value_handle_array_t;

typedef mach_msg_type_number_t mach_voucher_attr_value_handle_array_size_t;


typedef uint32_t mach_voucher_attr_value_reference_t;


typedef uint32_t mach_voucher_attr_control_flags_t;
# 229 "/usr/include/mach/mach_voucher_types.h" 3 4
typedef uint32_t mach_voucher_attr_importance_refs;
# 90 "/usr/include/mach/mach_types.h" 2 3 4
# 1 "/usr/include/mach/processor_info.h" 1 3 4
# 72 "/usr/include/mach/processor_info.h" 3 4
# 1 "/usr/include/mach/machine/processor_info.h" 1 3 4
# 33 "/usr/include/mach/machine/processor_info.h" 3 4
# 1 "/usr/include/mach/i386/processor_info.h" 1 3 4
# 34 "/usr/include/mach/machine/processor_info.h" 2 3 4
# 73 "/usr/include/mach/processor_info.h" 2 3 4




typedef integer_t *processor_info_t;
typedef integer_t *processor_info_array_t;


typedef integer_t processor_info_data_t[(1024)];


typedef integer_t *processor_set_info_t;


typedef integer_t processor_set_info_data_t[(1024)];




typedef int processor_flavor_t;





struct processor_basic_info {
 cpu_type_t cpu_type;
 cpu_subtype_t cpu_subtype;
 boolean_t running;
 int slot_num;
 boolean_t is_master;
};

typedef struct processor_basic_info processor_basic_info_data_t;
typedef struct processor_basic_info *processor_basic_info_t;



struct processor_cpu_load_info {
        unsigned int cpu_ticks[4];
};

typedef struct processor_cpu_load_info processor_cpu_load_info_data_t;
typedef struct processor_cpu_load_info *processor_cpu_load_info_t;
# 125 "/usr/include/mach/processor_info.h" 3 4
typedef int processor_set_flavor_t;


struct processor_set_basic_info {
 int processor_count;
 int default_policy;
};

typedef struct processor_set_basic_info processor_set_basic_info_data_t;
typedef struct processor_set_basic_info *processor_set_basic_info_t;





struct processor_set_load_info {
        int task_count;
        int thread_count;
        integer_t load_average;
        integer_t mach_factor;
};

typedef struct processor_set_load_info processor_set_load_info_data_t;
typedef struct processor_set_load_info *processor_set_load_info_t;
# 91 "/usr/include/mach/mach_types.h" 2 3 4
# 1 "/usr/include/mach/task_info.h" 1 3 4
# 71 "/usr/include/mach/task_info.h" 3 4
# 1 "/usr/include/mach/policy.h" 1 3 4
# 79 "/usr/include/mach/policy.h" 3 4
typedef int policy_t;
typedef integer_t *policy_info_t;
typedef integer_t *policy_base_t;
typedef integer_t *policy_limit_t;
# 113 "/usr/include/mach/policy.h" 3 4
struct policy_timeshare_base {
 integer_t base_priority;
};
struct policy_timeshare_limit {
 integer_t max_priority;
};
struct policy_timeshare_info {
 integer_t max_priority;
 integer_t base_priority;
 integer_t cur_priority;
 boolean_t depressed;
 integer_t depress_priority;
};

typedef struct policy_timeshare_base *policy_timeshare_base_t;
typedef struct policy_timeshare_limit *policy_timeshare_limit_t;
typedef struct policy_timeshare_info *policy_timeshare_info_t;

typedef struct policy_timeshare_base policy_timeshare_base_data_t;
typedef struct policy_timeshare_limit policy_timeshare_limit_data_t;
typedef struct policy_timeshare_info policy_timeshare_info_data_t;
# 147 "/usr/include/mach/policy.h" 3 4
struct policy_rr_base {
 integer_t base_priority;
 integer_t quantum;
};
struct policy_rr_limit {
 integer_t max_priority;
};
struct policy_rr_info {
 integer_t max_priority;
 integer_t base_priority;
 integer_t quantum;
 boolean_t depressed;
 integer_t depress_priority;
};

typedef struct policy_rr_base *policy_rr_base_t;
typedef struct policy_rr_limit *policy_rr_limit_t;
typedef struct policy_rr_info *policy_rr_info_t;

typedef struct policy_rr_base policy_rr_base_data_t;
typedef struct policy_rr_limit policy_rr_limit_data_t;
typedef struct policy_rr_info policy_rr_info_data_t;
# 181 "/usr/include/mach/policy.h" 3 4
struct policy_fifo_base {
 integer_t base_priority;
};
struct policy_fifo_limit {
 integer_t max_priority;
};
struct policy_fifo_info {
 integer_t max_priority;
 integer_t base_priority;
 boolean_t depressed;
 integer_t depress_priority;
};

typedef struct policy_fifo_base *policy_fifo_base_t;
typedef struct policy_fifo_limit *policy_fifo_limit_t;
typedef struct policy_fifo_info *policy_fifo_info_t;

typedef struct policy_fifo_base policy_fifo_base_data_t;
typedef struct policy_fifo_limit policy_fifo_limit_data_t;
typedef struct policy_fifo_info policy_fifo_info_data_t;
# 213 "/usr/include/mach/policy.h" 3 4
struct policy_bases {
 policy_timeshare_base_data_t ts;
 policy_rr_base_data_t rr;
 policy_fifo_base_data_t fifo;
};

struct policy_limits {
 policy_timeshare_limit_data_t ts;
 policy_rr_limit_data_t rr;
 policy_fifo_limit_data_t fifo;
};

struct policy_infos {
 policy_timeshare_info_data_t ts;
 policy_rr_info_data_t rr;
 policy_fifo_info_data_t fifo;
};

typedef struct policy_bases policy_base_data_t;
typedef struct policy_limits policy_limit_data_t;
typedef struct policy_infos policy_info_data_t;
# 72 "/usr/include/mach/task_info.h" 2 3 4








typedef natural_t task_flavor_t;
typedef integer_t *task_info_t;



typedef integer_t task_info_data_t[(1024)];





#pragma pack(4)





struct task_basic_info_32 {
        integer_t suspend_count;
        natural_t virtual_size;
        natural_t resident_size;
        time_value_t user_time;

        time_value_t system_time;

 policy_t policy;
};
typedef struct task_basic_info_32 task_basic_info_32_data_t;
typedef struct task_basic_info_32 *task_basic_info_32_t;




struct task_basic_info_64 {
        integer_t suspend_count;
        mach_vm_size_t virtual_size;
        mach_vm_size_t resident_size;
        time_value_t user_time;

        time_value_t system_time;

 policy_t policy;
};
typedef struct task_basic_info_64 task_basic_info_64_data_t;
typedef struct task_basic_info_64 *task_basic_info_64_t;
# 133 "/usr/include/mach/task_info.h" 3 4
struct task_basic_info {
        integer_t suspend_count;
        vm_size_t virtual_size;
        vm_size_t resident_size;
        time_value_t user_time;

        time_value_t system_time;

 policy_t policy;
};

typedef struct task_basic_info task_basic_info_data_t;
typedef struct task_basic_info *task_basic_info_t;
# 158 "/usr/include/mach/task_info.h" 3 4
struct task_events_info {
 integer_t faults;
 integer_t pageins;
 integer_t cow_faults;
 integer_t messages_sent;
 integer_t messages_received;
        integer_t syscalls_mach;
 integer_t syscalls_unix;
 integer_t csw;
};
typedef struct task_events_info task_events_info_data_t;
typedef struct task_events_info *task_events_info_t;






struct task_thread_times_info {
 time_value_t user_time;

 time_value_t system_time;

};

typedef struct task_thread_times_info task_thread_times_info_data_t;
typedef struct task_thread_times_info *task_thread_times_info_t;





struct task_absolutetime_info {
 uint64_t total_user;
 uint64_t total_system;
 uint64_t threads_user;
 uint64_t threads_system;
};

typedef struct task_absolutetime_info task_absolutetime_info_data_t;
typedef struct task_absolutetime_info *task_absolutetime_info_t;





struct task_kernelmemory_info {
 uint64_t total_palloc;
 uint64_t total_pfree;
 uint64_t total_salloc;
 uint64_t total_sfree;
};

typedef struct task_kernelmemory_info task_kernelmemory_info_data_t;
typedef struct task_kernelmemory_info *task_kernelmemory_info_t;
# 227 "/usr/include/mach/task_info.h" 3 4
struct task_affinity_tag_info {
 integer_t set_count;
 integer_t min;
 integer_t max;
 integer_t task_count;
};
typedef struct task_affinity_tag_info task_affinity_tag_info_data_t;
typedef struct task_affinity_tag_info *task_affinity_tag_info_t;





struct task_dyld_info {
 mach_vm_address_t all_image_info_addr;
 mach_vm_size_t all_image_info_size;
 integer_t all_image_info_format;
};
typedef struct task_dyld_info task_dyld_info_data_t;
typedef struct task_dyld_info *task_dyld_info_t;
# 255 "/usr/include/mach/task_info.h" 3 4
struct task_extmod_info {
 unsigned char task_uuid[16];
 vm_extmod_statistics_data_t extmod_statistics;
};
typedef struct task_extmod_info task_extmod_info_data_t;
typedef struct task_extmod_info *task_extmod_info_t;





struct mach_task_basic_info {
        mach_vm_size_t virtual_size;
        mach_vm_size_t resident_size;
        mach_vm_size_t resident_size_max;
        time_value_t user_time;

        time_value_t system_time;

        policy_t policy;
        integer_t suspend_count;
};
typedef struct mach_task_basic_info mach_task_basic_info_data_t;
typedef struct mach_task_basic_info *mach_task_basic_info_t;






struct task_power_info {
 uint64_t total_user;
 uint64_t total_system;
 uint64_t task_interrupt_wakeups;
 uint64_t task_platform_idle_wakeups;
 uint64_t task_timer_wakeups_bin_1;
 uint64_t task_timer_wakeups_bin_2;
};

typedef struct task_power_info task_power_info_data_t;
typedef struct task_power_info *task_power_info_t;







struct task_vm_info {
        mach_vm_size_t virtual_size;
 integer_t region_count;
 integer_t page_size;
        mach_vm_size_t resident_size;
        mach_vm_size_t resident_size_peak;

 mach_vm_size_t device;
 mach_vm_size_t device_peak;
 mach_vm_size_t internal;
 mach_vm_size_t internal_peak;
 mach_vm_size_t external;
 mach_vm_size_t external_peak;
 mach_vm_size_t reusable;
 mach_vm_size_t reusable_peak;
 mach_vm_size_t purgeable_volatile_pmap;
 mach_vm_size_t purgeable_volatile_resident;
 mach_vm_size_t purgeable_volatile_virtual;
 mach_vm_size_t compressed;
 mach_vm_size_t compressed_peak;
 mach_vm_size_t compressed_lifetime;
};
typedef struct task_vm_info task_vm_info_data_t;
typedef struct task_vm_info *task_vm_info_t;




typedef struct vm_purgeable_info task_purgable_info_t;



struct task_trace_memory_info {
 uint64_t user_memory_address;
 uint64_t buffer_size;
 uint64_t mailbox_array_size;
};
typedef struct task_trace_memory_info task_trace_memory_info_data_t;
typedef struct task_trace_memory_info * task_trace_memory_info_t;




struct task_wait_state_info {
 uint64_t total_wait_state_time;
 uint64_t total_wait_sfi_state_time;
 uint32_t _reserved[4];
};
typedef struct task_wait_state_info task_wait_state_info_data_t;
typedef struct task_wait_state_info * task_wait_state_info_t;





typedef struct {
 uint64_t task_gpu_utilisation;
 uint64_t task_gpu_stat_reserved0;
 uint64_t task_gpu_stat_reserved1;
 uint64_t task_gpu_stat_reserved2;
} gpu_energy_data;

typedef gpu_energy_data *gpu_energy_data_t;
struct task_power_info_v2 {
 task_power_info_data_t cpu_energy;
 gpu_energy_data gpu_energy;
};

typedef struct task_power_info_v2 task_power_info_v2_data_t;
typedef struct task_power_info_v2 *task_power_info_v2_t;
# 386 "/usr/include/mach/task_info.h" 3 4
#pragma pack()
# 92 "/usr/include/mach/mach_types.h" 2 3 4
# 1 "/usr/include/mach/task_policy.h" 1 3 4
# 32 "/usr/include/mach/task_policy.h" 3 4
# 1 "/usr/include/mach/mach_types.h" 1 3 4
# 33 "/usr/include/mach/task_policy.h" 2 3 4
# 51 "/usr/include/mach/task_policy.h" 3 4
typedef natural_t task_policy_flavor_t;
typedef integer_t *task_policy_t;
# 114 "/usr/include/mach/task_policy.h" 3 4
enum task_role {
 TASK_RENICED = -1,
 TASK_UNSPECIFIED = 0,
 TASK_FOREGROUND_APPLICATION,
 TASK_BACKGROUND_APPLICATION,
 TASK_CONTROL_APPLICATION,
 TASK_GRAPHICS_SERVER,
 TASK_THROTTLE_APPLICATION,
 TASK_NONUI_APPLICATION,
 TASK_DEFAULT_APPLICATION
};

typedef integer_t task_role_t;

struct task_category_policy {
 task_role_t role;
};

typedef struct task_category_policy task_category_policy_data_t;
typedef struct task_category_policy *task_category_policy_t;





enum task_latency_qos {
 LATENCY_QOS_TIER_UNSPECIFIED = 0x0,
 LATENCY_QOS_TIER_0 = ((0xFF<<16) | 1),
 LATENCY_QOS_TIER_1 = ((0xFF<<16) | 2),
 LATENCY_QOS_TIER_2 = ((0xFF<<16) | 3),
 LATENCY_QOS_TIER_3 = ((0xFF<<16) | 4),
 LATENCY_QOS_TIER_4 = ((0xFF<<16) | 5),
 LATENCY_QOS_TIER_5 = ((0xFF<<16) | 6)

};
typedef integer_t task_latency_qos_t;
enum task_throughput_qos {
 THROUGHPUT_QOS_TIER_UNSPECIFIED = 0x0,
 THROUGHPUT_QOS_TIER_0 = ((0xFE<<16) | 1),
 THROUGHPUT_QOS_TIER_1 = ((0xFE<<16) | 2),
 THROUGHPUT_QOS_TIER_2 = ((0xFE<<16) | 3),
 THROUGHPUT_QOS_TIER_3 = ((0xFE<<16) | 4),
 THROUGHPUT_QOS_TIER_4 = ((0xFE<<16) | 5),
 THROUGHPUT_QOS_TIER_5 = ((0xFE<<16) | 6),
};




typedef integer_t task_throughput_qos_t;

struct task_qos_policy {
 task_latency_qos_t task_latency_qos_tier;
 task_throughput_qos_t task_throughput_qos_tier;
};

typedef struct task_qos_policy *task_qos_policy_t;
# 93 "/usr/include/mach/mach_types.h" 2 3 4
# 1 "/usr/include/mach/task_special_ports.h" 1 3 4
# 70 "/usr/include/mach/task_special_ports.h" 3 4
typedef int task_special_port_t;
# 94 "/usr/include/mach/mach_types.h" 2 3 4
# 1 "/usr/include/mach/thread_info.h" 1 3 4
# 81 "/usr/include/mach/thread_info.h" 3 4
typedef natural_t thread_flavor_t;
typedef integer_t *thread_info_t;


typedef integer_t thread_info_data_t[(1024)];






struct thread_basic_info {
        time_value_t user_time;
        time_value_t system_time;
        integer_t cpu_usage;
 policy_t policy;
        integer_t run_state;
        integer_t flags;
        integer_t suspend_count;
        integer_t sleep_time;

};

typedef struct thread_basic_info thread_basic_info_data_t;
typedef struct thread_basic_info *thread_basic_info_t;





struct thread_identifier_info {
 uint64_t thread_id;
 uint64_t thread_handle;
 uint64_t dispatch_qaddr;
};

typedef struct thread_identifier_info thread_identifier_info_data_t;
typedef struct thread_identifier_info *thread_identifier_info_t;
# 156 "/usr/include/mach/thread_info.h" 3 4
struct io_stat_entry {
 uint64_t count;
 uint64_t size;
};

struct io_stat_info {
 struct io_stat_entry disk_reads;
 struct io_stat_entry io_priority[4];
 struct io_stat_entry paging;
 struct io_stat_entry metadata;
 struct io_stat_entry total_io;
};

typedef struct io_stat_info *io_stat_info_t;
# 95 "/usr/include/mach/mach_types.h" 2 3 4
# 1 "/usr/include/mach/thread_policy.h" 1 3 4
# 32 "/usr/include/mach/thread_policy.h" 3 4
# 1 "/usr/include/mach/mach_types.h" 1 3 4
# 33 "/usr/include/mach/thread_policy.h" 2 3 4
# 51 "/usr/include/mach/thread_policy.h" 3 4
typedef natural_t thread_policy_flavor_t;
typedef integer_t *thread_policy_t;
# 86 "/usr/include/mach/thread_policy.h" 3 4
struct thread_standard_policy {
 natural_t no_data;
};

typedef struct thread_standard_policy thread_standard_policy_data_t;
typedef struct thread_standard_policy *thread_standard_policy_t;
# 109 "/usr/include/mach/thread_policy.h" 3 4
struct thread_extended_policy {
 boolean_t timeshare;
};

typedef struct thread_extended_policy thread_extended_policy_data_t;
typedef struct thread_extended_policy *thread_extended_policy_t;
# 148 "/usr/include/mach/thread_policy.h" 3 4
struct thread_time_constraint_policy {
 uint32_t period;
 uint32_t computation;
 uint32_t constraint;
 boolean_t preemptible;
};

typedef struct thread_time_constraint_policy thread_time_constraint_policy_data_t;

typedef struct thread_time_constraint_policy *thread_time_constraint_policy_t;
# 176 "/usr/include/mach/thread_policy.h" 3 4
struct thread_precedence_policy {
 integer_t importance;
};

typedef struct thread_precedence_policy thread_precedence_policy_data_t;
typedef struct thread_precedence_policy *thread_precedence_policy_t;
# 206 "/usr/include/mach/thread_policy.h" 3 4
struct thread_affinity_policy {
 integer_t affinity_tag;
};



typedef struct thread_affinity_policy thread_affinity_policy_data_t;
typedef struct thread_affinity_policy *thread_affinity_policy_t;
# 224 "/usr/include/mach/thread_policy.h" 3 4
struct thread_background_policy {
 integer_t priority;
};

typedef struct thread_background_policy thread_background_policy_data_t;
typedef struct thread_background_policy *thread_background_policy_t;






typedef integer_t thread_latency_qos_t;

struct thread_latency_qos_policy {
 thread_latency_qos_t thread_latency_qos_tier;
};

typedef struct thread_latency_qos_policy thread_latency_qos_policy_data_t;
typedef struct thread_latency_qos_policy *thread_latency_qos_policy_t;





typedef integer_t thread_throughput_qos_t;

struct thread_throughput_qos_policy {
 thread_throughput_qos_t thread_throughput_qos_tier;
};

typedef struct thread_throughput_qos_policy thread_throughput_qos_policy_data_t;
typedef struct thread_throughput_qos_policy *thread_throughput_qos_policy_t;
# 96 "/usr/include/mach/mach_types.h" 2 3 4
# 1 "/usr/include/mach/thread_special_ports.h" 1 3 4
# 97 "/usr/include/mach/mach_types.h" 2 3 4


# 1 "/usr/include/mach/clock_types.h" 1 3 4
# 51 "/usr/include/mach/clock_types.h" 3 4
typedef int alarm_type_t;
typedef int sleep_type_t;
typedef int clock_id_t;
typedef int clock_flavor_t;
typedef int *clock_attr_t;
typedef int clock_res_t;




struct mach_timespec {
 unsigned int tv_sec;
 clock_res_t tv_nsec;
};
typedef struct mach_timespec mach_timespec_t;
# 100 "/usr/include/mach/mach_types.h" 2 3 4
# 1 "/usr/include/mach/vm_attributes.h" 1 3 4
# 76 "/usr/include/mach/vm_attributes.h" 3 4
typedef unsigned int vm_machine_attribute_t;
# 85 "/usr/include/mach/vm_attributes.h" 3 4
typedef int vm_machine_attribute_val_t;
# 101 "/usr/include/mach/mach_types.h" 2 3 4
# 1 "/usr/include/mach/vm_inherit.h" 1 3 4
# 75 "/usr/include/mach/vm_inherit.h" 3 4
typedef unsigned int vm_inherit_t;
# 102 "/usr/include/mach/mach_types.h" 2 3 4
# 1 "/usr/include/mach/vm_purgable.h" 1 3 4
# 53 "/usr/include/mach/vm_purgable.h" 3 4
typedef int vm_purgable_t;
# 103 "/usr/include/mach/mach_types.h" 2 3 4
# 1 "/usr/include/mach/vm_behavior.h" 1 3 4
# 47 "/usr/include/mach/vm_behavior.h" 3 4
typedef int vm_behavior_t;
# 104 "/usr/include/mach/mach_types.h" 2 3 4




# 1 "/usr/include/mach/vm_region.h" 1 3 4
# 47 "/usr/include/mach/vm_region.h" 3 4
# 1 "/usr/include/mach/machine/vm_param.h" 1 3 4
# 48 "/usr/include/mach/vm_region.h" 2 3 4





#pragma pack(4)




typedef uint32_t vm32_object_id_t;
# 67 "/usr/include/mach/vm_region.h" 3 4
typedef int *vm_region_info_t;
typedef int *vm_region_info_64_t;
typedef int *vm_region_recurse_info_t;
typedef int *vm_region_recurse_info_64_t;
typedef int vm_region_flavor_t;
typedef int vm_region_info_data_t[(1024)];


struct vm_region_basic_info_64 {
 vm_prot_t protection;
 vm_prot_t max_protection;
 vm_inherit_t inheritance;
 boolean_t shared;
 boolean_t reserved;
 memory_object_offset_t offset;
 vm_behavior_t behavior;
 unsigned short user_wired_count;
};
typedef struct vm_region_basic_info_64 *vm_region_basic_info_64_t;
typedef struct vm_region_basic_info_64 vm_region_basic_info_data_64_t;
# 103 "/usr/include/mach/vm_region.h" 3 4
struct vm_region_basic_info {
 vm_prot_t protection;
 vm_prot_t max_protection;
 vm_inherit_t inheritance;
 boolean_t shared;
 boolean_t reserved;
 uint32_t offset;
 vm_behavior_t behavior;
 unsigned short user_wired_count;
};

typedef struct vm_region_basic_info *vm_region_basic_info_t;
typedef struct vm_region_basic_info vm_region_basic_info_data_t;
# 141 "/usr/include/mach/vm_region.h" 3 4
struct vm_region_extended_info {
 vm_prot_t protection;
        unsigned int user_tag;
        unsigned int pages_resident;
        unsigned int pages_shared_now_private;
        unsigned int pages_swapped_out;
        unsigned int pages_dirtied;
        unsigned int ref_count;
        unsigned short shadow_depth;
        unsigned char external_pager;
        unsigned char share_mode;
 unsigned int pages_reusable;
};
typedef struct vm_region_extended_info *vm_region_extended_info_t;
typedef struct vm_region_extended_info vm_region_extended_info_data_t;
# 165 "/usr/include/mach/vm_region.h" 3 4
struct vm_region_top_info {
        unsigned int obj_id;
        unsigned int ref_count;
        unsigned int private_pages_resident;
        unsigned int shared_pages_resident;
        unsigned char share_mode;
};

typedef struct vm_region_top_info *vm_region_top_info_t;
typedef struct vm_region_top_info vm_region_top_info_data_t;
# 202 "/usr/include/mach/vm_region.h" 3 4
struct vm_region_submap_info {
 vm_prot_t protection;
 vm_prot_t max_protection;
 vm_inherit_t inheritance;
 uint32_t offset;
        unsigned int user_tag;
        unsigned int pages_resident;
        unsigned int pages_shared_now_private;
        unsigned int pages_swapped_out;
        unsigned int pages_dirtied;
        unsigned int ref_count;
        unsigned short shadow_depth;
        unsigned char external_pager;
        unsigned char share_mode;
 boolean_t is_submap;
 vm_behavior_t behavior;
 vm32_object_id_t object_id;
 unsigned short user_wired_count;
};

typedef struct vm_region_submap_info *vm_region_submap_info_t;
typedef struct vm_region_submap_info vm_region_submap_info_data_t;





struct vm_region_submap_info_64 {
 vm_prot_t protection;
 vm_prot_t max_protection;
 vm_inherit_t inheritance;
 memory_object_offset_t offset;
        unsigned int user_tag;
        unsigned int pages_resident;
        unsigned int pages_shared_now_private;
        unsigned int pages_swapped_out;
        unsigned int pages_dirtied;
        unsigned int ref_count;
        unsigned short shadow_depth;
        unsigned char external_pager;
        unsigned char share_mode;
 boolean_t is_submap;
 vm_behavior_t behavior;
 vm32_object_id_t object_id;
 unsigned short user_wired_count;
 unsigned int pages_reusable;
};

typedef struct vm_region_submap_info_64 *vm_region_submap_info_64_t;
typedef struct vm_region_submap_info_64 vm_region_submap_info_data_64_t;
# 269 "/usr/include/mach/vm_region.h" 3 4
struct vm_region_submap_short_info_64 {
 vm_prot_t protection;
 vm_prot_t max_protection;
 vm_inherit_t inheritance;
 memory_object_offset_t offset;
        unsigned int user_tag;
        unsigned int ref_count;
        unsigned short shadow_depth;
        unsigned char external_pager;
        unsigned char share_mode;
 boolean_t is_submap;
 vm_behavior_t behavior;
 vm32_object_id_t object_id;
 unsigned short user_wired_count;
};

typedef struct vm_region_submap_short_info_64 *vm_region_submap_short_info_64_t;
typedef struct vm_region_submap_short_info_64 vm_region_submap_short_info_data_64_t;







struct mach_vm_read_entry {
 mach_vm_address_t address;
 mach_vm_size_t size;
};

struct vm_read_entry {
 vm_address_t address;
 vm_size_t size;
};
# 314 "/usr/include/mach/vm_region.h" 3 4
typedef struct mach_vm_read_entry mach_vm_read_entry_t[(256)];
typedef struct vm_read_entry vm_read_entry_t[(256)];




#pragma pack()



typedef int *vm_page_info_t;
typedef int vm_page_info_data_t[];
typedef int vm_page_info_flavor_t;


struct vm_page_info_basic {
 int disposition;
 int ref_count;
 vm_object_id_t object_id;
 memory_object_offset_t offset;
 int depth;
 int __pad;
};
typedef struct vm_page_info_basic *vm_page_info_basic_t;
typedef struct vm_page_info_basic vm_page_info_basic_data_t;
# 109 "/usr/include/mach/mach_types.h" 2 3 4
# 1 "/usr/include/mach/kmod.h" 1 3 4
# 39 "/usr/include/mach/kmod.h" 3 4
# 1 "/usr/include/mach/mach_types.h" 1 3 4
# 40 "/usr/include/mach/kmod.h" 2 3 4
# 56 "/usr/include/mach/kmod.h" 3 4
typedef int kmod_t;

struct kmod_info;
typedef kern_return_t kmod_start_func_t(struct kmod_info * ki, void * data);
typedef kern_return_t kmod_stop_func_t(struct kmod_info * ki, void * data);
# 70 "/usr/include/mach/kmod.h" 3 4
#pragma pack(4)


typedef struct kmod_reference {
    struct kmod_reference * next;
    struct kmod_info * info;
} kmod_reference_t;
# 87 "/usr/include/mach/kmod.h" 3 4
typedef struct kmod_info {
    struct kmod_info * next;
    int32_t info_version;
    uint32_t id;
    char name[64];
    char version[64];
    int32_t reference_count;
    kmod_reference_t * reference_list;
    vm_address_t address;
    vm_size_t size;
    vm_size_t hdr_size;
    kmod_start_func_t * start;
    kmod_stop_func_t * stop;
} kmod_info_t;



typedef struct kmod_info_32_v1 {
    uint32_t next_addr;
    int32_t info_version;
    uint32_t id;
    uint8_t name[64];
    uint8_t version[64];
    int32_t reference_count;
    uint32_t reference_list_addr;
    uint32_t address;
    uint32_t size;
    uint32_t hdr_size;
    uint32_t start_addr;
    uint32_t stop_addr;
} kmod_info_32_v1_t;



typedef struct kmod_info_64_v1 {
    uint64_t next_addr;
    int32_t info_version;
    uint32_t id;
    uint8_t name[64];
    uint8_t version[64];
    int32_t reference_count;
    uint64_t reference_list_addr;
    uint64_t address;
    uint64_t size;
    uint64_t hdr_size;
    uint64_t start_addr;
    uint64_t stop_addr;
} kmod_info_64_v1_t;

#pragma pack()
# 174 "/usr/include/mach/kmod.h" 3 4
typedef void * kmod_args_t;
typedef int kmod_control_flavor_t;
typedef kmod_info_t * kmod_info_array_t;
# 110 "/usr/include/mach/mach_types.h" 2 3 4






typedef mach_port_t task_t;
typedef mach_port_t task_name_t;
typedef mach_port_t task_suspension_token_t;
typedef mach_port_t thread_t;
typedef mach_port_t thread_act_t;
typedef mach_port_t ipc_space_t;
typedef mach_port_t coalition_t;
typedef mach_port_t host_t;
typedef mach_port_t host_priv_t;
typedef mach_port_t host_security_t;
typedef mach_port_t processor_t;
typedef mach_port_t processor_set_t;
typedef mach_port_t processor_set_control_t;
typedef mach_port_t semaphore_t;
typedef mach_port_t lock_set_t;
typedef mach_port_t ledger_t;
typedef mach_port_t alarm_t;
typedef mach_port_t clock_serv_t;
typedef mach_port_t clock_ctrl_t;







typedef processor_set_t processor_set_name_t;




typedef mach_port_t clock_reply_t;
typedef mach_port_t bootstrap_t;
typedef mach_port_t mem_entry_name_port_t;
typedef mach_port_t exception_handler_t;
typedef exception_handler_t *exception_handler_array_t;
typedef mach_port_t vm_task_entry_t;
typedef mach_port_t io_master_t;
typedef mach_port_t UNDServerRef;
# 163 "/usr/include/mach/mach_types.h" 3 4
typedef task_t *task_array_t;
typedef thread_t *thread_array_t;
typedef processor_set_t *processor_set_array_t;
typedef processor_set_t *processor_set_name_array_t;
typedef processor_t *processor_array_t;
typedef thread_act_t *thread_act_array_t;
typedef ledger_t *ledger_array_t;







typedef task_t task_port_t;
typedef task_array_t task_port_array_t;
typedef thread_t thread_port_t;
typedef thread_array_t thread_port_array_t;
typedef ipc_space_t ipc_space_port_t;
typedef host_t host_name_t;
typedef host_t host_name_port_t;
typedef processor_set_t processor_set_port_t;
typedef processor_set_t processor_set_name_port_t;
typedef processor_set_array_t processor_set_name_port_array_t;
typedef processor_set_t processor_set_control_port_t;
typedef processor_t processor_port_t;
typedef processor_array_t processor_port_array_t;
typedef thread_act_t thread_act_port_t;
typedef thread_act_array_t thread_act_port_array_t;
typedef semaphore_t semaphore_port_t;
typedef lock_set_t lock_set_port_t;
typedef ledger_t ledger_port_t;
typedef ledger_array_t ledger_port_array_t;
typedef alarm_t alarm_port_t;
typedef clock_serv_t clock_serv_port_t;
typedef clock_ctrl_t clock_ctrl_port_t;
typedef exception_handler_t exception_port_t;
typedef exception_handler_array_t exception_port_arrary_t;
# 223 "/usr/include/mach/mach_types.h" 3 4
typedef natural_t ledger_item_t;


typedef int64_t ledger_amount_t;


typedef mach_vm_offset_t *emulation_vector_t;
typedef char *user_subsystem_t;

typedef char *labelstr_t;
# 67 "/usr/include/mach/mach.h" 2 3 4
# 1 "/usr/include/mach/mach_interface.h" 1 3 4
# 42 "/usr/include/mach/mach_interface.h" 3 4
# 1 "/usr/include/mach/clock_priv.h" 1 3 4






# 1 "/usr/include/mach/ndr.h" 1 3 4
# 37 "/usr/include/mach/ndr.h" 3 4
# 1 "/usr/include/libkern/OSByteOrder.h" 1 3 4
# 43 "/usr/include/libkern/OSByteOrder.h" 3 4
# 1 "/usr/include/libkern/i386/OSByteOrder.h" 1 3 4
# 34 "/usr/include/libkern/i386/OSByteOrder.h" 3 4
# 1 "/usr/include/sys/_types/_os_inline.h" 1 3 4
# 35 "/usr/include/libkern/i386/OSByteOrder.h" 2 3 4



static inline
uint16_t
OSReadSwapInt16(
    const volatile void * base,
    uintptr_t byteOffset
)
{
    uint16_t result;

    result = *(volatile uint16_t *)((uintptr_t)base + byteOffset);
    return _OSSwapInt16(result);
}

static inline
uint32_t
OSReadSwapInt32(
    const volatile void * base,
    uintptr_t byteOffset
)
{
    uint32_t result;

    result = *(volatile uint32_t *)((uintptr_t)base + byteOffset);
    return _OSSwapInt32(result);
}

static inline
uint64_t
OSReadSwapInt64(
    const volatile void * base,
    uintptr_t byteOffset
)
{
    uint64_t result;

    result = *(volatile uint64_t *)((uintptr_t)base + byteOffset);
    return _OSSwapInt64(result);
}



static inline
void
OSWriteSwapInt16(
    volatile void * base,
    uintptr_t byteOffset,
    uint16_t data
)
{
    *(volatile uint16_t *)((uintptr_t)base + byteOffset) = _OSSwapInt16(data);
}

static inline
void
OSWriteSwapInt32(
    volatile void * base,
    uintptr_t byteOffset,
    uint32_t data
)
{
    *(volatile uint32_t *)((uintptr_t)base + byteOffset) = _OSSwapInt32(data);
}

static inline
void
OSWriteSwapInt64(
    volatile void * base,
    uintptr_t byteOffset,
    uint64_t data
)
{
    *(volatile uint64_t *)((uintptr_t)base + byteOffset) = _OSSwapInt64(data);
}
# 44 "/usr/include/libkern/OSByteOrder.h" 2 3 4
# 58 "/usr/include/libkern/OSByteOrder.h" 3 4
enum {
    OSUnknownByteOrder,
    OSLittleEndian,
    OSBigEndian
};

static inline
int32_t
OSHostByteOrder(void) {

    return OSLittleEndian;





}
# 87 "/usr/include/libkern/OSByteOrder.h" 3 4
static inline
uint16_t
_OSReadInt16(
    const volatile void * base,
    uintptr_t byteOffset
)
{
    return *(volatile uint16_t *)((uintptr_t)base + byteOffset);
}

static inline
uint32_t
_OSReadInt32(
    const volatile void * base,
    uintptr_t byteOffset
)
{
    return *(volatile uint32_t *)((uintptr_t)base + byteOffset);
}

static inline
uint64_t
_OSReadInt64(
    const volatile void * base,
    uintptr_t byteOffset
)
{
    return *(volatile uint64_t *)((uintptr_t)base + byteOffset);
}



static inline
void
_OSWriteInt16(
    volatile void * base,
    uintptr_t byteOffset,
    uint16_t data
)
{
    *(volatile uint16_t *)((uintptr_t)base + byteOffset) = data;
}

static inline
void
_OSWriteInt32(
    volatile void * base,
    uintptr_t byteOffset,
    uint32_t data
)
{
    *(volatile uint32_t *)((uintptr_t)base + byteOffset) = data;
}

static inline
void
_OSWriteInt64(
    volatile void * base,
    uintptr_t byteOffset,
    uint64_t data
)
{
    *(volatile uint64_t *)((uintptr_t)base + byteOffset) = data;
}
# 38 "/usr/include/mach/ndr.h" 2 3 4


typedef struct {
    unsigned char mig_vers;
    unsigned char if_vers;
    unsigned char reserved1;
    unsigned char mig_encoding;
    unsigned char int_rep;
    unsigned char char_rep;
    unsigned char float_rep;
    unsigned char reserved2;
} NDR_record_t;
# 68 "/usr/include/mach/ndr.h" 3 4
extern NDR_record_t NDR_record;
# 8 "/usr/include/mach/clock_priv.h" 2 3 4


# 1 "/usr/include/mach/notify.h" 1 3 4
# 91 "/usr/include/mach/notify.h" 3 4
typedef mach_port_t notify_port_t;
# 101 "/usr/include/mach/notify.h" 3 4
typedef struct {
    mach_msg_header_t not_header;
    NDR_record_t NDR;
    mach_port_name_t not_port;
    mach_msg_format_0_trailer_t trailer;
} mach_port_deleted_notification_t;

typedef struct {
    mach_msg_header_t not_header;
    NDR_record_t NDR;
    mach_port_name_t not_port;
    mach_msg_format_0_trailer_t trailer;
} mach_send_possible_notification_t;

typedef struct {
    mach_msg_header_t not_header;
    mach_msg_body_t not_body;
    mach_msg_port_descriptor_t not_port;
    mach_msg_format_0_trailer_t trailer;
} mach_port_destroyed_notification_t;

typedef struct {
    mach_msg_header_t not_header;
    NDR_record_t NDR;
    mach_msg_type_number_t not_count;
    mach_msg_format_0_trailer_t trailer;
} mach_no_senders_notification_t;

typedef struct {
    mach_msg_header_t not_header;
    mach_msg_format_0_trailer_t trailer;
} mach_send_once_notification_t;

typedef struct {
    mach_msg_header_t not_header;
    NDR_record_t NDR;
    mach_port_name_t not_port;
    mach_msg_format_0_trailer_t trailer;
} mach_dead_name_notification_t;
# 11 "/usr/include/mach/clock_priv.h" 2 3 4


# 1 "/usr/include/mach/mig_errors.h" 1 3 4
# 66 "/usr/include/mach/mig_errors.h" 3 4
# 1 "/usr/include/mach/mig.h" 1 3 4
# 80 "/usr/include/mach/mig.h" 3 4
typedef void (*mig_stub_routine_t) (mach_msg_header_t *InHeadP,
           mach_msg_header_t *OutHeadP);

typedef mig_stub_routine_t mig_routine_t;






typedef mig_routine_t (*mig_server_routine_t) (mach_msg_header_t *InHeadP);






typedef kern_return_t (*mig_impl_routine_t)(void);

typedef mach_msg_type_descriptor_t routine_arg_descriptor;
typedef mach_msg_type_descriptor_t *routine_arg_descriptor_t;
typedef mach_msg_type_descriptor_t *mig_routine_arg_descriptor_t;



struct routine_descriptor {
 mig_impl_routine_t impl_routine;
 mig_stub_routine_t stub_routine;
 unsigned int argc;
 unsigned int descr_count;
 routine_arg_descriptor_t
      arg_descr;
 unsigned int max_reply_msg;
};
typedef struct routine_descriptor *routine_descriptor_t;

typedef struct routine_descriptor mig_routine_descriptor;
typedef mig_routine_descriptor *mig_routine_descriptor_t;



typedef struct mig_subsystem {
 mig_server_routine_t server;
 mach_msg_id_t start;
 mach_msg_id_t end;
 mach_msg_size_t maxsize;
 vm_address_t reserved;
 mig_routine_descriptor
       routine[1];
} *mig_subsystem_t;



typedef struct mig_symtab {
 char *ms_routine_name;
 int ms_routine_number;
 void (*ms_routine)(void);




} mig_symtab_t;





extern mach_port_t mig_get_reply_port(void);


extern void mig_dealloc_reply_port(mach_port_t reply_port);


extern void mig_put_reply_port(mach_port_t reply_port);


extern int mig_strncpy(char *dest, const char *src, int len);



extern void mig_allocate(vm_address_t *, vm_size_t);


extern void mig_deallocate(vm_address_t, vm_size_t);
# 67 "/usr/include/mach/mig_errors.h" 2 3 4
# 98 "/usr/include/mach/mig_errors.h" 3 4
#pragma pack(4)
typedef struct {
 mach_msg_header_t Head;
 NDR_record_t NDR;
 kern_return_t RetCode;
} mig_reply_error_t;
#pragma pack()







static __inline__ void
__NDR_convert__mig_reply_error_t(__attribute__((unused)) mig_reply_error_t *x)
{




}
# 14 "/usr/include/mach/clock_priv.h" 2 3 4
# 50 "/usr/include/mach/clock_priv.h" 3 4
extern

kern_return_t clock_set_time
(
 clock_ctrl_t clock_ctrl,
 mach_timespec_t new_time
);





extern

kern_return_t clock_set_attributes
(
 clock_ctrl_t clock_ctrl,
 clock_flavor_t flavor,
 clock_attr_t clock_attr,
 mach_msg_type_number_t clock_attrCnt
);
# 91 "/usr/include/mach/clock_priv.h" 3 4
#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_timespec_t new_time;
 } __Request__clock_set_time_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  clock_flavor_t flavor;
  mach_msg_type_number_t clock_attrCnt;
  int clock_attr[1];
 } __Request__clock_set_attributes_t;

#pragma pack()







union __RequestUnion__clock_priv_subsystem {
 __Request__clock_set_time_t Request_clock_set_time;
 __Request__clock_set_attributes_t Request_clock_set_attributes;
};







#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__clock_set_time_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__clock_set_attributes_t;

#pragma pack()







union __ReplyUnion__clock_priv_subsystem {
 __Reply__clock_set_time_t Reply_clock_set_time;
 __Reply__clock_set_attributes_t Reply_clock_set_attributes;
};
# 43 "/usr/include/mach/mach_interface.h" 2 3 4
# 1 "/usr/include/mach/host_priv.h" 1 3 4
# 37 "/usr/include/mach/host_priv.h" 3 4
# 1 "/usr/include/mach_debug/mach_debug_types.h" 1 3 4
# 65 "/usr/include/mach_debug/mach_debug_types.h" 3 4
# 1 "/usr/include/mach_debug/ipc_info.h" 1 3 4
# 78 "/usr/include/mach_debug/ipc_info.h" 3 4
typedef struct ipc_info_space {
 natural_t iis_genno_mask;
 natural_t iis_table_size;
 natural_t iis_table_next;
 natural_t iis_tree_size;
 natural_t iis_tree_small;
 natural_t iis_tree_hash;
} ipc_info_space_t;

typedef struct ipc_info_space_basic {
 natural_t iisb_genno_mask;
 natural_t iisb_table_size;
 natural_t iisb_table_next;
 natural_t iisb_table_inuse;
 natural_t iisb_reserved[2];
} ipc_info_space_basic_t;

typedef struct ipc_info_name {
 mach_port_name_t iin_name;
             integer_t iin_collision;
 mach_port_type_t iin_type;
 mach_port_urefs_t iin_urefs;
 natural_t iin_object;
 natural_t iin_next;
 natural_t iin_hash;
} ipc_info_name_t;

typedef ipc_info_name_t *ipc_info_name_array_t;


typedef struct ipc_info_tree_name {
 ipc_info_name_t iitn_name;
 mach_port_name_t iitn_lchild;
 mach_port_name_t iitn_rchild;
} ipc_info_tree_name_t;

typedef ipc_info_tree_name_t *ipc_info_tree_name_array_t;
# 66 "/usr/include/mach_debug/mach_debug_types.h" 2 3 4
# 1 "/usr/include/mach_debug/vm_info.h" 1 3 4
# 73 "/usr/include/mach_debug/vm_info.h" 3 4
#pragma pack(4)





typedef struct mach_vm_info_region {
 mach_vm_offset_t vir_start;
 mach_vm_offset_t vir_end;
 mach_vm_offset_t vir_object;
 memory_object_offset_t vir_offset;
 boolean_t vir_needs_copy;
 vm_prot_t vir_protection;
 vm_prot_t vir_max_protection;
 vm_inherit_t vir_inheritance;
 natural_t vir_wired_count;
 natural_t vir_user_wired_count;
} mach_vm_info_region_t;

typedef struct vm_info_region_64 {
 natural_t vir_start;
 natural_t vir_end;
 natural_t vir_object;
 memory_object_offset_t vir_offset;
 boolean_t vir_needs_copy;
 vm_prot_t vir_protection;
 vm_prot_t vir_max_protection;
 vm_inherit_t vir_inheritance;
 natural_t vir_wired_count;
 natural_t vir_user_wired_count;
} vm_info_region_64_t;

typedef struct vm_info_region {
 natural_t vir_start;
 natural_t vir_end;
 natural_t vir_object;
 natural_t vir_offset;
 boolean_t vir_needs_copy;
 vm_prot_t vir_protection;
 vm_prot_t vir_max_protection;
 vm_inherit_t vir_inheritance;
 natural_t vir_wired_count;
 natural_t vir_user_wired_count;
} vm_info_region_t;


typedef struct vm_info_object {
 natural_t vio_object;
 natural_t vio_size;
 unsigned int vio_ref_count;
 unsigned int vio_resident_page_count;
 unsigned int vio_absent_count;
 natural_t vio_copy;
 natural_t vio_shadow;
 natural_t vio_shadow_offset;
 natural_t vio_paging_offset;
 memory_object_copy_strategy_t vio_copy_strategy;

 vm_offset_t vio_last_alloc;

 unsigned int vio_paging_in_progress;
 boolean_t vio_pager_created;
 boolean_t vio_pager_initialized;
 boolean_t vio_pager_ready;
 boolean_t vio_can_persist;
 boolean_t vio_internal;
 boolean_t vio_temporary;
 boolean_t vio_alive;
 boolean_t vio_purgable;
 boolean_t vio_purgable_volatile;
} vm_info_object_t;

typedef vm_info_object_t *vm_info_object_array_t;

#pragma pack()
# 67 "/usr/include/mach_debug/mach_debug_types.h" 2 3 4
# 1 "/usr/include/mach_debug/zone_info.h" 1 3 4
# 73 "/usr/include/mach_debug/zone_info.h" 3 4
typedef struct zone_name {
 char zn_name[80];
} zone_name_t;

typedef zone_name_t *zone_name_array_t;


typedef struct zone_info {
 integer_t zi_count;
 vm_size_t zi_cur_size;
 vm_size_t zi_max_size;
 vm_size_t zi_elem_size;
 vm_size_t zi_alloc_size;
 integer_t zi_pageable;
 integer_t zi_sleepable;
 integer_t zi_exhaustible;
 integer_t zi_collectable;
} zone_info_t;

typedef zone_info_t *zone_info_array_t;
# 102 "/usr/include/mach_debug/zone_info.h" 3 4
typedef struct mach_zone_name {
 char mzn_name[80];
} mach_zone_name_t;

typedef mach_zone_name_t *mach_zone_name_array_t;

typedef struct mach_zone_info_data {
 uint64_t mzi_count;
 uint64_t mzi_cur_size;
 uint64_t mzi_max_size;
        uint64_t mzi_elem_size;
 uint64_t mzi_alloc_size;
 uint64_t mzi_sum_size;
 uint64_t mzi_exhaustible;
 uint64_t mzi_collectable;
} mach_zone_info_t;

typedef mach_zone_info_t *mach_zone_info_array_t;

typedef struct task_zone_info_data {
 uint64_t tzi_count;
 uint64_t tzi_cur_size;
 uint64_t tzi_max_size;
        uint64_t tzi_elem_size;
 uint64_t tzi_alloc_size;
 uint64_t tzi_sum_size;
 uint64_t tzi_exhaustible;
 uint64_t tzi_collectable;
 uint64_t tzi_caller_acct;
 uint64_t tzi_task_alloc;
 uint64_t tzi_task_free;
} task_zone_info_t;

typedef task_zone_info_t *task_zone_info_array_t;
# 68 "/usr/include/mach_debug/mach_debug_types.h" 2 3 4
# 1 "/usr/include/mach_debug/page_info.h" 1 3 4
# 63 "/usr/include/mach_debug/page_info.h" 3 4
typedef vm_offset_t *page_address_array_t;
# 69 "/usr/include/mach_debug/mach_debug_types.h" 2 3 4
# 1 "/usr/include/mach_debug/hash_info.h" 1 3 4
# 67 "/usr/include/mach_debug/hash_info.h" 3 4
typedef struct hash_info_bucket {
 natural_t hib_count;
} hash_info_bucket_t;

typedef hash_info_bucket_t *hash_info_bucket_array_t;
# 70 "/usr/include/mach_debug/mach_debug_types.h" 2 3 4
# 1 "/usr/include/mach_debug/lockgroup_info.h" 1 3 4
# 43 "/usr/include/mach_debug/lockgroup_info.h" 3 4
typedef struct lockgroup_info {
 char lockgroup_name[64];
 uint64_t lockgroup_attr;
 uint64_t lock_spin_cnt;
 uint64_t lock_spin_util_cnt;
 uint64_t lock_spin_held_cnt;
 uint64_t lock_spin_miss_cnt;
 uint64_t lock_spin_held_max;
 uint64_t lock_spin_held_cum;
 uint64_t lock_mtx_cnt;
 uint64_t lock_mtx_util_cnt;
 uint64_t lock_mtx_held_cnt;
 uint64_t lock_mtx_miss_cnt;
 uint64_t lock_mtx_wait_cnt;
 uint64_t lock_mtx_held_max;
 uint64_t lock_mtx_held_cum;
 uint64_t lock_mtx_wait_max;
 uint64_t lock_mtx_wait_cum;
 uint64_t lock_rw_cnt;
 uint64_t lock_rw_util_cnt;
 uint64_t lock_rw_held_cnt;
 uint64_t lock_rw_miss_cnt;
 uint64_t lock_rw_wait_cnt;
 uint64_t lock_rw_held_max;
 uint64_t lock_rw_held_cum;
 uint64_t lock_rw_wait_max;
 uint64_t lock_rw_wait_cum;
} lockgroup_info_t;

typedef lockgroup_info_t *lockgroup_info_array_t;
# 71 "/usr/include/mach_debug/mach_debug_types.h" 2 3 4

typedef char symtab_name_t[32];
# 38 "/usr/include/mach/host_priv.h" 2 3 4
# 51 "/usr/include/mach/host_priv.h" 3 4
extern

kern_return_t host_get_boot_info
(
 host_priv_t host_priv,
 kernel_boot_info_t boot_info
);





extern

kern_return_t host_reboot
(
 host_priv_t host_priv,
 int options
);





extern

kern_return_t host_priv_statistics
(
 host_priv_t host_priv,
 host_flavor_t flavor,
 host_info_t host_info_out,
 mach_msg_type_number_t *host_info_outCnt
);





extern

kern_return_t host_default_memory_manager
(
 host_priv_t host_priv,
 memory_object_default_t *default_manager,
 memory_object_cluster_size_t cluster_size
);





extern

kern_return_t vm_wire
(
 host_priv_t host_priv,
 vm_map_t task,
 vm_address_t address,
 vm_size_t size,
 vm_prot_t desired_access
);





extern

kern_return_t thread_wire
(
 host_priv_t host_priv,
 thread_act_t thread,
 boolean_t wired
);





extern

kern_return_t vm_allocate_cpm
(
 host_priv_t host_priv,
 vm_map_t task,
 vm_address_t *address,
 vm_size_t size,
 int flags
);





extern

kern_return_t host_processors
(
 host_priv_t host_priv,
 processor_array_t *out_processor_list,
 mach_msg_type_number_t *out_processor_listCnt
);





extern

kern_return_t host_get_clock_control
(
 host_priv_t host_priv,
 clock_id_t clock_id,
 clock_ctrl_t *clock_ctrl
);





extern

kern_return_t kmod_create
(
 host_priv_t host_priv,
 vm_address_t info,
 kmod_t *module
);





extern

kern_return_t kmod_destroy
(
 host_priv_t host_priv,
 kmod_t module
);





extern

kern_return_t kmod_control
(
 host_priv_t host_priv,
 kmod_t module,
 kmod_control_flavor_t flavor,
 kmod_args_t *data,
 mach_msg_type_number_t *dataCnt
);





extern

kern_return_t host_get_special_port
(
 host_priv_t host_priv,
 int node,
 int which,
 mach_port_t *port
);





extern

kern_return_t host_set_special_port
(
 host_priv_t host_priv,
 int which,
 mach_port_t port
);





extern

kern_return_t host_set_exception_ports
(
 host_priv_t host_priv,
 exception_mask_t exception_mask,
 mach_port_t new_port,
 exception_behavior_t behavior,
 thread_state_flavor_t new_flavor
);





extern

kern_return_t host_get_exception_ports
(
 host_priv_t host_priv,
 exception_mask_t exception_mask,
 exception_mask_array_t masks,
 mach_msg_type_number_t *masksCnt,
 exception_handler_array_t old_handlers,
 exception_behavior_array_t old_behaviors,
 exception_flavor_array_t old_flavors
);





extern

kern_return_t host_swap_exception_ports
(
 host_priv_t host_priv,
 exception_mask_t exception_mask,
 mach_port_t new_port,
 exception_behavior_t behavior,
 thread_state_flavor_t new_flavor,
 exception_mask_array_t masks,
 mach_msg_type_number_t *masksCnt,
 exception_handler_array_t old_handlerss,
 exception_behavior_array_t old_behaviors,
 exception_flavor_array_t old_flavors
);





extern

kern_return_t mach_vm_wire
(
 host_priv_t host_priv,
 vm_map_t task,
 mach_vm_address_t address,
 mach_vm_size_t size,
 vm_prot_t desired_access
);





extern

kern_return_t host_processor_sets
(
 host_priv_t host_priv,
 processor_set_name_array_t *processor_sets,
 mach_msg_type_number_t *processor_setsCnt
);





extern

kern_return_t host_processor_set_priv
(
 host_priv_t host_priv,
 processor_set_name_t set_name,
 processor_set_t *set
);





extern

kern_return_t set_dp_control_port
(
 host_priv_t host,
 mach_port_t control_port
);





extern

kern_return_t get_dp_control_port
(
 host_priv_t host,
 mach_port_t *contorl_port
);





extern

kern_return_t host_set_UNDServer
(
 host_priv_t host,
 UNDServerRef server
);





extern

kern_return_t host_get_UNDServer
(
 host_priv_t host,
 UNDServerRef *server
);





extern

kern_return_t kext_request
(
 host_priv_t host_priv,
 uint32_t user_log_flags,
 vm_offset_t request_data,
 mach_msg_type_number_t request_dataCnt,
 vm_offset_t *response_data,
 mach_msg_type_number_t *response_dataCnt,
 vm_offset_t *log_data,
 mach_msg_type_number_t *log_dataCnt,
 kern_return_t *op_result
);
# 413 "/usr/include/mach/host_priv.h" 3 4
#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__host_get_boot_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int options;
 } __Request__host_reboot_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  host_flavor_t flavor;
  mach_msg_type_number_t host_info_outCnt;
 } __Request__host_priv_statistics_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t default_manager;

  NDR_record_t NDR;
  memory_object_cluster_size_t cluster_size;
 } __Request__host_default_memory_manager_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t task;

  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  vm_prot_t desired_access;
 } __Request__vm_wire_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t thread;

  NDR_record_t NDR;
  boolean_t wired;
 } __Request__thread_wire_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t task;

  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  int flags;
 } __Request__vm_allocate_cpm_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__host_processors_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  clock_id_t clock_id;
 } __Request__host_get_clock_control_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t info;
 } __Request__kmod_create_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kmod_t module;
 } __Request__kmod_destroy_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t data;

  NDR_record_t NDR;
  kmod_t module;
  kmod_control_flavor_t flavor;
  mach_msg_type_number_t dataCnt;
 } __Request__kmod_control_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int node;
  int which;
 } __Request__host_get_special_port_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t port;

  NDR_record_t NDR;
  int which;
 } __Request__host_set_special_port_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_port;

  NDR_record_t NDR;
  exception_mask_t exception_mask;
  exception_behavior_t behavior;
  thread_state_flavor_t new_flavor;
 } __Request__host_set_exception_ports_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  exception_mask_t exception_mask;
 } __Request__host_get_exception_ports_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_port;

  NDR_record_t NDR;
  exception_mask_t exception_mask;
  exception_behavior_t behavior;
  thread_state_flavor_t new_flavor;
 } __Request__host_swap_exception_ports_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t task;

  NDR_record_t NDR;
  mach_vm_address_t address;
  mach_vm_size_t size;
  vm_prot_t desired_access;
 } __Request__mach_vm_wire_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__host_processor_sets_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t set_name;

 } __Request__host_processor_set_priv_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t control_port;

 } __Request__set_dp_control_port_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__get_dp_control_port_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t server;

 } __Request__host_set_UNDServer_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__host_get_UNDServer_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t request_data;

  NDR_record_t NDR;
  uint32_t user_log_flags;
  mach_msg_type_number_t request_dataCnt;
 } __Request__kext_request_t;

#pragma pack()







union __RequestUnion__host_priv_subsystem {
 __Request__host_get_boot_info_t Request_host_get_boot_info;
 __Request__host_reboot_t Request_host_reboot;
 __Request__host_priv_statistics_t Request_host_priv_statistics;
 __Request__host_default_memory_manager_t Request_host_default_memory_manager;
 __Request__vm_wire_t Request_vm_wire;
 __Request__thread_wire_t Request_thread_wire;
 __Request__vm_allocate_cpm_t Request_vm_allocate_cpm;
 __Request__host_processors_t Request_host_processors;
 __Request__host_get_clock_control_t Request_host_get_clock_control;
 __Request__kmod_create_t Request_kmod_create;
 __Request__kmod_destroy_t Request_kmod_destroy;
 __Request__kmod_control_t Request_kmod_control;
 __Request__host_get_special_port_t Request_host_get_special_port;
 __Request__host_set_special_port_t Request_host_set_special_port;
 __Request__host_set_exception_ports_t Request_host_set_exception_ports;
 __Request__host_get_exception_ports_t Request_host_get_exception_ports;
 __Request__host_swap_exception_ports_t Request_host_swap_exception_ports;
 __Request__mach_vm_wire_t Request_mach_vm_wire;
 __Request__host_processor_sets_t Request_host_processor_sets;
 __Request__host_processor_set_priv_t Request_host_processor_set_priv;
 __Request__set_dp_control_port_t Request_set_dp_control_port;
 __Request__get_dp_control_port_t Request_get_dp_control_port;
 __Request__host_set_UNDServer_t Request_host_set_UNDServer;
 __Request__host_get_UNDServer_t Request_host_get_UNDServer;
 __Request__kext_request_t Request_kext_request;
};







#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t boot_infoOffset;
  mach_msg_type_number_t boot_infoCnt;
  char boot_info[4096];
 } __Reply__host_get_boot_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__host_reboot_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t host_info_outCnt;
  integer_t host_info_out[68];
 } __Reply__host_priv_statistics_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t default_manager;

 } __Reply__host_default_memory_manager_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__vm_wire_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_wire_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_address_t address;
 } __Reply__vm_allocate_cpm_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_ports_descriptor_t out_processor_list;

  NDR_record_t NDR;
  mach_msg_type_number_t out_processor_listCnt;
 } __Reply__host_processors_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t clock_ctrl;

 } __Reply__host_get_clock_control_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  kmod_t module;
 } __Reply__kmod_create_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__kmod_destroy_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t data;

  NDR_record_t NDR;
  mach_msg_type_number_t dataCnt;
 } __Reply__kmod_control_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t port;

 } __Reply__host_get_special_port_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__host_set_special_port_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__host_set_exception_ports_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t old_handlers[32];

  NDR_record_t NDR;
  mach_msg_type_number_t masksCnt;
  exception_mask_t masks[32];
  exception_behavior_t old_behaviors[32];
  thread_state_flavor_t old_flavors[32];
 } __Reply__host_get_exception_ports_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t old_handlerss[32];

  NDR_record_t NDR;
  mach_msg_type_number_t masksCnt;
  exception_mask_t masks[32];
  exception_behavior_t old_behaviors[32];
  thread_state_flavor_t old_flavors[32];
 } __Reply__host_swap_exception_ports_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_vm_wire_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_ports_descriptor_t processor_sets;

  NDR_record_t NDR;
  mach_msg_type_number_t processor_setsCnt;
 } __Reply__host_processor_sets_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t set;

 } __Reply__host_processor_set_priv_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__set_dp_control_port_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t contorl_port;

 } __Reply__get_dp_control_port_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__host_set_UNDServer_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t server;

 } __Reply__host_get_UNDServer_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t response_data;
  mach_msg_ool_descriptor_t log_data;

  NDR_record_t NDR;
  mach_msg_type_number_t response_dataCnt;
  mach_msg_type_number_t log_dataCnt;
  kern_return_t op_result;
 } __Reply__kext_request_t;

#pragma pack()







union __ReplyUnion__host_priv_subsystem {
 __Reply__host_get_boot_info_t Reply_host_get_boot_info;
 __Reply__host_reboot_t Reply_host_reboot;
 __Reply__host_priv_statistics_t Reply_host_priv_statistics;
 __Reply__host_default_memory_manager_t Reply_host_default_memory_manager;
 __Reply__vm_wire_t Reply_vm_wire;
 __Reply__thread_wire_t Reply_thread_wire;
 __Reply__vm_allocate_cpm_t Reply_vm_allocate_cpm;
 __Reply__host_processors_t Reply_host_processors;
 __Reply__host_get_clock_control_t Reply_host_get_clock_control;
 __Reply__kmod_create_t Reply_kmod_create;
 __Reply__kmod_destroy_t Reply_kmod_destroy;
 __Reply__kmod_control_t Reply_kmod_control;
 __Reply__host_get_special_port_t Reply_host_get_special_port;
 __Reply__host_set_special_port_t Reply_host_set_special_port;
 __Reply__host_set_exception_ports_t Reply_host_set_exception_ports;
 __Reply__host_get_exception_ports_t Reply_host_get_exception_ports;
 __Reply__host_swap_exception_ports_t Reply_host_swap_exception_ports;
 __Reply__mach_vm_wire_t Reply_mach_vm_wire;
 __Reply__host_processor_sets_t Reply_host_processor_sets;
 __Reply__host_processor_set_priv_t Reply_host_processor_set_priv;
 __Reply__set_dp_control_port_t Reply_set_dp_control_port;
 __Reply__get_dp_control_port_t Reply_get_dp_control_port;
 __Reply__host_set_UNDServer_t Reply_host_set_UNDServer;
 __Reply__host_get_UNDServer_t Reply_host_get_UNDServer;
 __Reply__kext_request_t Reply_kext_request;
};
# 44 "/usr/include/mach/mach_interface.h" 2 3 4
# 1 "/usr/include/mach/host_security.h" 1 3 4
# 49 "/usr/include/mach/host_security.h" 3 4
extern

kern_return_t host_security_create_task_token
(
 host_security_t host_security,
 task_t parent_task,
 security_token_t sec_token,
 audit_token_t audit_token,
 host_t host,
 ledger_array_t ledgers,
 mach_msg_type_number_t ledgersCnt,
 boolean_t inherit_memory,
 task_t *child_task
);





extern

kern_return_t host_security_set_task_token
(
 host_security_t host_security,
 task_t target_task,
 security_token_t sec_token,
 audit_token_t audit_token,
 host_t host
);
# 98 "/usr/include/mach/host_security.h" 3 4
#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t parent_task;
  mach_msg_port_descriptor_t host;
  mach_msg_ool_ports_descriptor_t ledgers;

  NDR_record_t NDR;
  security_token_t sec_token;
  audit_token_t audit_token;
  mach_msg_type_number_t ledgersCnt;
  boolean_t inherit_memory;
 } __Request__host_security_create_task_token_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t target_task;
  mach_msg_port_descriptor_t host;

  NDR_record_t NDR;
  security_token_t sec_token;
  audit_token_t audit_token;
 } __Request__host_security_set_task_token_t;

#pragma pack()







union __RequestUnion__host_security_subsystem {
 __Request__host_security_create_task_token_t Request_host_security_create_task_token;
 __Request__host_security_set_task_token_t Request_host_security_set_task_token;
};







#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t child_task;

 } __Reply__host_security_create_task_token_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__host_security_set_task_token_t;

#pragma pack()







union __ReplyUnion__host_security_subsystem {
 __Reply__host_security_create_task_token_t Reply_host_security_create_task_token;
 __Reply__host_security_set_task_token_t Reply_host_security_set_task_token;
};
# 45 "/usr/include/mach/mach_interface.h" 2 3 4
# 1 "/usr/include/mach/lock_set.h" 1 3 4
# 49 "/usr/include/mach/lock_set.h" 3 4
extern

kern_return_t lock_acquire
(
 lock_set_t lock_set,
 int lock_id
);





extern

kern_return_t lock_release
(
 lock_set_t lock_set,
 int lock_id
);





extern

kern_return_t lock_try
(
 lock_set_t lock_set,
 int lock_id
);





extern

kern_return_t lock_make_stable
(
 lock_set_t lock_set,
 int lock_id
);





extern

kern_return_t lock_handoff
(
 lock_set_t lock_set,
 int lock_id
);





extern

kern_return_t lock_handoff_accept
(
 lock_set_t lock_set,
 int lock_id
);
# 136 "/usr/include/mach/lock_set.h" 3 4
#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int lock_id;
 } __Request__lock_acquire_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int lock_id;
 } __Request__lock_release_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int lock_id;
 } __Request__lock_try_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int lock_id;
 } __Request__lock_make_stable_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int lock_id;
 } __Request__lock_handoff_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int lock_id;
 } __Request__lock_handoff_accept_t;

#pragma pack()







union __RequestUnion__lock_set_subsystem {
 __Request__lock_acquire_t Request_lock_acquire;
 __Request__lock_release_t Request_lock_release;
 __Request__lock_try_t Request_lock_try;
 __Request__lock_make_stable_t Request_lock_make_stable;
 __Request__lock_handoff_t Request_lock_handoff;
 __Request__lock_handoff_accept_t Request_lock_handoff_accept;
};







#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__lock_acquire_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__lock_release_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__lock_try_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__lock_make_stable_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__lock_handoff_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__lock_handoff_accept_t;

#pragma pack()







union __ReplyUnion__lock_set_subsystem {
 __Reply__lock_acquire_t Reply_lock_acquire;
 __Reply__lock_release_t Reply_lock_release;
 __Reply__lock_try_t Reply_lock_try;
 __Reply__lock_make_stable_t Reply_lock_make_stable;
 __Reply__lock_handoff_t Reply_lock_handoff;
 __Reply__lock_handoff_accept_t Reply_lock_handoff_accept;
};
# 46 "/usr/include/mach/mach_interface.h" 2 3 4
# 1 "/usr/include/mach/processor.h" 1 3 4
# 49 "/usr/include/mach/processor.h" 3 4
extern

kern_return_t processor_start
(
 processor_t processor
);





extern

kern_return_t processor_exit
(
 processor_t processor
);





extern

kern_return_t processor_info
(
 processor_t processor,
 processor_flavor_t flavor,
 host_t *host,
 processor_info_t processor_info_out,
 mach_msg_type_number_t *processor_info_outCnt
);





extern

kern_return_t processor_control
(
 processor_t processor,
 processor_info_t processor_cmd,
 mach_msg_type_number_t processor_cmdCnt
);





extern

kern_return_t processor_assign
(
 processor_t processor,
 processor_set_t new_set,
 boolean_t wait
);





extern

kern_return_t processor_get_assignment
(
 processor_t processor,
 processor_set_name_t *assigned_set
);
# 139 "/usr/include/mach/processor.h" 3 4
#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__processor_start_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__processor_exit_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  processor_flavor_t flavor;
  mach_msg_type_number_t processor_info_outCnt;
 } __Request__processor_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_msg_type_number_t processor_cmdCnt;
  integer_t processor_cmd[12];
 } __Request__processor_control_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_set;

  NDR_record_t NDR;
  boolean_t wait;
 } __Request__processor_assign_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__processor_get_assignment_t;

#pragma pack()







union __RequestUnion__processor_subsystem {
 __Request__processor_start_t Request_processor_start;
 __Request__processor_exit_t Request_processor_exit;
 __Request__processor_info_t Request_processor_info;
 __Request__processor_control_t Request_processor_control;
 __Request__processor_assign_t Request_processor_assign;
 __Request__processor_get_assignment_t Request_processor_get_assignment;
};







#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__processor_start_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__processor_exit_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t host;

  NDR_record_t NDR;
  mach_msg_type_number_t processor_info_outCnt;
  integer_t processor_info_out[12];
 } __Reply__processor_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__processor_control_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__processor_assign_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t assigned_set;

 } __Reply__processor_get_assignment_t;

#pragma pack()







union __ReplyUnion__processor_subsystem {
 __Reply__processor_start_t Reply_processor_start;
 __Reply__processor_exit_t Reply_processor_exit;
 __Reply__processor_info_t Reply_processor_info;
 __Reply__processor_control_t Reply_processor_control;
 __Reply__processor_assign_t Reply_processor_assign;
 __Reply__processor_get_assignment_t Reply_processor_get_assignment;
};
# 47 "/usr/include/mach/mach_interface.h" 2 3 4
# 1 "/usr/include/mach/processor_set.h" 1 3 4
# 49 "/usr/include/mach/processor_set.h" 3 4
extern

kern_return_t processor_set_statistics
(
 processor_set_name_t pset,
 processor_set_flavor_t flavor,
 processor_set_info_t info_out,
 mach_msg_type_number_t *info_outCnt
);





extern

kern_return_t processor_set_destroy
(
 processor_set_t set
);





extern

kern_return_t processor_set_max_priority
(
 processor_set_t processor_set,
 int max_priority,
 boolean_t change_threads
);





extern

kern_return_t processor_set_policy_enable
(
 processor_set_t processor_set,
 int policy
);





extern

kern_return_t processor_set_policy_disable
(
 processor_set_t processor_set,
 int policy,
 boolean_t change_threads
);





extern

kern_return_t processor_set_tasks
(
 processor_set_t processor_set,
 task_array_t *task_list,
 mach_msg_type_number_t *task_listCnt
);





extern

kern_return_t processor_set_threads
(
 processor_set_t processor_set,
 thread_act_array_t *thread_list,
 mach_msg_type_number_t *thread_listCnt
);





extern

kern_return_t processor_set_policy_control
(
 processor_set_t pset,
 processor_set_flavor_t flavor,
 processor_set_info_t policy_info,
 mach_msg_type_number_t policy_infoCnt,
 boolean_t change
);





extern

kern_return_t processor_set_stack_usage
(
 processor_set_t pset,
 unsigned *ltotal,
 vm_size_t *space,
 vm_size_t *resident,
 vm_size_t *maxusage,
 vm_offset_t *maxstack
);





extern

kern_return_t processor_set_info
(
 processor_set_name_t set_name,
 int flavor,
 host_t *host,
 processor_set_info_t info_out,
 mach_msg_type_number_t *info_outCnt
);
# 199 "/usr/include/mach/processor_set.h" 3 4
#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  processor_set_flavor_t flavor;
  mach_msg_type_number_t info_outCnt;
 } __Request__processor_set_statistics_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__processor_set_destroy_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int max_priority;
  boolean_t change_threads;
 } __Request__processor_set_max_priority_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int policy;
 } __Request__processor_set_policy_enable_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int policy;
  boolean_t change_threads;
 } __Request__processor_set_policy_disable_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__processor_set_tasks_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__processor_set_threads_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  processor_set_flavor_t flavor;
  mach_msg_type_number_t policy_infoCnt;
  integer_t policy_info[5];
  boolean_t change;
 } __Request__processor_set_policy_control_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__processor_set_stack_usage_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int flavor;
  mach_msg_type_number_t info_outCnt;
 } __Request__processor_set_info_t;

#pragma pack()







union __RequestUnion__processor_set_subsystem {
 __Request__processor_set_statistics_t Request_processor_set_statistics;
 __Request__processor_set_destroy_t Request_processor_set_destroy;
 __Request__processor_set_max_priority_t Request_processor_set_max_priority;
 __Request__processor_set_policy_enable_t Request_processor_set_policy_enable;
 __Request__processor_set_policy_disable_t Request_processor_set_policy_disable;
 __Request__processor_set_tasks_t Request_processor_set_tasks;
 __Request__processor_set_threads_t Request_processor_set_threads;
 __Request__processor_set_policy_control_t Request_processor_set_policy_control;
 __Request__processor_set_stack_usage_t Request_processor_set_stack_usage;
 __Request__processor_set_info_t Request_processor_set_info;
};







#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t info_outCnt;
  integer_t info_out[5];
 } __Reply__processor_set_statistics_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__processor_set_destroy_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__processor_set_max_priority_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__processor_set_policy_enable_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__processor_set_policy_disable_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_ports_descriptor_t task_list;

  NDR_record_t NDR;
  mach_msg_type_number_t task_listCnt;
 } __Reply__processor_set_tasks_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_ports_descriptor_t thread_list;

  NDR_record_t NDR;
  mach_msg_type_number_t thread_listCnt;
 } __Reply__processor_set_threads_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__processor_set_policy_control_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  unsigned ltotal;
  vm_size_t space;
  vm_size_t resident;
  vm_size_t maxusage;
  vm_offset_t maxstack;
 } __Reply__processor_set_stack_usage_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t host;

  NDR_record_t NDR;
  mach_msg_type_number_t info_outCnt;
  integer_t info_out[5];
 } __Reply__processor_set_info_t;

#pragma pack()







union __ReplyUnion__processor_set_subsystem {
 __Reply__processor_set_statistics_t Reply_processor_set_statistics;
 __Reply__processor_set_destroy_t Reply_processor_set_destroy;
 __Reply__processor_set_max_priority_t Reply_processor_set_max_priority;
 __Reply__processor_set_policy_enable_t Reply_processor_set_policy_enable;
 __Reply__processor_set_policy_disable_t Reply_processor_set_policy_disable;
 __Reply__processor_set_tasks_t Reply_processor_set_tasks;
 __Reply__processor_set_threads_t Reply_processor_set_threads;
 __Reply__processor_set_policy_control_t Reply_processor_set_policy_control;
 __Reply__processor_set_stack_usage_t Reply_processor_set_stack_usage;
 __Reply__processor_set_info_t Reply_processor_set_info;
};
# 48 "/usr/include/mach/mach_interface.h" 2 3 4
# 1 "/usr/include/mach/semaphore.h" 1 3 4
# 35 "/usr/include/mach/semaphore.h" 3 4
# 1 "/usr/include/mach/sync_policy.h" 1 3 4
# 35 "/usr/include/mach/sync_policy.h" 3 4
typedef int sync_policy_t;
# 36 "/usr/include/mach/semaphore.h" 2 3 4
# 55 "/usr/include/mach/semaphore.h" 3 4
extern kern_return_t semaphore_signal (semaphore_t semaphore);
extern kern_return_t semaphore_signal_all (semaphore_t semaphore);

extern kern_return_t semaphore_wait (semaphore_t semaphore);


extern kern_return_t semaphore_timedwait (semaphore_t semaphore,
             mach_timespec_t wait_time);

extern kern_return_t semaphore_timedwait_signal(semaphore_t wait_semaphore,
               semaphore_t signal_semaphore,
               mach_timespec_t wait_time);

extern kern_return_t semaphore_wait_signal (semaphore_t wait_semaphore,
                                                 semaphore_t signal_semaphore);

extern kern_return_t semaphore_signal_thread (semaphore_t semaphore,
                                                 thread_t thread);
# 49 "/usr/include/mach/mach_interface.h" 2 3 4
# 1 "/usr/include/mach/task.h" 1 3 4
# 50 "/usr/include/mach/task.h" 3 4
extern

kern_return_t task_create
(
 task_t target_task,
 ledger_array_t ledgers,
 mach_msg_type_number_t ledgersCnt,
 boolean_t inherit_memory,
 task_t *child_task
);





extern

kern_return_t task_terminate
(
 task_t target_task
);





extern

kern_return_t task_threads
(
 task_t target_task,
 thread_act_array_t *act_list,
 mach_msg_type_number_t *act_listCnt
);





extern

kern_return_t mach_ports_register
(
 task_t target_task,
 mach_port_array_t init_port_set,
 mach_msg_type_number_t init_port_setCnt
);





extern

kern_return_t mach_ports_lookup
(
 task_t target_task,
 mach_port_array_t *init_port_set,
 mach_msg_type_number_t *init_port_setCnt
);





extern

kern_return_t task_info
(
 task_name_t target_task,
 task_flavor_t flavor,
 task_info_t task_info_out,
 mach_msg_type_number_t *task_info_outCnt
);





extern

kern_return_t task_set_info
(
 task_t target_task,
 task_flavor_t flavor,
 task_info_t task_info_in,
 mach_msg_type_number_t task_info_inCnt
);





extern

kern_return_t task_suspend
(
 task_t target_task
);





extern

kern_return_t task_resume
(
 task_t target_task
);





extern

kern_return_t task_get_special_port
(
 task_t task,
 int which_port,
 mach_port_t *special_port
);





extern

kern_return_t task_set_special_port
(
 task_t task,
 int which_port,
 mach_port_t special_port
);





extern

kern_return_t thread_create
(
 task_t parent_task,
 thread_act_t *child_act
);





extern

kern_return_t thread_create_running
(
 task_t parent_task,
 thread_state_flavor_t flavor,
 thread_state_t new_state,
 mach_msg_type_number_t new_stateCnt,
 thread_act_t *child_act
);





extern

kern_return_t task_set_exception_ports
(
 task_t task,
 exception_mask_t exception_mask,
 mach_port_t new_port,
 exception_behavior_t behavior,
 thread_state_flavor_t new_flavor
);





extern

kern_return_t task_get_exception_ports
(
 task_t task,
 exception_mask_t exception_mask,
 exception_mask_array_t masks,
 mach_msg_type_number_t *masksCnt,
 exception_handler_array_t old_handlers,
 exception_behavior_array_t old_behaviors,
 exception_flavor_array_t old_flavors
);





extern

kern_return_t task_swap_exception_ports
(
 task_t task,
 exception_mask_t exception_mask,
 mach_port_t new_port,
 exception_behavior_t behavior,
 thread_state_flavor_t new_flavor,
 exception_mask_array_t masks,
 mach_msg_type_number_t *masksCnt,
 exception_handler_array_t old_handlerss,
 exception_behavior_array_t old_behaviors,
 exception_flavor_array_t old_flavors
);





extern

kern_return_t lock_set_create
(
 task_t task,
 lock_set_t *new_lock_set,
 int n_ulocks,
 int policy
);





extern

kern_return_t lock_set_destroy
(
 task_t task,
 lock_set_t lock_set
);





extern

kern_return_t semaphore_create
(
 task_t task,
 semaphore_t *semaphore,
 int policy,
 int value
);





extern

kern_return_t semaphore_destroy
(
 task_t task,
 semaphore_t semaphore
);





extern

kern_return_t task_policy_set
(
 task_t task,
 task_policy_flavor_t flavor,
 task_policy_t policy_info,
 mach_msg_type_number_t policy_infoCnt
);





extern

kern_return_t task_policy_get
(
 task_t task,
 task_policy_flavor_t flavor,
 task_policy_t policy_info,
 mach_msg_type_number_t *policy_infoCnt,
 boolean_t *get_default
);





extern

kern_return_t task_sample
(
 task_t task,
 mach_port_t reply
);





extern

kern_return_t task_policy
(
 task_t task,
 policy_t policy,
 policy_base_t base,
 mach_msg_type_number_t baseCnt,
 boolean_t set_limit,
 boolean_t change
);





extern

kern_return_t task_set_emulation
(
 task_t target_port,
 vm_address_t routine_entry_pt,
 int routine_number
);





extern

kern_return_t task_get_emulation_vector
(
 task_t task,
 int *vector_start,
 emulation_vector_t *emulation_vector,
 mach_msg_type_number_t *emulation_vectorCnt
);





extern

kern_return_t task_set_emulation_vector
(
 task_t task,
 int vector_start,
 emulation_vector_t emulation_vector,
 mach_msg_type_number_t emulation_vectorCnt
);





extern

kern_return_t task_set_ras_pc
(
 task_t target_task,
 vm_address_t basepc,
 vm_address_t boundspc
);





extern

kern_return_t task_zone_info
(
 task_t target_task,
 mach_zone_name_array_t *names,
 mach_msg_type_number_t *namesCnt,
 task_zone_info_array_t *info,
 mach_msg_type_number_t *infoCnt
);





extern

kern_return_t task_assign
(
 task_t task,
 processor_set_t new_set,
 boolean_t assign_threads
);





extern

kern_return_t task_assign_default
(
 task_t task,
 boolean_t assign_threads
);





extern

kern_return_t task_get_assignment
(
 task_t task,
 processor_set_name_t *assigned_set
);





extern

kern_return_t task_set_policy
(
 task_t task,
 processor_set_t pset,
 policy_t policy,
 policy_base_t base,
 mach_msg_type_number_t baseCnt,
 policy_limit_t limit,
 mach_msg_type_number_t limitCnt,
 boolean_t change
);





extern

kern_return_t task_get_state
(
 task_t task,
 thread_state_flavor_t flavor,
 thread_state_t old_state,
 mach_msg_type_number_t *old_stateCnt
);





extern

kern_return_t task_set_state
(
 task_t task,
 thread_state_flavor_t flavor,
 thread_state_t new_state,
 mach_msg_type_number_t new_stateCnt
);





extern

kern_return_t task_set_phys_footprint_limit
(
 task_t task,
 int new_limit,
 int *old_limit
);





extern

kern_return_t task_suspend2
(
 task_t target_task,
 task_suspension_token_t *suspend_token
);





extern

kern_return_t task_resume2
(
 task_suspension_token_t suspend_token
);





extern

kern_return_t task_purgable_info
(
 task_t task,
 task_purgable_info_t *stats
);





extern

kern_return_t task_get_mach_voucher
(
 task_t task,
 mach_voucher_selector_t which,
 ipc_voucher_t *voucher
);





extern

kern_return_t task_set_mach_voucher
(
 task_t task,
 ipc_voucher_t voucher
);





extern

kern_return_t task_swap_mach_voucher
(
 task_t task,
 ipc_voucher_t new_voucher,
 ipc_voucher_t *old_voucher
);
# 632 "/usr/include/mach/task.h" 3 4
#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_ports_descriptor_t ledgers;

  NDR_record_t NDR;
  mach_msg_type_number_t ledgersCnt;
  boolean_t inherit_memory;
 } __Request__task_create_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_terminate_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_threads_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_ports_descriptor_t init_port_set;

  NDR_record_t NDR;
  mach_msg_type_number_t init_port_setCnt;
 } __Request__mach_ports_register_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__mach_ports_lookup_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  task_flavor_t flavor;
  mach_msg_type_number_t task_info_outCnt;
 } __Request__task_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  task_flavor_t flavor;
  mach_msg_type_number_t task_info_inCnt;
  integer_t task_info_in[52];
 } __Request__task_set_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_suspend_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_resume_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int which_port;
 } __Request__task_get_special_port_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t special_port;

  NDR_record_t NDR;
  int which_port;
 } __Request__task_set_special_port_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__thread_create_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  thread_state_flavor_t flavor;
  mach_msg_type_number_t new_stateCnt;
  natural_t new_state[224];
 } __Request__thread_create_running_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_port;

  NDR_record_t NDR;
  exception_mask_t exception_mask;
  exception_behavior_t behavior;
  thread_state_flavor_t new_flavor;
 } __Request__task_set_exception_ports_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  exception_mask_t exception_mask;
 } __Request__task_get_exception_ports_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_port;

  NDR_record_t NDR;
  exception_mask_t exception_mask;
  exception_behavior_t behavior;
  thread_state_flavor_t new_flavor;
 } __Request__task_swap_exception_ports_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int n_ulocks;
  int policy;
 } __Request__lock_set_create_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t lock_set;

 } __Request__lock_set_destroy_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int policy;
  int value;
 } __Request__semaphore_create_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t semaphore;

 } __Request__semaphore_destroy_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  task_policy_flavor_t flavor;
  mach_msg_type_number_t policy_infoCnt;
  integer_t policy_info[16];
 } __Request__task_policy_set_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  task_policy_flavor_t flavor;
  mach_msg_type_number_t policy_infoCnt;
  boolean_t get_default;
 } __Request__task_policy_get_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t reply;

 } __Request__task_sample_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  policy_t policy;
  mach_msg_type_number_t baseCnt;
  integer_t base[5];
  boolean_t set_limit;
  boolean_t change;
 } __Request__task_policy_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t routine_entry_pt;
  int routine_number;
 } __Request__task_set_emulation_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_get_emulation_vector_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t emulation_vector;

  NDR_record_t NDR;
  int vector_start;
  mach_msg_type_number_t emulation_vectorCnt;
 } __Request__task_set_emulation_vector_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t basepc;
  vm_address_t boundspc;
 } __Request__task_set_ras_pc_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_zone_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_set;

  NDR_record_t NDR;
  boolean_t assign_threads;
 } __Request__task_assign_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  boolean_t assign_threads;
 } __Request__task_assign_default_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_get_assignment_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t pset;

  NDR_record_t NDR;
  policy_t policy;
  mach_msg_type_number_t baseCnt;
  integer_t base[5];
  mach_msg_type_number_t limitCnt;
  integer_t limit[1];
  boolean_t change;
 } __Request__task_set_policy_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  thread_state_flavor_t flavor;
  mach_msg_type_number_t old_stateCnt;
 } __Request__task_get_state_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  thread_state_flavor_t flavor;
  mach_msg_type_number_t new_stateCnt;
  natural_t new_state[224];
 } __Request__task_set_state_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int new_limit;
 } __Request__task_set_phys_footprint_limit_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_suspend2_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_resume2_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_purgable_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_voucher_selector_t which;
 } __Request__task_get_mach_voucher_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t voucher;

 } __Request__task_set_mach_voucher_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_voucher;
  mach_msg_port_descriptor_t old_voucher;

 } __Request__task_swap_mach_voucher_t;

#pragma pack()







union __RequestUnion__task_subsystem {
 __Request__task_create_t Request_task_create;
 __Request__task_terminate_t Request_task_terminate;
 __Request__task_threads_t Request_task_threads;
 __Request__mach_ports_register_t Request_mach_ports_register;
 __Request__mach_ports_lookup_t Request_mach_ports_lookup;
 __Request__task_info_t Request_task_info;
 __Request__task_set_info_t Request_task_set_info;
 __Request__task_suspend_t Request_task_suspend;
 __Request__task_resume_t Request_task_resume;
 __Request__task_get_special_port_t Request_task_get_special_port;
 __Request__task_set_special_port_t Request_task_set_special_port;
 __Request__thread_create_t Request_thread_create;
 __Request__thread_create_running_t Request_thread_create_running;
 __Request__task_set_exception_ports_t Request_task_set_exception_ports;
 __Request__task_get_exception_ports_t Request_task_get_exception_ports;
 __Request__task_swap_exception_ports_t Request_task_swap_exception_ports;
 __Request__lock_set_create_t Request_lock_set_create;
 __Request__lock_set_destroy_t Request_lock_set_destroy;
 __Request__semaphore_create_t Request_semaphore_create;
 __Request__semaphore_destroy_t Request_semaphore_destroy;
 __Request__task_policy_set_t Request_task_policy_set;
 __Request__task_policy_get_t Request_task_policy_get;
 __Request__task_sample_t Request_task_sample;
 __Request__task_policy_t Request_task_policy;
 __Request__task_set_emulation_t Request_task_set_emulation;
 __Request__task_get_emulation_vector_t Request_task_get_emulation_vector;
 __Request__task_set_emulation_vector_t Request_task_set_emulation_vector;
 __Request__task_set_ras_pc_t Request_task_set_ras_pc;
 __Request__task_zone_info_t Request_task_zone_info;
 __Request__task_assign_t Request_task_assign;
 __Request__task_assign_default_t Request_task_assign_default;
 __Request__task_get_assignment_t Request_task_get_assignment;
 __Request__task_set_policy_t Request_task_set_policy;
 __Request__task_get_state_t Request_task_get_state;
 __Request__task_set_state_t Request_task_set_state;
 __Request__task_set_phys_footprint_limit_t Request_task_set_phys_footprint_limit;
 __Request__task_suspend2_t Request_task_suspend2;
 __Request__task_resume2_t Request_task_resume2;
 __Request__task_purgable_info_t Request_task_purgable_info;
 __Request__task_get_mach_voucher_t Request_task_get_mach_voucher;
 __Request__task_set_mach_voucher_t Request_task_set_mach_voucher;
 __Request__task_swap_mach_voucher_t Request_task_swap_mach_voucher;
};







#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t child_task;

 } __Reply__task_create_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_terminate_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_ports_descriptor_t act_list;

  NDR_record_t NDR;
  mach_msg_type_number_t act_listCnt;
 } __Reply__task_threads_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_ports_register_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_ports_descriptor_t init_port_set;

  NDR_record_t NDR;
  mach_msg_type_number_t init_port_setCnt;
 } __Reply__mach_ports_lookup_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t task_info_outCnt;
  integer_t task_info_out[52];
 } __Reply__task_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_set_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_suspend_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_resume_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t special_port;

 } __Reply__task_get_special_port_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_set_special_port_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t child_act;

 } __Reply__thread_create_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t child_act;

 } __Reply__thread_create_running_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_set_exception_ports_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t old_handlers[32];

  NDR_record_t NDR;
  mach_msg_type_number_t masksCnt;
  exception_mask_t masks[32];
  exception_behavior_t old_behaviors[32];
  thread_state_flavor_t old_flavors[32];
 } __Reply__task_get_exception_ports_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t old_handlerss[32];

  NDR_record_t NDR;
  mach_msg_type_number_t masksCnt;
  exception_mask_t masks[32];
  exception_behavior_t old_behaviors[32];
  thread_state_flavor_t old_flavors[32];
 } __Reply__task_swap_exception_ports_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_lock_set;

 } __Reply__lock_set_create_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__lock_set_destroy_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t semaphore;

 } __Reply__semaphore_create_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__semaphore_destroy_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_policy_set_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t policy_infoCnt;
  integer_t policy_info[16];
  boolean_t get_default;
 } __Reply__task_policy_get_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_sample_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_policy_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_set_emulation_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t emulation_vector;

  NDR_record_t NDR;
  int vector_start;
  mach_msg_type_number_t emulation_vectorCnt;
 } __Reply__task_get_emulation_vector_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_set_emulation_vector_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_set_ras_pc_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t names;
  mach_msg_ool_descriptor_t info;

  NDR_record_t NDR;
  mach_msg_type_number_t namesCnt;
  mach_msg_type_number_t infoCnt;
 } __Reply__task_zone_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_assign_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_assign_default_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t assigned_set;

 } __Reply__task_get_assignment_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_set_policy_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t old_stateCnt;
  natural_t old_state[224];
 } __Reply__task_get_state_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_set_state_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  int old_limit;
 } __Reply__task_set_phys_footprint_limit_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t suspend_token;

 } __Reply__task_suspend2_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_resume2_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  task_purgable_info_t stats;
 } __Reply__task_purgable_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t voucher;

 } __Reply__task_get_mach_voucher_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_set_mach_voucher_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t old_voucher;

 } __Reply__task_swap_mach_voucher_t;

#pragma pack()







union __ReplyUnion__task_subsystem {
 __Reply__task_create_t Reply_task_create;
 __Reply__task_terminate_t Reply_task_terminate;
 __Reply__task_threads_t Reply_task_threads;
 __Reply__mach_ports_register_t Reply_mach_ports_register;
 __Reply__mach_ports_lookup_t Reply_mach_ports_lookup;
 __Reply__task_info_t Reply_task_info;
 __Reply__task_set_info_t Reply_task_set_info;
 __Reply__task_suspend_t Reply_task_suspend;
 __Reply__task_resume_t Reply_task_resume;
 __Reply__task_get_special_port_t Reply_task_get_special_port;
 __Reply__task_set_special_port_t Reply_task_set_special_port;
 __Reply__thread_create_t Reply_thread_create;
 __Reply__thread_create_running_t Reply_thread_create_running;
 __Reply__task_set_exception_ports_t Reply_task_set_exception_ports;
 __Reply__task_get_exception_ports_t Reply_task_get_exception_ports;
 __Reply__task_swap_exception_ports_t Reply_task_swap_exception_ports;
 __Reply__lock_set_create_t Reply_lock_set_create;
 __Reply__lock_set_destroy_t Reply_lock_set_destroy;
 __Reply__semaphore_create_t Reply_semaphore_create;
 __Reply__semaphore_destroy_t Reply_semaphore_destroy;
 __Reply__task_policy_set_t Reply_task_policy_set;
 __Reply__task_policy_get_t Reply_task_policy_get;
 __Reply__task_sample_t Reply_task_sample;
 __Reply__task_policy_t Reply_task_policy;
 __Reply__task_set_emulation_t Reply_task_set_emulation;
 __Reply__task_get_emulation_vector_t Reply_task_get_emulation_vector;
 __Reply__task_set_emulation_vector_t Reply_task_set_emulation_vector;
 __Reply__task_set_ras_pc_t Reply_task_set_ras_pc;
 __Reply__task_zone_info_t Reply_task_zone_info;
 __Reply__task_assign_t Reply_task_assign;
 __Reply__task_assign_default_t Reply_task_assign_default;
 __Reply__task_get_assignment_t Reply_task_get_assignment;
 __Reply__task_set_policy_t Reply_task_set_policy;
 __Reply__task_get_state_t Reply_task_get_state;
 __Reply__task_set_state_t Reply_task_set_state;
 __Reply__task_set_phys_footprint_limit_t Reply_task_set_phys_footprint_limit;
 __Reply__task_suspend2_t Reply_task_suspend2;
 __Reply__task_resume2_t Reply_task_resume2;
 __Reply__task_purgable_info_t Reply_task_purgable_info;
 __Reply__task_get_mach_voucher_t Reply_task_get_mach_voucher;
 __Reply__task_set_mach_voucher_t Reply_task_set_mach_voucher;
 __Reply__task_swap_mach_voucher_t Reply_task_swap_mach_voucher;
};
# 50 "/usr/include/mach/mach_interface.h" 2 3 4
# 1 "/usr/include/mach/thread_act.h" 1 3 4
# 49 "/usr/include/mach/thread_act.h" 3 4
extern

kern_return_t thread_terminate
(
 thread_act_t target_act
);





extern

kern_return_t act_get_state
(
 thread_act_t target_act,
 int flavor,
 thread_state_t old_state,
 mach_msg_type_number_t *old_stateCnt
);





extern

kern_return_t act_set_state
(
 thread_act_t target_act,
 int flavor,
 thread_state_t new_state,
 mach_msg_type_number_t new_stateCnt
);





extern

kern_return_t thread_get_state
(
 thread_act_t target_act,
 thread_state_flavor_t flavor,
 thread_state_t old_state,
 mach_msg_type_number_t *old_stateCnt
);





extern

kern_return_t thread_set_state
(
 thread_act_t target_act,
 thread_state_flavor_t flavor,
 thread_state_t new_state,
 mach_msg_type_number_t new_stateCnt
);





extern

kern_return_t thread_suspend
(
 thread_act_t target_act
);





extern

kern_return_t thread_resume
(
 thread_act_t target_act
);





extern

kern_return_t thread_abort
(
 thread_act_t target_act
);





extern

kern_return_t thread_abort_safely
(
 thread_act_t target_act
);





extern

kern_return_t thread_depress_abort
(
 thread_act_t thread
);





extern

kern_return_t thread_get_special_port
(
 thread_act_t thr_act,
 int which_port,
 mach_port_t *special_port
);





extern

kern_return_t thread_set_special_port
(
 thread_act_t thr_act,
 int which_port,
 mach_port_t special_port
);





extern

kern_return_t thread_info
(
 thread_act_t target_act,
 thread_flavor_t flavor,
 thread_info_t thread_info_out,
 mach_msg_type_number_t *thread_info_outCnt
);





extern

kern_return_t thread_set_exception_ports
(
 thread_act_t thread,
 exception_mask_t exception_mask,
 mach_port_t new_port,
 exception_behavior_t behavior,
 thread_state_flavor_t new_flavor
);





extern

kern_return_t thread_get_exception_ports
(
 thread_act_t thread,
 exception_mask_t exception_mask,
 exception_mask_array_t masks,
 mach_msg_type_number_t *masksCnt,
 exception_handler_array_t old_handlers,
 exception_behavior_array_t old_behaviors,
 exception_flavor_array_t old_flavors
);





extern

kern_return_t thread_swap_exception_ports
(
 thread_act_t thread,
 exception_mask_t exception_mask,
 mach_port_t new_port,
 exception_behavior_t behavior,
 thread_state_flavor_t new_flavor,
 exception_mask_array_t masks,
 mach_msg_type_number_t *masksCnt,
 exception_handler_array_t old_handlers,
 exception_behavior_array_t old_behaviors,
 exception_flavor_array_t old_flavors
);





extern

kern_return_t thread_policy
(
 thread_act_t thr_act,
 policy_t policy,
 policy_base_t base,
 mach_msg_type_number_t baseCnt,
 boolean_t set_limit
);





extern

kern_return_t thread_policy_set
(
 thread_act_t thread,
 thread_policy_flavor_t flavor,
 thread_policy_t policy_info,
 mach_msg_type_number_t policy_infoCnt
);





extern

kern_return_t thread_policy_get
(
 thread_act_t thread,
 thread_policy_flavor_t flavor,
 thread_policy_t policy_info,
 mach_msg_type_number_t *policy_infoCnt,
 boolean_t *get_default
);





extern

kern_return_t thread_sample
(
 thread_act_t thread,
 mach_port_t reply
);





extern

kern_return_t etap_trace_thread
(
 thread_act_t target_act,
 boolean_t trace_status
);





extern

kern_return_t thread_assign
(
 thread_act_t thread,
 processor_set_t new_set
);





extern

kern_return_t thread_assign_default
(
 thread_act_t thread
);





extern

kern_return_t thread_get_assignment
(
 thread_act_t thread,
 processor_set_name_t *assigned_set
);





extern

kern_return_t thread_set_policy
(
 thread_act_t thr_act,
 processor_set_t pset,
 policy_t policy,
 policy_base_t base,
 mach_msg_type_number_t baseCnt,
 policy_limit_t limit,
 mach_msg_type_number_t limitCnt
);





extern

kern_return_t thread_get_mach_voucher
(
 thread_act_t thr_act,
 mach_voucher_selector_t which,
 ipc_voucher_t *voucher
);





extern

kern_return_t thread_set_mach_voucher
(
 thread_act_t thr_act,
 ipc_voucher_t voucher
);





extern

kern_return_t thread_swap_mach_voucher
(
 thread_act_t thr_act,
 ipc_voucher_t new_voucher,
 ipc_voucher_t *old_voucher
);
# 436 "/usr/include/mach/thread_act.h" 3 4
#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__thread_terminate_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int flavor;
  mach_msg_type_number_t old_stateCnt;
 } __Request__act_get_state_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int flavor;
  mach_msg_type_number_t new_stateCnt;
  natural_t new_state[224];
 } __Request__act_set_state_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  thread_state_flavor_t flavor;
  mach_msg_type_number_t old_stateCnt;
 } __Request__thread_get_state_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  thread_state_flavor_t flavor;
  mach_msg_type_number_t new_stateCnt;
  natural_t new_state[224];
 } __Request__thread_set_state_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__thread_suspend_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__thread_resume_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__thread_abort_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__thread_abort_safely_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__thread_depress_abort_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int which_port;
 } __Request__thread_get_special_port_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t special_port;

  NDR_record_t NDR;
  int which_port;
 } __Request__thread_set_special_port_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  thread_flavor_t flavor;
  mach_msg_type_number_t thread_info_outCnt;
 } __Request__thread_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_port;

  NDR_record_t NDR;
  exception_mask_t exception_mask;
  exception_behavior_t behavior;
  thread_state_flavor_t new_flavor;
 } __Request__thread_set_exception_ports_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  exception_mask_t exception_mask;
 } __Request__thread_get_exception_ports_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_port;

  NDR_record_t NDR;
  exception_mask_t exception_mask;
  exception_behavior_t behavior;
  thread_state_flavor_t new_flavor;
 } __Request__thread_swap_exception_ports_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  policy_t policy;
  mach_msg_type_number_t baseCnt;
  integer_t base[5];
  boolean_t set_limit;
 } __Request__thread_policy_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  thread_policy_flavor_t flavor;
  mach_msg_type_number_t policy_infoCnt;
  integer_t policy_info[16];
 } __Request__thread_policy_set_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  thread_policy_flavor_t flavor;
  mach_msg_type_number_t policy_infoCnt;
  boolean_t get_default;
 } __Request__thread_policy_get_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t reply;

 } __Request__thread_sample_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  boolean_t trace_status;
 } __Request__etap_trace_thread_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_set;

 } __Request__thread_assign_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__thread_assign_default_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__thread_get_assignment_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t pset;

  NDR_record_t NDR;
  policy_t policy;
  mach_msg_type_number_t baseCnt;
  integer_t base[5];
  mach_msg_type_number_t limitCnt;
  integer_t limit[1];
 } __Request__thread_set_policy_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_voucher_selector_t which;
 } __Request__thread_get_mach_voucher_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t voucher;

 } __Request__thread_set_mach_voucher_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_voucher;
  mach_msg_port_descriptor_t old_voucher;

 } __Request__thread_swap_mach_voucher_t;

#pragma pack()







union __RequestUnion__thread_act_subsystem {
 __Request__thread_terminate_t Request_thread_terminate;
 __Request__act_get_state_t Request_act_get_state;
 __Request__act_set_state_t Request_act_set_state;
 __Request__thread_get_state_t Request_thread_get_state;
 __Request__thread_set_state_t Request_thread_set_state;
 __Request__thread_suspend_t Request_thread_suspend;
 __Request__thread_resume_t Request_thread_resume;
 __Request__thread_abort_t Request_thread_abort;
 __Request__thread_abort_safely_t Request_thread_abort_safely;
 __Request__thread_depress_abort_t Request_thread_depress_abort;
 __Request__thread_get_special_port_t Request_thread_get_special_port;
 __Request__thread_set_special_port_t Request_thread_set_special_port;
 __Request__thread_info_t Request_thread_info;
 __Request__thread_set_exception_ports_t Request_thread_set_exception_ports;
 __Request__thread_get_exception_ports_t Request_thread_get_exception_ports;
 __Request__thread_swap_exception_ports_t Request_thread_swap_exception_ports;
 __Request__thread_policy_t Request_thread_policy;
 __Request__thread_policy_set_t Request_thread_policy_set;
 __Request__thread_policy_get_t Request_thread_policy_get;
 __Request__thread_sample_t Request_thread_sample;
 __Request__etap_trace_thread_t Request_etap_trace_thread;
 __Request__thread_assign_t Request_thread_assign;
 __Request__thread_assign_default_t Request_thread_assign_default;
 __Request__thread_get_assignment_t Request_thread_get_assignment;
 __Request__thread_set_policy_t Request_thread_set_policy;
 __Request__thread_get_mach_voucher_t Request_thread_get_mach_voucher;
 __Request__thread_set_mach_voucher_t Request_thread_set_mach_voucher;
 __Request__thread_swap_mach_voucher_t Request_thread_swap_mach_voucher;
};







#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_terminate_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t old_stateCnt;
  natural_t old_state[224];
 } __Reply__act_get_state_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__act_set_state_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t old_stateCnt;
  natural_t old_state[224];
 } __Reply__thread_get_state_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_set_state_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_suspend_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_resume_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_abort_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_abort_safely_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_depress_abort_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t special_port;

 } __Reply__thread_get_special_port_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_set_special_port_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t thread_info_outCnt;
  integer_t thread_info_out[12];
 } __Reply__thread_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_set_exception_ports_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t old_handlers[32];

  NDR_record_t NDR;
  mach_msg_type_number_t masksCnt;
  exception_mask_t masks[32];
  exception_behavior_t old_behaviors[32];
  thread_state_flavor_t old_flavors[32];
 } __Reply__thread_get_exception_ports_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t old_handlers[32];

  NDR_record_t NDR;
  mach_msg_type_number_t masksCnt;
  exception_mask_t masks[32];
  exception_behavior_t old_behaviors[32];
  thread_state_flavor_t old_flavors[32];
 } __Reply__thread_swap_exception_ports_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_policy_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_policy_set_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t policy_infoCnt;
  integer_t policy_info[16];
  boolean_t get_default;
 } __Reply__thread_policy_get_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_sample_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__etap_trace_thread_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_assign_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_assign_default_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t assigned_set;

 } __Reply__thread_get_assignment_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_set_policy_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t voucher;

 } __Reply__thread_get_mach_voucher_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_set_mach_voucher_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t old_voucher;

 } __Reply__thread_swap_mach_voucher_t;

#pragma pack()







union __ReplyUnion__thread_act_subsystem {
 __Reply__thread_terminate_t Reply_thread_terminate;
 __Reply__act_get_state_t Reply_act_get_state;
 __Reply__act_set_state_t Reply_act_set_state;
 __Reply__thread_get_state_t Reply_thread_get_state;
 __Reply__thread_set_state_t Reply_thread_set_state;
 __Reply__thread_suspend_t Reply_thread_suspend;
 __Reply__thread_resume_t Reply_thread_resume;
 __Reply__thread_abort_t Reply_thread_abort;
 __Reply__thread_abort_safely_t Reply_thread_abort_safely;
 __Reply__thread_depress_abort_t Reply_thread_depress_abort;
 __Reply__thread_get_special_port_t Reply_thread_get_special_port;
 __Reply__thread_set_special_port_t Reply_thread_set_special_port;
 __Reply__thread_info_t Reply_thread_info;
 __Reply__thread_set_exception_ports_t Reply_thread_set_exception_ports;
 __Reply__thread_get_exception_ports_t Reply_thread_get_exception_ports;
 __Reply__thread_swap_exception_ports_t Reply_thread_swap_exception_ports;
 __Reply__thread_policy_t Reply_thread_policy;
 __Reply__thread_policy_set_t Reply_thread_policy_set;
 __Reply__thread_policy_get_t Reply_thread_policy_get;
 __Reply__thread_sample_t Reply_thread_sample;
 __Reply__etap_trace_thread_t Reply_etap_trace_thread;
 __Reply__thread_assign_t Reply_thread_assign;
 __Reply__thread_assign_default_t Reply_thread_assign_default;
 __Reply__thread_get_assignment_t Reply_thread_get_assignment;
 __Reply__thread_set_policy_t Reply_thread_set_policy;
 __Reply__thread_get_mach_voucher_t Reply_thread_get_mach_voucher;
 __Reply__thread_set_mach_voucher_t Reply_thread_set_mach_voucher;
 __Reply__thread_swap_mach_voucher_t Reply_thread_swap_mach_voucher;
};
# 51 "/usr/include/mach/mach_interface.h" 2 3 4
# 1 "/usr/include/mach/vm_map.h" 1 3 4
# 50 "/usr/include/mach/vm_map.h" 3 4
extern

kern_return_t vm_region
(
 vm_map_t target_task,
 vm_address_t *address,
 vm_size_t *size,
 vm_region_flavor_t flavor,
 vm_region_info_t info,
 mach_msg_type_number_t *infoCnt,
 mach_port_t *object_name
);





extern

kern_return_t vm_allocate
(
 vm_map_t target_task,
 vm_address_t *address,
 vm_size_t size,
 int flags
);





extern

kern_return_t vm_deallocate
(
 vm_map_t target_task,
 vm_address_t address,
 vm_size_t size
);





extern

kern_return_t vm_protect
(
 vm_map_t target_task,
 vm_address_t address,
 vm_size_t size,
 boolean_t set_maximum,
 vm_prot_t new_protection
);





extern

kern_return_t vm_inherit
(
 vm_map_t target_task,
 vm_address_t address,
 vm_size_t size,
 vm_inherit_t new_inheritance
);





extern

kern_return_t vm_read
(
 vm_map_t target_task,
 vm_address_t address,
 vm_size_t size,
 vm_offset_t *data,
 mach_msg_type_number_t *dataCnt
);





extern

kern_return_t vm_read_list
(
 vm_map_t target_task,
 vm_read_entry_t data_list,
 natural_t count
);





extern

kern_return_t vm_write
(
 vm_map_t target_task,
 vm_address_t address,
 vm_offset_t data,
 mach_msg_type_number_t dataCnt
);





extern

kern_return_t vm_copy
(
 vm_map_t target_task,
 vm_address_t source_address,
 vm_size_t size,
 vm_address_t dest_address
);





extern

kern_return_t vm_read_overwrite
(
 vm_map_t target_task,
 vm_address_t address,
 vm_size_t size,
 vm_address_t data,
 vm_size_t *outsize
);





extern

kern_return_t vm_msync
(
 vm_map_t target_task,
 vm_address_t address,
 vm_size_t size,
 vm_sync_t sync_flags
);





extern

kern_return_t vm_behavior_set
(
 vm_map_t target_task,
 vm_address_t address,
 vm_size_t size,
 vm_behavior_t new_behavior
);





extern

kern_return_t vm_map
(
 vm_map_t target_task,
 vm_address_t *address,
 vm_size_t size,
 vm_address_t mask,
 int flags,
 mem_entry_name_port_t object,
 vm_offset_t offset,
 boolean_t copy,
 vm_prot_t cur_protection,
 vm_prot_t max_protection,
 vm_inherit_t inheritance
);





extern

kern_return_t vm_machine_attribute
(
 vm_map_t target_task,
 vm_address_t address,
 vm_size_t size,
 vm_machine_attribute_t attribute,
 vm_machine_attribute_val_t *value
);





extern

kern_return_t vm_remap
(
 vm_map_t target_task,
 vm_address_t *target_address,
 vm_size_t size,
 vm_address_t mask,
 int flags,
 vm_map_t src_task,
 vm_address_t src_address,
 boolean_t copy,
 vm_prot_t *cur_protection,
 vm_prot_t *max_protection,
 vm_inherit_t inheritance
);





extern

kern_return_t task_wire
(
 vm_map_t target_task,
 boolean_t must_wire
);





extern

kern_return_t mach_make_memory_entry
(
 vm_map_t target_task,
 vm_size_t *size,
 vm_offset_t offset,
 vm_prot_t permission,
 mem_entry_name_port_t *object_handle,
 mem_entry_name_port_t parent_entry
);





extern

kern_return_t vm_map_page_query
(
 vm_map_t target_map,
 vm_offset_t offset,
 integer_t *disposition,
 integer_t *ref_count
);





extern

kern_return_t mach_vm_region_info
(
 vm_map_t task,
 vm_address_t address,
 vm_info_region_t *region,
 vm_info_object_array_t *objects,
 mach_msg_type_number_t *objectsCnt
);





extern

kern_return_t vm_mapped_pages_info
(
 vm_map_t task,
 page_address_array_t *pages,
 mach_msg_type_number_t *pagesCnt
);





extern

kern_return_t vm_region_recurse
(
 vm_map_t target_task,
 vm_address_t *address,
 vm_size_t *size,
 natural_t *nesting_depth,
 vm_region_recurse_info_t info,
 mach_msg_type_number_t *infoCnt
);





extern

kern_return_t vm_region_recurse_64
(
 vm_map_t target_task,
 vm_address_t *address,
 vm_size_t *size,
 natural_t *nesting_depth,
 vm_region_recurse_info_t info,
 mach_msg_type_number_t *infoCnt
);





extern

kern_return_t mach_vm_region_info_64
(
 vm_map_t task,
 vm_address_t address,
 vm_info_region_64_t *region,
 vm_info_object_array_t *objects,
 mach_msg_type_number_t *objectsCnt
);





extern

kern_return_t vm_region_64
(
 vm_map_t target_task,
 vm_address_t *address,
 vm_size_t *size,
 vm_region_flavor_t flavor,
 vm_region_info_t info,
 mach_msg_type_number_t *infoCnt,
 mach_port_t *object_name
);





extern

kern_return_t mach_make_memory_entry_64
(
 vm_map_t target_task,
 memory_object_size_t *size,
 memory_object_offset_t offset,
 vm_prot_t permission,
 mach_port_t *object_handle,
 mem_entry_name_port_t parent_entry
);





extern

kern_return_t vm_map_64
(
 vm_map_t target_task,
 vm_address_t *address,
 vm_size_t size,
 vm_address_t mask,
 int flags,
 mem_entry_name_port_t object,
 memory_object_offset_t offset,
 boolean_t copy,
 vm_prot_t cur_protection,
 vm_prot_t max_protection,
 vm_inherit_t inheritance
);





extern

kern_return_t vm_purgable_control
(
 vm_map_t target_task,
 vm_address_t address,
 vm_purgable_t control,
 int *state
);
# 479 "/usr/include/mach/vm_map.h" 3 4
#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_region_flavor_t flavor;
  mach_msg_type_number_t infoCnt;
 } __Request__vm_region_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  int flags;
 } __Request__vm_allocate_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
 } __Request__vm_deallocate_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  boolean_t set_maximum;
  vm_prot_t new_protection;
 } __Request__vm_protect_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  vm_inherit_t new_inheritance;
 } __Request__vm_inherit_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
 } __Request__vm_read_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_read_entry_t data_list;
  natural_t count;
 } __Request__vm_read_list_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t data;

  NDR_record_t NDR;
  vm_address_t address;
  mach_msg_type_number_t dataCnt;
 } __Request__vm_write_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t source_address;
  vm_size_t size;
  vm_address_t dest_address;
 } __Request__vm_copy_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  vm_address_t data;
 } __Request__vm_read_overwrite_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  vm_sync_t sync_flags;
 } __Request__vm_msync_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  vm_behavior_t new_behavior;
 } __Request__vm_behavior_set_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t object;

  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  vm_address_t mask;
  int flags;
  vm_offset_t offset;
  boolean_t copy;
  vm_prot_t cur_protection;
  vm_prot_t max_protection;
  vm_inherit_t inheritance;
 } __Request__vm_map_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  vm_machine_attribute_t attribute;
  vm_machine_attribute_val_t value;
 } __Request__vm_machine_attribute_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t src_task;

  NDR_record_t NDR;
  vm_address_t target_address;
  vm_size_t size;
  vm_address_t mask;
  int flags;
  vm_address_t src_address;
  boolean_t copy;
  vm_inherit_t inheritance;
 } __Request__vm_remap_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  boolean_t must_wire;
 } __Request__task_wire_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t parent_entry;

  NDR_record_t NDR;
  vm_size_t size;
  vm_offset_t offset;
  vm_prot_t permission;
 } __Request__mach_make_memory_entry_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_offset_t offset;
 } __Request__vm_map_page_query_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
 } __Request__mach_vm_region_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__vm_mapped_pages_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  natural_t nesting_depth;
  mach_msg_type_number_t infoCnt;
 } __Request__vm_region_recurse_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  natural_t nesting_depth;
  mach_msg_type_number_t infoCnt;
 } __Request__vm_region_recurse_64_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
 } __Request__mach_vm_region_info_64_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_region_flavor_t flavor;
  mach_msg_type_number_t infoCnt;
 } __Request__vm_region_64_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t parent_entry;

  NDR_record_t NDR;
  memory_object_size_t size;
  memory_object_offset_t offset;
  vm_prot_t permission;
 } __Request__mach_make_memory_entry_64_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t object;

  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  vm_address_t mask;
  int flags;
  memory_object_offset_t offset;
  boolean_t copy;
  vm_prot_t cur_protection;
  vm_prot_t max_protection;
  vm_inherit_t inheritance;
 } __Request__vm_map_64_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_purgable_t control;
  int state;
 } __Request__vm_purgable_control_t;

#pragma pack()







union __RequestUnion__vm_map_subsystem {
 __Request__vm_region_t Request_vm_region;
 __Request__vm_allocate_t Request_vm_allocate;
 __Request__vm_deallocate_t Request_vm_deallocate;
 __Request__vm_protect_t Request_vm_protect;
 __Request__vm_inherit_t Request_vm_inherit;
 __Request__vm_read_t Request_vm_read;
 __Request__vm_read_list_t Request_vm_read_list;
 __Request__vm_write_t Request_vm_write;
 __Request__vm_copy_t Request_vm_copy;
 __Request__vm_read_overwrite_t Request_vm_read_overwrite;
 __Request__vm_msync_t Request_vm_msync;
 __Request__vm_behavior_set_t Request_vm_behavior_set;
 __Request__vm_map_t Request_vm_map;
 __Request__vm_machine_attribute_t Request_vm_machine_attribute;
 __Request__vm_remap_t Request_vm_remap;
 __Request__task_wire_t Request_task_wire;
 __Request__mach_make_memory_entry_t Request_mach_make_memory_entry;
 __Request__vm_map_page_query_t Request_vm_map_page_query;
 __Request__mach_vm_region_info_t Request_mach_vm_region_info;
 __Request__vm_mapped_pages_info_t Request_vm_mapped_pages_info;
 __Request__vm_region_recurse_t Request_vm_region_recurse;
 __Request__vm_region_recurse_64_t Request_vm_region_recurse_64;
 __Request__mach_vm_region_info_64_t Request_mach_vm_region_info_64;
 __Request__vm_region_64_t Request_vm_region_64;
 __Request__mach_make_memory_entry_64_t Request_mach_make_memory_entry_64;
 __Request__vm_map_64_t Request_vm_map_64;
 __Request__vm_purgable_control_t Request_vm_purgable_control;
};







#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t object_name;

  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  mach_msg_type_number_t infoCnt;
  int info[10];
 } __Reply__vm_region_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_address_t address;
 } __Reply__vm_allocate_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__vm_deallocate_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__vm_protect_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__vm_inherit_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t data;

  NDR_record_t NDR;
  mach_msg_type_number_t dataCnt;
 } __Reply__vm_read_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_read_entry_t data_list;
 } __Reply__vm_read_list_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__vm_write_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__vm_copy_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_size_t outsize;
 } __Reply__vm_read_overwrite_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__vm_msync_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__vm_behavior_set_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_address_t address;
 } __Reply__vm_map_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_machine_attribute_val_t value;
 } __Reply__vm_machine_attribute_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_address_t target_address;
  vm_prot_t cur_protection;
  vm_prot_t max_protection;
 } __Reply__vm_remap_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_wire_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t object_handle;

  NDR_record_t NDR;
  vm_size_t size;
 } __Reply__mach_make_memory_entry_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  integer_t disposition;
  integer_t ref_count;
 } __Reply__vm_map_page_query_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t objects;

  NDR_record_t NDR;
  vm_info_region_t region;
  mach_msg_type_number_t objectsCnt;
 } __Reply__mach_vm_region_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t pages;

  NDR_record_t NDR;
  mach_msg_type_number_t pagesCnt;
 } __Reply__vm_mapped_pages_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_address_t address;
  vm_size_t size;
  natural_t nesting_depth;
  mach_msg_type_number_t infoCnt;
  int info[19];
 } __Reply__vm_region_recurse_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_address_t address;
  vm_size_t size;
  natural_t nesting_depth;
  mach_msg_type_number_t infoCnt;
  int info[19];
 } __Reply__vm_region_recurse_64_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t objects;

  NDR_record_t NDR;
  vm_info_region_64_t region;
  mach_msg_type_number_t objectsCnt;
 } __Reply__mach_vm_region_info_64_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t object_name;

  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  mach_msg_type_number_t infoCnt;
  int info[10];
 } __Reply__vm_region_64_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t object_handle;

  NDR_record_t NDR;
  memory_object_size_t size;
 } __Reply__mach_make_memory_entry_64_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_address_t address;
 } __Reply__vm_map_64_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  int state;
 } __Reply__vm_purgable_control_t;

#pragma pack()







union __ReplyUnion__vm_map_subsystem {
 __Reply__vm_region_t Reply_vm_region;
 __Reply__vm_allocate_t Reply_vm_allocate;
 __Reply__vm_deallocate_t Reply_vm_deallocate;
 __Reply__vm_protect_t Reply_vm_protect;
 __Reply__vm_inherit_t Reply_vm_inherit;
 __Reply__vm_read_t Reply_vm_read;
 __Reply__vm_read_list_t Reply_vm_read_list;
 __Reply__vm_write_t Reply_vm_write;
 __Reply__vm_copy_t Reply_vm_copy;
 __Reply__vm_read_overwrite_t Reply_vm_read_overwrite;
 __Reply__vm_msync_t Reply_vm_msync;
 __Reply__vm_behavior_set_t Reply_vm_behavior_set;
 __Reply__vm_map_t Reply_vm_map;
 __Reply__vm_machine_attribute_t Reply_vm_machine_attribute;
 __Reply__vm_remap_t Reply_vm_remap;
 __Reply__task_wire_t Reply_task_wire;
 __Reply__mach_make_memory_entry_t Reply_mach_make_memory_entry;
 __Reply__vm_map_page_query_t Reply_vm_map_page_query;
 __Reply__mach_vm_region_info_t Reply_mach_vm_region_info;
 __Reply__vm_mapped_pages_info_t Reply_vm_mapped_pages_info;
 __Reply__vm_region_recurse_t Reply_vm_region_recurse;
 __Reply__vm_region_recurse_64_t Reply_vm_region_recurse_64;
 __Reply__mach_vm_region_info_64_t Reply_mach_vm_region_info_64;
 __Reply__vm_region_64_t Reply_vm_region_64;
 __Reply__mach_make_memory_entry_64_t Reply_mach_make_memory_entry_64;
 __Reply__vm_map_64_t Reply_vm_map_64;
 __Reply__vm_purgable_control_t Reply_vm_purgable_control;
};
# 52 "/usr/include/mach/mach_interface.h" 2 3 4
# 68 "/usr/include/mach/mach.h" 2 3 4
# 1 "/usr/include/mach/mach_port.h" 1 3 4
# 50 "/usr/include/mach/mach_port.h" 3 4
extern

kern_return_t mach_port_names
(
 ipc_space_t task,
 mach_port_name_array_t *names,
 mach_msg_type_number_t *namesCnt,
 mach_port_type_array_t *types,
 mach_msg_type_number_t *typesCnt
);





extern

kern_return_t mach_port_type
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_port_type_t *ptype
);





extern

kern_return_t mach_port_rename
(
 ipc_space_t task,
 mach_port_name_t old_name,
 mach_port_name_t new_name
);





extern

kern_return_t mach_port_allocate_name
(
 ipc_space_t task,
 mach_port_right_t right,
 mach_port_name_t name
);





extern

kern_return_t mach_port_allocate
(
 ipc_space_t task,
 mach_port_right_t right,
 mach_port_name_t *name
);





extern

kern_return_t mach_port_destroy
(
 ipc_space_t task,
 mach_port_name_t name
);





extern

kern_return_t mach_port_deallocate
(
 ipc_space_t task,
 mach_port_name_t name
);





extern

kern_return_t mach_port_get_refs
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_port_right_t right,
 mach_port_urefs_t *refs
);





extern

kern_return_t mach_port_mod_refs
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_port_right_t right,
 mach_port_delta_t delta
);





extern

kern_return_t mach_port_peek
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_msg_trailer_type_t trailer_type,
 mach_port_seqno_t *request_seqnop,
 mach_msg_size_t *msg_sizep,
 mach_msg_id_t *msg_idp,
 mach_msg_trailer_info_t trailer_infop,
 mach_msg_type_number_t *trailer_infopCnt
);





extern

kern_return_t mach_port_set_mscount
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_port_mscount_t mscount
);





extern

kern_return_t mach_port_get_set_status
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_port_name_array_t *members,
 mach_msg_type_number_t *membersCnt
);





extern

kern_return_t mach_port_move_member
(
 ipc_space_t task,
 mach_port_name_t member,
 mach_port_name_t after
);





extern

kern_return_t mach_port_request_notification
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_msg_id_t msgid,
 mach_port_mscount_t sync,
 mach_port_t notify,
 mach_msg_type_name_t notifyPoly,
 mach_port_t *previous
);





extern

kern_return_t mach_port_insert_right
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_port_t poly,
 mach_msg_type_name_t polyPoly
);





extern

kern_return_t mach_port_extract_right
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_msg_type_name_t msgt_name,
 mach_port_t *poly,
 mach_msg_type_name_t *polyPoly
);





extern

kern_return_t mach_port_set_seqno
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_port_seqno_t seqno
);





extern

kern_return_t mach_port_get_attributes
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_port_flavor_t flavor,
 mach_port_info_t port_info_out,
 mach_msg_type_number_t *port_info_outCnt
);





extern

kern_return_t mach_port_set_attributes
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_port_flavor_t flavor,
 mach_port_info_t port_info,
 mach_msg_type_number_t port_infoCnt
);





extern

kern_return_t mach_port_allocate_qos
(
 ipc_space_t task,
 mach_port_right_t right,
 mach_port_qos_t *qos,
 mach_port_name_t *name
);





extern

kern_return_t mach_port_allocate_full
(
 ipc_space_t task,
 mach_port_right_t right,
 mach_port_t proto,
 mach_port_qos_t *qos,
 mach_port_name_t *name
);





extern

kern_return_t task_set_port_space
(
 ipc_space_t task,
 int table_entries
);





extern

kern_return_t mach_port_get_srights
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_port_rights_t *srights
);





extern

kern_return_t mach_port_space_info
(
 ipc_space_t task,
 ipc_info_space_t *space_info,
 ipc_info_name_array_t *table_info,
 mach_msg_type_number_t *table_infoCnt,
 ipc_info_tree_name_array_t *tree_info,
 mach_msg_type_number_t *tree_infoCnt
);





extern

kern_return_t mach_port_dnrequest_info
(
 ipc_space_t task,
 mach_port_name_t name,
 unsigned *dnr_total,
 unsigned *dnr_used
);





extern

kern_return_t mach_port_kernel_object
(
 ipc_space_t task,
 mach_port_name_t name,
 unsigned *object_type,
 unsigned *object_addr
);





extern

kern_return_t mach_port_insert_member
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_port_name_t pset
);





extern

kern_return_t mach_port_extract_member
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_port_name_t pset
);





extern

kern_return_t mach_port_get_context
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_port_context_t *context
);





extern

kern_return_t mach_port_set_context
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_port_context_t context
);





extern

kern_return_t mach_port_kobject
(
 ipc_space_t task,
 mach_port_name_t name,
 natural_t *object_type,
 mach_vm_address_t *object_addr
);





extern

kern_return_t mach_port_construct
(
 ipc_space_t task,
 mach_port_options_ptr_t options,
 mach_port_context_t context,
 mach_port_name_t *name
);





extern

kern_return_t mach_port_destruct
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_port_delta_t srdelta,
 mach_port_context_t guard
);





extern

kern_return_t mach_port_guard
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_port_context_t guard,
 boolean_t strict
);





extern

kern_return_t mach_port_unguard
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_port_context_t guard
);





extern

kern_return_t mach_port_space_basic_info
(
 ipc_space_t task,
 ipc_info_space_basic_t *basic_info
);
# 562 "/usr/include/mach/mach_port.h" 3 4
#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__mach_port_names_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
 } __Request__mach_port_type_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t old_name;
  mach_port_name_t new_name;
 } __Request__mach_port_rename_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_right_t right;
  mach_port_name_t name;
 } __Request__mach_port_allocate_name_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_right_t right;
 } __Request__mach_port_allocate_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
 } __Request__mach_port_destroy_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
 } __Request__mach_port_deallocate_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_right_t right;
 } __Request__mach_port_get_refs_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_right_t right;
  mach_port_delta_t delta;
 } __Request__mach_port_mod_refs_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_msg_trailer_type_t trailer_type;
  mach_port_seqno_t request_seqnop;
  mach_msg_type_number_t trailer_infopCnt;
 } __Request__mach_port_peek_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_mscount_t mscount;
 } __Request__mach_port_set_mscount_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
 } __Request__mach_port_get_set_status_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t member;
  mach_port_name_t after;
 } __Request__mach_port_move_member_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t notify;

  NDR_record_t NDR;
  mach_port_name_t name;
  mach_msg_id_t msgid;
  mach_port_mscount_t sync;
 } __Request__mach_port_request_notification_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t poly;

  NDR_record_t NDR;
  mach_port_name_t name;
 } __Request__mach_port_insert_right_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_msg_type_name_t msgt_name;
 } __Request__mach_port_extract_right_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_seqno_t seqno;
 } __Request__mach_port_set_seqno_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_flavor_t flavor;
  mach_msg_type_number_t port_info_outCnt;
 } __Request__mach_port_get_attributes_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_flavor_t flavor;
  mach_msg_type_number_t port_infoCnt;
  integer_t port_info[17];
 } __Request__mach_port_set_attributes_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_right_t right;
  mach_port_qos_t qos;
 } __Request__mach_port_allocate_qos_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t proto;

  NDR_record_t NDR;
  mach_port_right_t right;
  mach_port_qos_t qos;
  mach_port_name_t name;
 } __Request__mach_port_allocate_full_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int table_entries;
 } __Request__task_set_port_space_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
 } __Request__mach_port_get_srights_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__mach_port_space_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
 } __Request__mach_port_dnrequest_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
 } __Request__mach_port_kernel_object_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_name_t pset;
 } __Request__mach_port_insert_member_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_name_t pset;
 } __Request__mach_port_extract_member_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
 } __Request__mach_port_get_context_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_context_t context;
 } __Request__mach_port_set_context_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
 } __Request__mach_port_kobject_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t options;

  NDR_record_t NDR;
  mach_port_context_t context;
 } __Request__mach_port_construct_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_delta_t srdelta;
  mach_port_context_t guard;
 } __Request__mach_port_destruct_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_context_t guard;
  boolean_t strict;
 } __Request__mach_port_guard_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_context_t guard;
 } __Request__mach_port_unguard_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__mach_port_space_basic_info_t;

#pragma pack()







union __RequestUnion__mach_port_subsystem {
 __Request__mach_port_names_t Request_mach_port_names;
 __Request__mach_port_type_t Request_mach_port_type;
 __Request__mach_port_rename_t Request_mach_port_rename;
 __Request__mach_port_allocate_name_t Request_mach_port_allocate_name;
 __Request__mach_port_allocate_t Request_mach_port_allocate;
 __Request__mach_port_destroy_t Request_mach_port_destroy;
 __Request__mach_port_deallocate_t Request_mach_port_deallocate;
 __Request__mach_port_get_refs_t Request_mach_port_get_refs;
 __Request__mach_port_mod_refs_t Request_mach_port_mod_refs;
 __Request__mach_port_peek_t Request_mach_port_peek;
 __Request__mach_port_set_mscount_t Request_mach_port_set_mscount;
 __Request__mach_port_get_set_status_t Request_mach_port_get_set_status;
 __Request__mach_port_move_member_t Request_mach_port_move_member;
 __Request__mach_port_request_notification_t Request_mach_port_request_notification;
 __Request__mach_port_insert_right_t Request_mach_port_insert_right;
 __Request__mach_port_extract_right_t Request_mach_port_extract_right;
 __Request__mach_port_set_seqno_t Request_mach_port_set_seqno;
 __Request__mach_port_get_attributes_t Request_mach_port_get_attributes;
 __Request__mach_port_set_attributes_t Request_mach_port_set_attributes;
 __Request__mach_port_allocate_qos_t Request_mach_port_allocate_qos;
 __Request__mach_port_allocate_full_t Request_mach_port_allocate_full;
 __Request__task_set_port_space_t Request_task_set_port_space;
 __Request__mach_port_get_srights_t Request_mach_port_get_srights;
 __Request__mach_port_space_info_t Request_mach_port_space_info;
 __Request__mach_port_dnrequest_info_t Request_mach_port_dnrequest_info;
 __Request__mach_port_kernel_object_t Request_mach_port_kernel_object;
 __Request__mach_port_insert_member_t Request_mach_port_insert_member;
 __Request__mach_port_extract_member_t Request_mach_port_extract_member;
 __Request__mach_port_get_context_t Request_mach_port_get_context;
 __Request__mach_port_set_context_t Request_mach_port_set_context;
 __Request__mach_port_kobject_t Request_mach_port_kobject;
 __Request__mach_port_construct_t Request_mach_port_construct;
 __Request__mach_port_destruct_t Request_mach_port_destruct;
 __Request__mach_port_guard_t Request_mach_port_guard;
 __Request__mach_port_unguard_t Request_mach_port_unguard;
 __Request__mach_port_space_basic_info_t Request_mach_port_space_basic_info;
};







#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t names;
  mach_msg_ool_descriptor_t types;

  NDR_record_t NDR;
  mach_msg_type_number_t namesCnt;
  mach_msg_type_number_t typesCnt;
 } __Reply__mach_port_names_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_port_type_t ptype;
 } __Reply__mach_port_type_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_rename_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_allocate_name_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_port_name_t name;
 } __Reply__mach_port_allocate_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_destroy_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_deallocate_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_port_urefs_t refs;
 } __Reply__mach_port_get_refs_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_mod_refs_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_port_seqno_t request_seqnop;
  mach_msg_size_t msg_sizep;
  mach_msg_id_t msg_idp;
  mach_msg_type_number_t trailer_infopCnt;
  char trailer_infop[68];
 } __Reply__mach_port_peek_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_set_mscount_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t members;

  NDR_record_t NDR;
  mach_msg_type_number_t membersCnt;
 } __Reply__mach_port_get_set_status_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_move_member_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t previous;

 } __Reply__mach_port_request_notification_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_insert_right_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t poly;

 } __Reply__mach_port_extract_right_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_set_seqno_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t port_info_outCnt;
  integer_t port_info_out[17];
 } __Reply__mach_port_get_attributes_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_set_attributes_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_port_qos_t qos;
  mach_port_name_t name;
 } __Reply__mach_port_allocate_qos_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_port_qos_t qos;
  mach_port_name_t name;
 } __Reply__mach_port_allocate_full_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_set_port_space_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_port_rights_t srights;
 } __Reply__mach_port_get_srights_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t table_info;
  mach_msg_ool_descriptor_t tree_info;

  NDR_record_t NDR;
  ipc_info_space_t space_info;
  mach_msg_type_number_t table_infoCnt;
  mach_msg_type_number_t tree_infoCnt;
 } __Reply__mach_port_space_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  unsigned dnr_total;
  unsigned dnr_used;
 } __Reply__mach_port_dnrequest_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  unsigned object_type;
  unsigned object_addr;
 } __Reply__mach_port_kernel_object_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_insert_member_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_extract_member_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_port_context_t context;
 } __Reply__mach_port_get_context_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_set_context_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  natural_t object_type;
  mach_vm_address_t object_addr;
 } __Reply__mach_port_kobject_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_port_name_t name;
 } __Reply__mach_port_construct_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_destruct_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_guard_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_unguard_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  ipc_info_space_basic_t basic_info;
 } __Reply__mach_port_space_basic_info_t;

#pragma pack()







union __ReplyUnion__mach_port_subsystem {
 __Reply__mach_port_names_t Reply_mach_port_names;
 __Reply__mach_port_type_t Reply_mach_port_type;
 __Reply__mach_port_rename_t Reply_mach_port_rename;
 __Reply__mach_port_allocate_name_t Reply_mach_port_allocate_name;
 __Reply__mach_port_allocate_t Reply_mach_port_allocate;
 __Reply__mach_port_destroy_t Reply_mach_port_destroy;
 __Reply__mach_port_deallocate_t Reply_mach_port_deallocate;
 __Reply__mach_port_get_refs_t Reply_mach_port_get_refs;
 __Reply__mach_port_mod_refs_t Reply_mach_port_mod_refs;
 __Reply__mach_port_peek_t Reply_mach_port_peek;
 __Reply__mach_port_set_mscount_t Reply_mach_port_set_mscount;
 __Reply__mach_port_get_set_status_t Reply_mach_port_get_set_status;
 __Reply__mach_port_move_member_t Reply_mach_port_move_member;
 __Reply__mach_port_request_notification_t Reply_mach_port_request_notification;
 __Reply__mach_port_insert_right_t Reply_mach_port_insert_right;
 __Reply__mach_port_extract_right_t Reply_mach_port_extract_right;
 __Reply__mach_port_set_seqno_t Reply_mach_port_set_seqno;
 __Reply__mach_port_get_attributes_t Reply_mach_port_get_attributes;
 __Reply__mach_port_set_attributes_t Reply_mach_port_set_attributes;
 __Reply__mach_port_allocate_qos_t Reply_mach_port_allocate_qos;
 __Reply__mach_port_allocate_full_t Reply_mach_port_allocate_full;
 __Reply__task_set_port_space_t Reply_task_set_port_space;
 __Reply__mach_port_get_srights_t Reply_mach_port_get_srights;
 __Reply__mach_port_space_info_t Reply_mach_port_space_info;
 __Reply__mach_port_dnrequest_info_t Reply_mach_port_dnrequest_info;
 __Reply__mach_port_kernel_object_t Reply_mach_port_kernel_object;
 __Reply__mach_port_insert_member_t Reply_mach_port_insert_member;
 __Reply__mach_port_extract_member_t Reply_mach_port_extract_member;
 __Reply__mach_port_get_context_t Reply_mach_port_get_context;
 __Reply__mach_port_set_context_t Reply_mach_port_set_context;
 __Reply__mach_port_kobject_t Reply_mach_port_kobject;
 __Reply__mach_port_construct_t Reply_mach_port_construct;
 __Reply__mach_port_destruct_t Reply_mach_port_destruct;
 __Reply__mach_port_guard_t Reply_mach_port_guard;
 __Reply__mach_port_unguard_t Reply_mach_port_unguard;
 __Reply__mach_port_space_basic_info_t Reply_mach_port_space_basic_info;
};
# 69 "/usr/include/mach/mach.h" 2 3 4
# 1 "/usr/include/mach/mach_init.h" 1 3 4
# 62 "/usr/include/mach/mach_init.h" 3 4
# 1 "/usr/include/mach/vm_page_size.h" 1 3 4
# 42 "/usr/include/mach/vm_page_size.h" 3 4
extern vm_size_t vm_page_size;
extern vm_size_t vm_page_mask;
extern int vm_page_shift;
# 59 "/usr/include/mach/vm_page_size.h" 3 4
extern vm_size_t vm_kernel_page_size __attribute__((availability(macosx,introduced=10.9)));
extern vm_size_t vm_kernel_page_mask __attribute__((availability(macosx,introduced=10.9)));
extern int vm_kernel_page_shift __attribute__((availability(macosx,introduced=10.9)));
# 63 "/usr/include/mach/mach_init.h" 2 3 4
# 72 "/usr/include/mach/mach_init.h" 3 4
extern mach_port_t mach_host_self(void);
extern mach_port_t mach_thread_self(void);
extern kern_return_t host_page_size(host_t, vm_size_t *);

extern mach_port_t mach_task_self_;





# 1 "/usr/include/mach/mach_traps.h" 1 3 4
# 86 "/usr/include/mach/mach_traps.h" 3 4
extern kern_return_t clock_sleep_trap(
    mach_port_name_t clock_name,
    sleep_type_t sleep_type,
    int sleep_sec,
    int sleep_nsec,
    mach_timespec_t *wakeup_time);

extern kern_return_t _kernelrpc_mach_vm_allocate_trap(
    mach_port_name_t target,
    mach_vm_offset_t *addr,
    mach_vm_size_t size,
    int flags);

extern kern_return_t _kernelrpc_mach_vm_deallocate_trap(
    mach_port_name_t target,
    mach_vm_address_t address,
    mach_vm_size_t size
);

extern kern_return_t _kernelrpc_mach_vm_protect_trap(
    mach_port_name_t target,
    mach_vm_address_t address,
    mach_vm_size_t size,
    boolean_t set_maximum,
    vm_prot_t new_protection
);

extern kern_return_t _kernelrpc_mach_vm_map_trap(
    mach_port_name_t target,
    mach_vm_offset_t *address,
    mach_vm_size_t size,
    mach_vm_offset_t mask,
    int flags,
    vm_prot_t cur_protection
);

extern kern_return_t _kernelrpc_mach_port_allocate_trap(
    mach_port_name_t target,
    mach_port_right_t right,
    mach_port_name_t *name
);


extern kern_return_t _kernelrpc_mach_port_destroy_trap(
    mach_port_name_t target,
    mach_port_name_t name
);

extern kern_return_t _kernelrpc_mach_port_deallocate_trap(
    mach_port_name_t target,
    mach_port_name_t name
);

extern kern_return_t _kernelrpc_mach_port_mod_refs_trap(
    mach_port_name_t target,
    mach_port_name_t name,
    mach_port_right_t right,
    mach_port_delta_t delta
);

extern kern_return_t _kernelrpc_mach_port_move_member_trap(
    mach_port_name_t target,
    mach_port_name_t member,
    mach_port_name_t after
);

extern kern_return_t _kernelrpc_mach_port_insert_right_trap(
    mach_port_name_t target,
    mach_port_name_t name,
    mach_port_name_t poly,
    mach_msg_type_name_t polyPoly
);

extern kern_return_t _kernelrpc_mach_port_insert_member_trap(
    mach_port_name_t target,
    mach_port_name_t name,
    mach_port_name_t pset
);

extern kern_return_t _kernelrpc_mach_port_extract_member_trap(
    mach_port_name_t target,
    mach_port_name_t name,
    mach_port_name_t pset
);

extern kern_return_t _kernelrpc_mach_port_construct_trap(
    mach_port_name_t target,
    mach_port_options_t *options,
    uint64_t context,
    mach_port_name_t *name
);

extern kern_return_t _kernelrpc_mach_port_destruct_trap(
    mach_port_name_t target,
    mach_port_name_t name,
    mach_port_delta_t srdelta,
    uint64_t guard
);

extern kern_return_t _kernelrpc_mach_port_guard_trap(
    mach_port_name_t target,
    mach_port_name_t name,
    uint64_t guard,
    boolean_t strict
);

extern kern_return_t _kernelrpc_mach_port_unguard_trap(
    mach_port_name_t target,
    mach_port_name_t name,
    uint64_t guard
);

extern kern_return_t macx_swapon(
    uint64_t filename,
    int flags,
    int size,
    int priority);

extern kern_return_t macx_swapoff(
    uint64_t filename,
    int flags);

extern kern_return_t macx_triggers(
    int hi_water,
    int low_water,
    int flags,
    mach_port_t alert_port);

extern kern_return_t macx_backing_store_suspend(
    boolean_t suspend);

extern kern_return_t macx_backing_store_recovery(
    int pid);

extern boolean_t swtch_pri(int pri);

extern boolean_t swtch(void);

extern kern_return_t thread_switch(
    mach_port_name_t thread_name,
    int option,
    mach_msg_timeout_t option_time);

extern mach_port_name_t task_self_trap(void);





extern kern_return_t task_for_pid(
    mach_port_name_t target_tport,
    int pid,
    mach_port_name_t *t);

extern kern_return_t task_name_for_pid(
    mach_port_name_t target_tport,
    int pid,
    mach_port_name_t *tn);

extern kern_return_t pid_for_task(
    mach_port_name_t t,
    int *x);
# 82 "/usr/include/mach/mach_init.h" 2 3 4






extern mach_port_t bootstrap_port;
# 106 "/usr/include/mach/mach_init.h" 3 4
extern int (*vprintf_stderr_func)(const char *format, va_list ap);
# 70 "/usr/include/mach/mach.h" 2 3 4
# 1 "/usr/include/mach/mach_host.h" 1 3 4
# 52 "/usr/include/mach/mach_host.h" 3 4
extern

kern_return_t host_info
(
 host_t host,
 host_flavor_t flavor,
 host_info_t host_info_out,
 mach_msg_type_number_t *host_info_outCnt
);





extern

kern_return_t host_kernel_version
(
 host_t host,
 kernel_version_t kernel_version
);





extern

kern_return_t _host_page_size
(
 host_t host,
 vm_size_t *out_page_size
);





extern

kern_return_t mach_memory_object_memory_entry
(
 host_t host,
 boolean_t internal,
 vm_size_t size,
 vm_prot_t permission,
 memory_object_t pager,
 mach_port_t *entry_handle
);





extern

kern_return_t host_processor_info
(
 host_t host,
 processor_flavor_t flavor,
 natural_t *out_processor_count,
 processor_info_array_t *out_processor_info,
 mach_msg_type_number_t *out_processor_infoCnt
);





extern

kern_return_t host_get_io_master
(
 host_t host,
 io_master_t *io_master
);





extern

kern_return_t host_get_clock_service
(
 host_t host,
 clock_id_t clock_id,
 clock_serv_t *clock_serv
);





extern

kern_return_t kmod_get_info
(
 host_t host,
 kmod_args_t *modules,
 mach_msg_type_number_t *modulesCnt
);





extern

kern_return_t host_zone_info
(
 host_priv_t host,
 zone_name_array_t *names,
 mach_msg_type_number_t *namesCnt,
 zone_info_array_t *info,
 mach_msg_type_number_t *infoCnt
);





extern

kern_return_t host_virtual_physical_table_info
(
 host_t host,
 hash_info_bucket_array_t *info,
 mach_msg_type_number_t *infoCnt
);





extern

kern_return_t processor_set_default
(
 host_t host,
 processor_set_name_t *default_set
);





extern

kern_return_t processor_set_create
(
 host_t host,
 processor_set_t *new_set,
 processor_set_name_t *new_name
);





extern

kern_return_t mach_memory_object_memory_entry_64
(
 host_t host,
 boolean_t internal,
 memory_object_size_t size,
 vm_prot_t permission,
 memory_object_t pager,
 mach_port_t *entry_handle
);





extern

kern_return_t host_statistics
(
 host_t host_priv,
 host_flavor_t flavor,
 host_info_t host_info_out,
 mach_msg_type_number_t *host_info_outCnt
);





extern

kern_return_t host_request_notification
(
 host_t host,
 host_flavor_t notify_type,
 mach_port_t notify_port
);





extern

kern_return_t host_lockgroup_info
(
 host_t host,
 lockgroup_info_array_t *lockgroup_info,
 mach_msg_type_number_t *lockgroup_infoCnt
);





extern

kern_return_t host_statistics64
(
 host_t host_priv,
 host_flavor_t flavor,
 host_info64_t host_info64_out,
 mach_msg_type_number_t *host_info64_outCnt
);





extern

kern_return_t mach_zone_info
(
 host_priv_t host,
 mach_zone_name_array_t *names,
 mach_msg_type_number_t *namesCnt,
 mach_zone_info_array_t *info,
 mach_msg_type_number_t *infoCnt
);





extern

kern_return_t host_create_mach_voucher
(
 host_t host,
 mach_voucher_attr_raw_recipe_array_t recipes,
 mach_msg_type_number_t recipesCnt,
 ipc_voucher_t *voucher
);





extern

kern_return_t host_register_mach_voucher_attr_manager
(
 host_t host,
 mach_voucher_attr_manager_t attr_manager,
 mach_voucher_attr_value_handle_t default_value,
 mach_voucher_attr_key_t *new_key,
 ipc_voucher_attr_control_t *new_attr_control
);





extern

kern_return_t host_register_well_known_mach_voucher_attr_manager
(
 host_t host,
 mach_voucher_attr_manager_t attr_manager,
 mach_voucher_attr_value_handle_t default_value,
 mach_voucher_attr_key_t key,
 ipc_voucher_attr_control_t *new_attr_control
);
# 356 "/usr/include/mach/mach_host.h" 3 4
#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  host_flavor_t flavor;
  mach_msg_type_number_t host_info_outCnt;
 } __Request__host_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__host_kernel_version_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request___host_page_size_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t pager;

  NDR_record_t NDR;
  boolean_t internal;
  vm_size_t size;
  vm_prot_t permission;
 } __Request__mach_memory_object_memory_entry_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  processor_flavor_t flavor;
 } __Request__host_processor_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__host_get_io_master_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  clock_id_t clock_id;
 } __Request__host_get_clock_service_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__kmod_get_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__host_zone_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__host_virtual_physical_table_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__processor_set_default_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__processor_set_create_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t pager;

  NDR_record_t NDR;
  boolean_t internal;
  memory_object_size_t size;
  vm_prot_t permission;
 } __Request__mach_memory_object_memory_entry_64_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  host_flavor_t flavor;
  mach_msg_type_number_t host_info_outCnt;
 } __Request__host_statistics_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t notify_port;

  NDR_record_t NDR;
  host_flavor_t notify_type;
 } __Request__host_request_notification_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__host_lockgroup_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  host_flavor_t flavor;
  mach_msg_type_number_t host_info64_outCnt;
 } __Request__host_statistics64_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__mach_zone_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_msg_type_number_t recipesCnt;
  uint8_t recipes[5120];
 } __Request__host_create_mach_voucher_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t attr_manager;

  NDR_record_t NDR;
  mach_voucher_attr_value_handle_t default_value;
 } __Request__host_register_mach_voucher_attr_manager_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t attr_manager;

  NDR_record_t NDR;
  mach_voucher_attr_value_handle_t default_value;
  mach_voucher_attr_key_t key;
 } __Request__host_register_well_known_mach_voucher_attr_manager_t;

#pragma pack()







union __RequestUnion__mach_host_subsystem {
 __Request__host_info_t Request_host_info;
 __Request__host_kernel_version_t Request_host_kernel_version;
 __Request___host_page_size_t Request__host_page_size;
 __Request__mach_memory_object_memory_entry_t Request_mach_memory_object_memory_entry;
 __Request__host_processor_info_t Request_host_processor_info;
 __Request__host_get_io_master_t Request_host_get_io_master;
 __Request__host_get_clock_service_t Request_host_get_clock_service;
 __Request__kmod_get_info_t Request_kmod_get_info;
 __Request__host_zone_info_t Request_host_zone_info;
 __Request__host_virtual_physical_table_info_t Request_host_virtual_physical_table_info;
 __Request__processor_set_default_t Request_processor_set_default;
 __Request__processor_set_create_t Request_processor_set_create;
 __Request__mach_memory_object_memory_entry_64_t Request_mach_memory_object_memory_entry_64;
 __Request__host_statistics_t Request_host_statistics;
 __Request__host_request_notification_t Request_host_request_notification;
 __Request__host_lockgroup_info_t Request_host_lockgroup_info;
 __Request__host_statistics64_t Request_host_statistics64;
 __Request__mach_zone_info_t Request_mach_zone_info;
 __Request__host_create_mach_voucher_t Request_host_create_mach_voucher;
 __Request__host_register_mach_voucher_attr_manager_t Request_host_register_mach_voucher_attr_manager;
 __Request__host_register_well_known_mach_voucher_attr_manager_t Request_host_register_well_known_mach_voucher_attr_manager;
};







#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t host_info_outCnt;
  integer_t host_info_out[68];
 } __Reply__host_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t kernel_versionOffset;
  mach_msg_type_number_t kernel_versionCnt;
  char kernel_version[512];
 } __Reply__host_kernel_version_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_size_t out_page_size;
 } __Reply___host_page_size_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t entry_handle;

 } __Reply__mach_memory_object_memory_entry_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t out_processor_info;

  NDR_record_t NDR;
  natural_t out_processor_count;
  mach_msg_type_number_t out_processor_infoCnt;
 } __Reply__host_processor_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t io_master;

 } __Reply__host_get_io_master_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t clock_serv;

 } __Reply__host_get_clock_service_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t modules;

  NDR_record_t NDR;
  mach_msg_type_number_t modulesCnt;
 } __Reply__kmod_get_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t names;
  mach_msg_ool_descriptor_t info;

  NDR_record_t NDR;
  mach_msg_type_number_t namesCnt;
  mach_msg_type_number_t infoCnt;
 } __Reply__host_zone_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t info;

  NDR_record_t NDR;
  mach_msg_type_number_t infoCnt;
 } __Reply__host_virtual_physical_table_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t default_set;

 } __Reply__processor_set_default_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_set;
  mach_msg_port_descriptor_t new_name;

 } __Reply__processor_set_create_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t entry_handle;

 } __Reply__mach_memory_object_memory_entry_64_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t host_info_outCnt;
  integer_t host_info_out[68];
 } __Reply__host_statistics_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__host_request_notification_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t lockgroup_info;

  NDR_record_t NDR;
  mach_msg_type_number_t lockgroup_infoCnt;
 } __Reply__host_lockgroup_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t host_info64_outCnt;
  integer_t host_info64_out[256];
 } __Reply__host_statistics64_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t names;
  mach_msg_ool_descriptor_t info;

  NDR_record_t NDR;
  mach_msg_type_number_t namesCnt;
  mach_msg_type_number_t infoCnt;
 } __Reply__mach_zone_info_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t voucher;

 } __Reply__host_create_mach_voucher_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_attr_control;

  NDR_record_t NDR;
  mach_voucher_attr_key_t new_key;
 } __Reply__host_register_mach_voucher_attr_manager_t;

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_attr_control;

 } __Reply__host_register_well_known_mach_voucher_attr_manager_t;

#pragma pack()







union __ReplyUnion__mach_host_subsystem {
 __Reply__host_info_t Reply_host_info;
 __Reply__host_kernel_version_t Reply_host_kernel_version;
 __Reply___host_page_size_t Reply__host_page_size;
 __Reply__mach_memory_object_memory_entry_t Reply_mach_memory_object_memory_entry;
 __Reply__host_processor_info_t Reply_host_processor_info;
 __Reply__host_get_io_master_t Reply_host_get_io_master;
 __Reply__host_get_clock_service_t Reply_host_get_clock_service;
 __Reply__kmod_get_info_t Reply_kmod_get_info;
 __Reply__host_zone_info_t Reply_host_zone_info;
 __Reply__host_virtual_physical_table_info_t Reply_host_virtual_physical_table_info;
 __Reply__processor_set_default_t Reply_processor_set_default;
 __Reply__processor_set_create_t Reply_processor_set_create;
 __Reply__mach_memory_object_memory_entry_64_t Reply_mach_memory_object_memory_entry_64;
 __Reply__host_statistics_t Reply_host_statistics;
 __Reply__host_request_notification_t Reply_host_request_notification;
 __Reply__host_lockgroup_info_t Reply_host_lockgroup_info;
 __Reply__host_statistics64_t Reply_host_statistics64;
 __Reply__mach_zone_info_t Reply_mach_zone_info;
 __Reply__host_create_mach_voucher_t Reply_host_create_mach_voucher;
 __Reply__host_register_mach_voucher_attr_manager_t Reply_host_register_mach_voucher_attr_manager;
 __Reply__host_register_well_known_mach_voucher_attr_manager_t Reply_host_register_well_known_mach_voucher_attr_manager;
};
# 71 "/usr/include/mach/mach.h" 2 3 4
# 1 "/usr/include/mach/thread_switch.h" 1 3 4
# 72 "/usr/include/mach/mach.h" 2 3 4

# 1 "/usr/include/mach/rpc.h" 1 3 4
# 46 "/usr/include/mach/rpc.h" 3 4
# 1 "/usr/include/mach/machine/rpc.h" 1 3 4
# 33 "/usr/include/mach/machine/rpc.h" 3 4
# 1 "/usr/include/mach/i386/rpc.h" 1 3 4
# 34 "/usr/include/mach/machine/rpc.h" 2 3 4
# 47 "/usr/include/mach/rpc.h" 2 3 4
# 59 "/usr/include/mach/rpc.h" 3 4
typedef unsigned int routine_arg_type;
typedef unsigned int routine_arg_offset;
typedef unsigned int routine_arg_size;




struct rpc_routine_arg_descriptor {
 routine_arg_type type;
        routine_arg_size size;
        routine_arg_size count;
 routine_arg_offset offset;
};
typedef struct rpc_routine_arg_descriptor *rpc_routine_arg_descriptor_t;

struct rpc_routine_descriptor {
 mig_impl_routine_t impl_routine;
 mig_stub_routine_t stub_routine;
 unsigned int argc;
 unsigned int descr_count;

 rpc_routine_arg_descriptor_t
    arg_descr;

 unsigned int max_reply_msg;
};
typedef struct rpc_routine_descriptor *rpc_routine_descriptor_t;




struct rpc_signature {
    struct rpc_routine_descriptor rd;
    struct rpc_routine_arg_descriptor rad[1];
};
# 115 "/usr/include/mach/rpc.h" 3 4
struct rpc_subsystem {
 void *reserved;

 mach_msg_id_t start;
 mach_msg_id_t end;
 unsigned int maxsize;
 vm_address_t base_addr;

 struct rpc_routine_descriptor
   routine[1
     ];

 struct rpc_routine_arg_descriptor
   arg_descriptor[1
     ];
};
typedef struct rpc_subsystem *rpc_subsystem_t;
# 74 "/usr/include/mach/mach.h" 2 3 4



# 1 "/usr/include/mach/mach_error.h" 1 3 4
# 65 "/usr/include/mach/mach_error.h" 3 4
# 1 "/usr/include/mach/error.h" 1 3 4
# 111 "/usr/include/mach/error.h" 3 4
typedef kern_return_t mach_error_t;
typedef mach_error_t (* mach_error_fn_t)( void );
# 66 "/usr/include/mach/mach_error.h" 2 3 4




char *mach_error_string(



 mach_error_t error_value
    );

void mach_error(



 const char *str,
 mach_error_t error_value
    );

char *mach_error_type(



 mach_error_t error_value
    );
# 78 "/usr/include/mach/mach.h" 2 3 4







extern void panic_init(mach_port_t);
extern void panic(const char *, ...);

extern void safe_gets(char *,
       char *,
       int);

extern void slot_name(cpu_type_t,
       cpu_subtype_t,
       char **,
       char **);

extern void mig_reply_setup(mach_msg_header_t *,
      mach_msg_header_t *);

extern void mach_msg_destroy(mach_msg_header_t *);

extern mach_msg_return_t mach_msg_receive(mach_msg_header_t *);

extern mach_msg_return_t mach_msg_send(mach_msg_header_t *);

extern mach_msg_return_t mach_msg_server_once(boolean_t (*)
           (mach_msg_header_t *,
            mach_msg_header_t *),
           mach_msg_size_t,
           mach_port_t,
           mach_msg_options_t);
extern mach_msg_return_t mach_msg_server(boolean_t (*)
      (mach_msg_header_t *,
       mach_msg_header_t *),
      mach_msg_size_t,
      mach_port_t,
      mach_msg_options_t);

extern mach_msg_return_t mach_msg_server_importance(boolean_t (*)
      (mach_msg_header_t *,
       mach_msg_header_t *),
      mach_msg_size_t,
      mach_port_t,
      mach_msg_options_t);



extern kern_return_t clock_get_res(mach_port_t,
          clock_res_t *);
extern kern_return_t clock_set_res(mach_port_t,
          clock_res_t);

extern kern_return_t clock_sleep(mach_port_t,
        int,
        mach_timespec_t,
        mach_timespec_t *);
# 150 "/usr/include/mach/mach.h" 3 4
typedef struct voucher_mach_msg_state_s *voucher_mach_msg_state_t;
# 178 "/usr/include/mach/mach.h" 3 4
extern boolean_t voucher_mach_msg_set(mach_msg_header_t *msg);
# 197 "/usr/include/mach/mach.h" 3 4
extern void voucher_mach_msg_clear(mach_msg_header_t *msg);
# 217 "/usr/include/mach/mach.h" 3 4
extern voucher_mach_msg_state_t voucher_mach_msg_adopt(mach_msg_header_t *msg);
# 233 "/usr/include/mach/mach.h" 3 4
extern void voucher_mach_msg_revert(voucher_mach_msg_state_t state);
# 27 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-darwin.h" 2


# 1 "/usr/include/TargetConditionals.h" 1 3 4
# 30 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-darwin.h" 2
# 56 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-unix.h" 2
# 75 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-unix.h"
struct uv__io_s;
struct uv__async;
struct uv_loop_s;

typedef void (*uv__io_cb)(struct uv_loop_s* loop,
                          struct uv__io_s* w,
                          unsigned int events);
typedef struct uv__io_s uv__io_t;

struct uv__io_s {
  uv__io_cb cb;
  void* pending_queue[2];
  void* watcher_queue[2];
  unsigned int pevents;
  unsigned int events;
  int fd;
  int rcount; int wcount;
};

typedef void (*uv__async_cb)(struct uv_loop_s* loop,
                             struct uv__async* w,
                             unsigned int nevents);

struct uv__async {
  uv__async_cb cb;
  uv__io_t io_watcher;
  int wfd;
};
# 121 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-unix.h"
typedef struct uv_buf_t {
  char* base;
  size_t len;
} uv_buf_t;

typedef int uv_file;
typedef int uv_os_sock_t;
typedef int uv_os_fd_t;



typedef pthread_once_t uv_once_t;
typedef pthread_t uv_thread_t;
typedef pthread_mutex_t uv_mutex_t;
typedef pthread_rwlock_t uv_rwlock_t;
typedef semaphore_t uv_sem_t;
typedef pthread_cond_t uv_cond_t;
typedef pthread_key_t uv_key_t;



typedef struct {
  unsigned int n;
  unsigned int count;
  uv_mutex_t mutex;
  uv_sem_t turnstile1;
  uv_sem_t turnstile2;
} uv_barrier_t;
# 157 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-unix.h"
typedef gid_t uv_gid_t;
typedef uid_t uv_uid_t;

typedef struct dirent uv__dirent_t;
# 204 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-unix.h"
typedef struct {
  void* handle;
  char* errmsg;
} uv_lib_t;
# 62 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv.h" 2
# 172 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv.h"
typedef enum {

  UV_E2BIG = (-7), UV_EACCES = (-13), UV_EADDRINUSE = (-48), UV_EADDRNOTAVAIL = (-49), UV_EAFNOSUPPORT = (-47), UV_EAGAIN = (-35), UV_EAI_ADDRFAMILY = (-3000), UV_EAI_AGAIN = (-3001), UV_EAI_BADFLAGS = (-3002), UV_EAI_BADHINTS = (-3013), UV_EAI_CANCELED = (-3003), UV_EAI_FAIL = (-3004), UV_EAI_FAMILY = (-3005), UV_EAI_MEMORY = (-3006), UV_EAI_NODATA = (-3007), UV_EAI_NONAME = (-3008), UV_EAI_OVERFLOW = (-3009), UV_EAI_PROTOCOL = (-3014), UV_EAI_SERVICE = (-3010), UV_EAI_SOCKTYPE = (-3011), UV_EALREADY = (-37), UV_EBADF = (-9), UV_EBUSY = (-16), UV_ECANCELED = (-89), UV_ECHARSET = (-4080), UV_ECONNABORTED = (-53), UV_ECONNREFUSED = (-61), UV_ECONNRESET = (-54), UV_EDESTADDRREQ = (-39), UV_EEXIST = (-17), UV_EFAULT = (-14), UV_EFBIG = (-27), UV_EHOSTUNREACH = (-65), UV_EINTR = (-4), UV_EINVAL = (-22), UV_EIO = (-5), UV_EISCONN = (-56), UV_EISDIR = (-21), UV_ELOOP = (-62), UV_EMFILE = (-24), UV_EMSGSIZE = (-40), UV_ENAMETOOLONG = (-63), UV_ENETDOWN = (-50), UV_ENETUNREACH = (-51), UV_ENFILE = (-23), UV_ENOBUFS = (-55), UV_ENODEV = (-19), UV_ENOENT = (-2), UV_ENOMEM = (-12), UV_ENONET = (-4056), UV_ENOPROTOOPT = (-42), UV_ENOSPC = (-28), UV_ENOSYS = (-78), UV_ENOTCONN = (-57), UV_ENOTDIR = (-20), UV_ENOTEMPTY = (-66), UV_ENOTSOCK = (-38), UV_ENOTSUP = (-45), UV_EPERM = (-1), UV_EPIPE = (-32), UV_EPROTO = (-100), UV_EPROTONOSUPPORT = (-43), UV_EPROTOTYPE = (-41), UV_ERANGE = (-34), UV_EROFS = (-30), UV_ESHUTDOWN = (-58), UV_ESPIPE = (-29), UV_ESRCH = (-3), UV_ETIMEDOUT = (-60), UV_ETXTBSY = (-26), UV_EXDEV = (-18), UV_UNKNOWN = (-4094), UV_EOF = (-4095), UV_ENXIO = (-6), UV_EMLINK = (-31), UV_EHOSTDOWN = (-64),

  UV_ERRNO_MAX = (-4095) - 1
} uv_errno_t;

typedef enum {
  UV_UNKNOWN_HANDLE = 0,

  UV_ASYNC, UV_CHECK, UV_FS_EVENT, UV_FS_POLL, UV_HANDLE, UV_IDLE, UV_NAMED_PIPE, UV_POLL, UV_PREPARE, UV_PROCESS, UV_STREAM, UV_TCP, UV_TIMER, UV_TTY, UV_UDP, UV_SIGNAL,

  UV_FILE,
  UV_HANDLE_TYPE_MAX
} uv_handle_type;

typedef enum {
  UV_UNKNOWN_REQ = 0,

  UV_REQ, UV_CONNECT, UV_WRITE, UV_SHUTDOWN, UV_UDP_SEND, UV_FS, UV_WORK, UV_GETADDRINFO, UV_GETNAMEINFO,


  UV_REQ_TYPE_MAX
} uv_req_type;



typedef struct uv_loop_s uv_loop_t;
typedef struct uv_handle_s uv_handle_t;
typedef struct uv_stream_s uv_stream_t;
typedef struct uv_tcp_s uv_tcp_t;
typedef struct uv_udp_s uv_udp_t;
typedef struct uv_pipe_s uv_pipe_t;
typedef struct uv_tty_s uv_tty_t;
typedef struct uv_poll_s uv_poll_t;
typedef struct uv_timer_s uv_timer_t;
typedef struct uv_prepare_s uv_prepare_t;
typedef struct uv_check_s uv_check_t;
typedef struct uv_idle_s uv_idle_t;
typedef struct uv_async_s uv_async_t;
typedef struct uv_process_s uv_process_t;
typedef struct uv_fs_event_s uv_fs_event_t;
typedef struct uv_fs_poll_s uv_fs_poll_t;
typedef struct uv_signal_s uv_signal_t;


typedef struct uv_req_s uv_req_t;
typedef struct uv_getaddrinfo_s uv_getaddrinfo_t;
typedef struct uv_getnameinfo_s uv_getnameinfo_t;
typedef struct uv_shutdown_s uv_shutdown_t;
typedef struct uv_write_s uv_write_t;
typedef struct uv_connect_s uv_connect_t;
typedef struct uv_udp_send_s uv_udp_send_t;
typedef struct uv_fs_s uv_fs_t;
typedef struct uv_work_s uv_work_t;


typedef struct uv_cpu_info_s uv_cpu_info_t;
typedef struct uv_interface_address_s uv_interface_address_t;
typedef struct uv_dirent_s uv_dirent_t;

typedef enum {
  UV_LOOP_BLOCK_SIGNAL
} uv_loop_option;

typedef enum {
  UV_RUN_DEFAULT = 0,
  UV_RUN_ONCE,
  UV_RUN_NOWAIT
} uv_run_mode;


__attribute__((visibility("default"))) unsigned int uv_version(void);
__attribute__((visibility("default"))) const char* uv_version_string(void);

__attribute__((visibility("default"))) uv_loop_t* uv_default_loop(void);
__attribute__((visibility("default"))) int uv_loop_init(uv_loop_t* loop);
__attribute__((visibility("default"))) int uv_loop_close(uv_loop_t* loop);





__attribute__((visibility("default"))) uv_loop_t* uv_loop_new(void);





__attribute__((visibility("default"))) void uv_loop_delete(uv_loop_t*);
__attribute__((visibility("default"))) size_t uv_loop_size(void);
__attribute__((visibility("default"))) int uv_loop_alive(const uv_loop_t* loop);
__attribute__((visibility("default"))) int uv_loop_configure(uv_loop_t* loop, uv_loop_option option, ...);

__attribute__((visibility("default"))) int uv_run(uv_loop_t*, uv_run_mode mode);
__attribute__((visibility("default"))) void uv_stop(uv_loop_t*);

__attribute__((visibility("default"))) void uv_ref(uv_handle_t*);
__attribute__((visibility("default"))) void uv_unref(uv_handle_t*);
__attribute__((visibility("default"))) int uv_has_ref(const uv_handle_t*);

__attribute__((visibility("default"))) void uv_update_time(uv_loop_t*);
__attribute__((visibility("default"))) uint64_t uv_now(const uv_loop_t*);

__attribute__((visibility("default"))) int uv_backend_fd(const uv_loop_t*);
__attribute__((visibility("default"))) int uv_backend_timeout(const uv_loop_t*);

typedef void (*uv_alloc_cb)(uv_handle_t* handle,
                            size_t suggested_size,
                            uv_buf_t* buf);
typedef void (*uv_read_cb)(uv_stream_t* stream,
                           ssize_t nread,
                           const uv_buf_t* buf);
typedef void (*uv_write_cb)(uv_write_t* req, int status);
typedef void (*uv_connect_cb)(uv_connect_t* req, int status);
typedef void (*uv_shutdown_cb)(uv_shutdown_t* req, int status);
typedef void (*uv_connection_cb)(uv_stream_t* server, int status);
typedef void (*uv_close_cb)(uv_handle_t* handle);
typedef void (*uv_poll_cb)(uv_poll_t* handle, int status, int events);
typedef void (*uv_timer_cb)(uv_timer_t* handle);
typedef void (*uv_async_cb)(uv_async_t* handle);
typedef void (*uv_prepare_cb)(uv_prepare_t* handle);
typedef void (*uv_check_cb)(uv_check_t* handle);
typedef void (*uv_idle_cb)(uv_idle_t* handle);
typedef void (*uv_exit_cb)(uv_process_t*, int64_t exit_status, int term_signal);
typedef void (*uv_walk_cb)(uv_handle_t* handle, void* arg);
typedef void (*uv_fs_cb)(uv_fs_t* req);
typedef void (*uv_work_cb)(uv_work_t* req);
typedef void (*uv_after_work_cb)(uv_work_t* req, int status);
typedef void (*uv_getaddrinfo_cb)(uv_getaddrinfo_t* req,
                                  int status,
                                  struct addrinfo* res);
typedef void (*uv_getnameinfo_cb)(uv_getnameinfo_t* req,
                                  int status,
                                  const char* hostname,
                                  const char* service);

typedef struct {
  long tv_sec;
  long tv_nsec;
} uv_timespec_t;


typedef struct {
  uint64_t st_dev;
  uint64_t st_mode;
  uint64_t st_nlink;
  uint64_t st_uid;
  uint64_t st_gid;
  uint64_t st_rdev;
  uint64_t st_ino;
  uint64_t st_size;
  uint64_t st_blksize;
  uint64_t st_blocks;
  uint64_t st_flags;
  uint64_t st_gen;
  uv_timespec_t st_atim;
  uv_timespec_t st_mtim;
  uv_timespec_t st_ctim;
  uv_timespec_t st_birthtim;
} uv_stat_t;


typedef void (*uv_fs_event_cb)(uv_fs_event_t* handle,
                               const char* filename,
                               int events,
                               int status);

typedef void (*uv_fs_poll_cb)(uv_fs_poll_t* handle,
                              int status,
                              const uv_stat_t* prev,
                              const uv_stat_t* curr);

typedef void (*uv_signal_cb)(uv_signal_t* handle, int signum);


typedef enum {
  UV_LEAVE_GROUP = 0,
  UV_JOIN_GROUP
} uv_membership;


__attribute__((visibility("default"))) const char* uv_strerror(int err);
__attribute__((visibility("default"))) const char* uv_err_name(int err);
# 369 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv.h"
struct uv_req_s {
  void* data; uv_req_type type; void* active_queue[2]; void* reserved[4];
};






__attribute__((visibility("default"))) int uv_shutdown(uv_shutdown_t* req,
                          uv_stream_t* handle,
                          uv_shutdown_cb cb);

struct uv_shutdown_s {
  void* data; uv_req_type type; void* active_queue[2]; void* reserved[4];
  uv_stream_t* handle;
  uv_shutdown_cb cb;

};
# 403 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv.h"
struct uv_handle_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; void* reserved[4]; uv_handle_t* next_closing; unsigned int flags;
};

__attribute__((visibility("default"))) size_t uv_handle_size(uv_handle_type type);
__attribute__((visibility("default"))) size_t uv_req_size(uv_req_type type);

__attribute__((visibility("default"))) int uv_is_active(const uv_handle_t* handle);

__attribute__((visibility("default"))) void uv_walk(uv_loop_t* loop, uv_walk_cb walk_cb, void* arg);

__attribute__((visibility("default"))) void uv_close(uv_handle_t* handle, uv_close_cb close_cb);

__attribute__((visibility("default"))) int uv_send_buffer_size(uv_handle_t* handle, int* value);
__attribute__((visibility("default"))) int uv_recv_buffer_size(uv_handle_t* handle, int* value);

__attribute__((visibility("default"))) int uv_fileno(const uv_handle_t* handle, uv_os_fd_t* fd);

__attribute__((visibility("default"))) uv_buf_t uv_buf_init(char* base, unsigned int len);
# 439 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv.h"
struct uv_stream_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; void* reserved[4]; uv_handle_t* next_closing; unsigned int flags;
  size_t write_queue_size; uv_alloc_cb alloc_cb; uv_read_cb read_cb; uv_connect_t *connect_req; uv_shutdown_t *shutdown_req; uv__io_t io_watcher; void* write_queue[2]; void* write_completed_queue[2]; uv_connection_cb connection_cb; int delayed_error; int accepted_fd; void* queued_fds; void* select;
};

__attribute__((visibility("default"))) int uv_listen(uv_stream_t* stream, int backlog, uv_connection_cb cb);
__attribute__((visibility("default"))) int uv_accept(uv_stream_t* server, uv_stream_t* client);

__attribute__((visibility("default"))) int uv_read_start(uv_stream_t*,
                            uv_alloc_cb alloc_cb,
                            uv_read_cb read_cb);
__attribute__((visibility("default"))) int uv_read_stop(uv_stream_t*);

__attribute__((visibility("default"))) int uv_write(uv_write_t* req,
                       uv_stream_t* handle,
                       const uv_buf_t bufs[],
                       unsigned int nbufs,
                       uv_write_cb cb);
__attribute__((visibility("default"))) int uv_write2(uv_write_t* req,
                        uv_stream_t* handle,
                        const uv_buf_t bufs[],
                        unsigned int nbufs,
                        uv_stream_t* send_handle,
                        uv_write_cb cb);
__attribute__((visibility("default"))) int uv_try_write(uv_stream_t* handle,
                           const uv_buf_t bufs[],
                           unsigned int nbufs);


struct uv_write_s {
  void* data; uv_req_type type; void* active_queue[2]; void* reserved[4];
  uv_write_cb cb;
  uv_stream_t* send_handle;
  uv_stream_t* handle;
  void* queue[2]; unsigned int write_index; uv_buf_t* bufs; unsigned int nbufs; int error; uv_buf_t bufsml[4];
};


__attribute__((visibility("default"))) int uv_is_readable(const uv_stream_t* handle);
__attribute__((visibility("default"))) int uv_is_writable(const uv_stream_t* handle);

__attribute__((visibility("default"))) int uv_stream_set_blocking(uv_stream_t* handle, int blocking);

__attribute__((visibility("default"))) int uv_is_closing(const uv_handle_t* handle);







struct uv_tcp_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; void* reserved[4]; uv_handle_t* next_closing; unsigned int flags;
  size_t write_queue_size; uv_alloc_cb alloc_cb; uv_read_cb read_cb; uv_connect_t *connect_req; uv_shutdown_t *shutdown_req; uv__io_t io_watcher; void* write_queue[2]; void* write_completed_queue[2]; uv_connection_cb connection_cb; int delayed_error; int accepted_fd; void* queued_fds; void* select;

};

__attribute__((visibility("default"))) int uv_tcp_init(uv_loop_t*, uv_tcp_t* handle);
__attribute__((visibility("default"))) int uv_tcp_open(uv_tcp_t* handle, uv_os_sock_t sock);
__attribute__((visibility("default"))) int uv_tcp_nodelay(uv_tcp_t* handle, int enable);
__attribute__((visibility("default"))) int uv_tcp_keepalive(uv_tcp_t* handle,
                               int enable,
                               unsigned int delay);
__attribute__((visibility("default"))) int uv_tcp_simultaneous_accepts(uv_tcp_t* handle, int enable);

enum uv_tcp_flags {

  UV_TCP_IPV6ONLY = 1
};

__attribute__((visibility("default"))) int uv_tcp_bind(uv_tcp_t* handle,
                          const struct sockaddr* addr,
                          unsigned int flags);
__attribute__((visibility("default"))) int uv_tcp_getsockname(const uv_tcp_t* handle,
                                 struct sockaddr* name,
                                 int* namelen);
__attribute__((visibility("default"))) int uv_tcp_getpeername(const uv_tcp_t* handle,
                                 struct sockaddr* name,
                                 int* namelen);
__attribute__((visibility("default"))) int uv_tcp_connect(uv_connect_t* req,
                             uv_tcp_t* handle,
                             const struct sockaddr* addr,
                             uv_connect_cb cb);


struct uv_connect_s {
  void* data; uv_req_type type; void* active_queue[2]; void* reserved[4];
  uv_connect_cb cb;
  uv_stream_t* handle;
  void* queue[2];
};






enum uv_udp_flags {

  UV_UDP_IPV6ONLY = 1,




  UV_UDP_PARTIAL = 2,
# 552 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv.h"
  UV_UDP_REUSEADDR = 4
};

typedef void (*uv_udp_send_cb)(uv_udp_send_t* req, int status);
typedef void (*uv_udp_recv_cb)(uv_udp_t* handle,
                               ssize_t nread,
                               const uv_buf_t* buf,
                               const struct sockaddr* addr,
                               unsigned flags);


struct uv_udp_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; void* reserved[4]; uv_handle_t* next_closing; unsigned int flags;





  size_t send_queue_size;



  size_t send_queue_count;
  uv_alloc_cb alloc_cb; uv_udp_recv_cb recv_cb; uv__io_t io_watcher; void* write_queue[2]; void* write_completed_queue[2];
};


struct uv_udp_send_s {
  void* data; uv_req_type type; void* active_queue[2]; void* reserved[4];
  uv_udp_t* handle;
  uv_udp_send_cb cb;
  void* queue[2]; struct sockaddr_storage addr; unsigned int nbufs; uv_buf_t* bufs; ssize_t status; uv_udp_send_cb send_cb; uv_buf_t bufsml[4];
};

__attribute__((visibility("default"))) int uv_udp_init(uv_loop_t*, uv_udp_t* handle);
__attribute__((visibility("default"))) int uv_udp_open(uv_udp_t* handle, uv_os_sock_t sock);
__attribute__((visibility("default"))) int uv_udp_bind(uv_udp_t* handle,
                          const struct sockaddr* addr,
                          unsigned int flags);

__attribute__((visibility("default"))) int uv_udp_getsockname(const uv_udp_t* handle,
                                 struct sockaddr* name,
                                 int* namelen);
__attribute__((visibility("default"))) int uv_udp_set_membership(uv_udp_t* handle,
                                    const char* multicast_addr,
                                    const char* interface_addr,
                                    uv_membership membership);
__attribute__((visibility("default"))) int uv_udp_set_multicast_loop(uv_udp_t* handle, int on);
__attribute__((visibility("default"))) int uv_udp_set_multicast_ttl(uv_udp_t* handle, int ttl);
__attribute__((visibility("default"))) int uv_udp_set_multicast_interface(uv_udp_t* handle,
                                             const char* interface_addr);
__attribute__((visibility("default"))) int uv_udp_set_broadcast(uv_udp_t* handle, int on);
__attribute__((visibility("default"))) int uv_udp_set_ttl(uv_udp_t* handle, int ttl);
__attribute__((visibility("default"))) int uv_udp_send(uv_udp_send_t* req,
                          uv_udp_t* handle,
                          const uv_buf_t bufs[],
                          unsigned int nbufs,
                          const struct sockaddr* addr,
                          uv_udp_send_cb send_cb);
__attribute__((visibility("default"))) int uv_udp_try_send(uv_udp_t* handle,
                              const uv_buf_t bufs[],
                              unsigned int nbufs,
                              const struct sockaddr* addr);
__attribute__((visibility("default"))) int uv_udp_recv_start(uv_udp_t* handle,
                                uv_alloc_cb alloc_cb,
                                uv_udp_recv_cb recv_cb);
__attribute__((visibility("default"))) int uv_udp_recv_stop(uv_udp_t* handle);







struct uv_tty_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; void* reserved[4]; uv_handle_t* next_closing; unsigned int flags;
  size_t write_queue_size; uv_alloc_cb alloc_cb; uv_read_cb read_cb; uv_connect_t *connect_req; uv_shutdown_t *shutdown_req; uv__io_t io_watcher; void* write_queue[2]; void* write_completed_queue[2]; uv_connection_cb connection_cb; int delayed_error; int accepted_fd; void* queued_fds; void* select;
  struct termios orig_termios; int mode;
};

typedef enum {

  UV_TTY_MODE_NORMAL,

  UV_TTY_MODE_RAW,

  UV_TTY_MODE_IO
} uv_tty_mode_t;

__attribute__((visibility("default"))) int uv_tty_init(uv_loop_t*, uv_tty_t*, uv_file fd, int readable);
__attribute__((visibility("default"))) int uv_tty_set_mode(uv_tty_t*, uv_tty_mode_t mode);
__attribute__((visibility("default"))) int uv_tty_reset_mode(void);
__attribute__((visibility("default"))) int uv_tty_get_winsize(uv_tty_t*, int* width, int* height);
# 656 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) uv_handle_type uv_guess_handle(uv_file file);







struct uv_pipe_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; void* reserved[4]; uv_handle_t* next_closing; unsigned int flags;
  size_t write_queue_size; uv_alloc_cb alloc_cb; uv_read_cb read_cb; uv_connect_t *connect_req; uv_shutdown_t *shutdown_req; uv__io_t io_watcher; void* write_queue[2]; void* write_completed_queue[2]; uv_connection_cb connection_cb; int delayed_error; int accepted_fd; void* queued_fds; void* select;
  int ipc;
  const char* pipe_fname;
};

__attribute__((visibility("default"))) int uv_pipe_init(uv_loop_t*, uv_pipe_t* handle, int ipc);
__attribute__((visibility("default"))) int uv_pipe_open(uv_pipe_t*, uv_file file);
__attribute__((visibility("default"))) int uv_pipe_bind(uv_pipe_t* handle, const char* name);
__attribute__((visibility("default"))) void uv_pipe_connect(uv_connect_t* req,
                               uv_pipe_t* handle,
                               const char* name,
                               uv_connect_cb cb);
__attribute__((visibility("default"))) int uv_pipe_getsockname(const uv_pipe_t* handle,
                                  char* buffer,
                                  size_t* size);
__attribute__((visibility("default"))) int uv_pipe_getpeername(const uv_pipe_t* handle,
                                  char* buffer,
                                  size_t* size);
__attribute__((visibility("default"))) void uv_pipe_pending_instances(uv_pipe_t* handle, int count);
__attribute__((visibility("default"))) int uv_pipe_pending_count(uv_pipe_t* handle);
__attribute__((visibility("default"))) uv_handle_type uv_pipe_pending_type(uv_pipe_t* handle);


struct uv_poll_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; void* reserved[4]; uv_handle_t* next_closing; unsigned int flags;
  uv_poll_cb poll_cb;
  uv__io_t io_watcher;
};

enum uv_poll_event {
  UV_READABLE = 1,
  UV_WRITABLE = 2
};

__attribute__((visibility("default"))) int uv_poll_init(uv_loop_t* loop, uv_poll_t* handle, int fd);
__attribute__((visibility("default"))) int uv_poll_init_socket(uv_loop_t* loop,
                                  uv_poll_t* handle,
                                  uv_os_sock_t socket);
__attribute__((visibility("default"))) int uv_poll_start(uv_poll_t* handle, int events, uv_poll_cb cb);
__attribute__((visibility("default"))) int uv_poll_stop(uv_poll_t* handle);


struct uv_prepare_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; void* reserved[4]; uv_handle_t* next_closing; unsigned int flags;
  uv_prepare_cb prepare_cb; void* queue[2];
};

__attribute__((visibility("default"))) int uv_prepare_init(uv_loop_t*, uv_prepare_t* prepare);
__attribute__((visibility("default"))) int uv_prepare_start(uv_prepare_t* prepare, uv_prepare_cb cb);
__attribute__((visibility("default"))) int uv_prepare_stop(uv_prepare_t* prepare);


struct uv_check_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; void* reserved[4]; uv_handle_t* next_closing; unsigned int flags;
  uv_check_cb check_cb; void* queue[2];
};

__attribute__((visibility("default"))) int uv_check_init(uv_loop_t*, uv_check_t* check);
__attribute__((visibility("default"))) int uv_check_start(uv_check_t* check, uv_check_cb cb);
__attribute__((visibility("default"))) int uv_check_stop(uv_check_t* check);


struct uv_idle_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; void* reserved[4]; uv_handle_t* next_closing; unsigned int flags;
  uv_idle_cb idle_cb; void* queue[2];
};

__attribute__((visibility("default"))) int uv_idle_init(uv_loop_t*, uv_idle_t* idle);
__attribute__((visibility("default"))) int uv_idle_start(uv_idle_t* idle, uv_idle_cb cb);
__attribute__((visibility("default"))) int uv_idle_stop(uv_idle_t* idle);


struct uv_async_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; void* reserved[4]; uv_handle_t* next_closing; unsigned int flags;
  uv_async_cb async_cb; void* queue[2]; int pending;
};

__attribute__((visibility("default"))) int uv_async_init(uv_loop_t*,
                            uv_async_t* async,
                            uv_async_cb async_cb);
__attribute__((visibility("default"))) int uv_async_send(uv_async_t* async);







struct uv_timer_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; void* reserved[4]; uv_handle_t* next_closing; unsigned int flags;
  uv_timer_cb timer_cb; void* heap_node[3]; uint64_t timeout; uint64_t repeat; uint64_t start_id;
};

__attribute__((visibility("default"))) int uv_timer_init(uv_loop_t*, uv_timer_t* handle);
__attribute__((visibility("default"))) int uv_timer_start(uv_timer_t* handle,
                             uv_timer_cb cb,
                             uint64_t timeout,
                             uint64_t repeat);
__attribute__((visibility("default"))) int uv_timer_stop(uv_timer_t* handle);
__attribute__((visibility("default"))) int uv_timer_again(uv_timer_t* handle);
__attribute__((visibility("default"))) void uv_timer_set_repeat(uv_timer_t* handle, uint64_t repeat);
__attribute__((visibility("default"))) uint64_t uv_timer_get_repeat(const uv_timer_t* handle);







struct uv_getaddrinfo_s {
  void* data; uv_req_type type; void* active_queue[2]; void* reserved[4];

  uv_loop_t* loop;

  struct uv__work work_req; uv_getaddrinfo_cb cb; struct addrinfo* hints; char* hostname; char* service; struct addrinfo* addrinfo; int retcode;
};


__attribute__((visibility("default"))) int uv_getaddrinfo(uv_loop_t* loop,
                             uv_getaddrinfo_t* req,
                             uv_getaddrinfo_cb getaddrinfo_cb,
                             const char* node,
                             const char* service,
                             const struct addrinfo* hints);
__attribute__((visibility("default"))) void uv_freeaddrinfo(struct addrinfo* ai);







struct uv_getnameinfo_s {
  void* data; uv_req_type type; void* active_queue[2]; void* reserved[4];

  uv_loop_t* loop;

  struct uv__work work_req; uv_getnameinfo_cb getnameinfo_cb; struct sockaddr_storage storage; int flags; char host[1025]; char service[32]; int retcode;
};

__attribute__((visibility("default"))) int uv_getnameinfo(uv_loop_t* loop,
                             uv_getnameinfo_t* req,
                             uv_getnameinfo_cb getnameinfo_cb,
                             const struct sockaddr* addr,
                             int flags);



typedef enum {
  UV_IGNORE = 0x00,
  UV_CREATE_PIPE = 0x01,
  UV_INHERIT_FD = 0x02,
  UV_INHERIT_STREAM = 0x04,






  UV_READABLE_PIPE = 0x10,
  UV_WRITABLE_PIPE = 0x20
} uv_stdio_flags;

typedef struct uv_stdio_container_s {
  uv_stdio_flags flags;

  union {
    uv_stream_t* stream;
    int fd;
  } data;
} uv_stdio_container_t;

typedef struct uv_process_options_s {
  uv_exit_cb exit_cb;
  const char* file;






  char** args;




  char** env;




  const char* cwd;




  unsigned int flags;
# 872 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv.h"
  int stdio_count;
  uv_stdio_container_t* stdio;





  uv_uid_t uid;
  uv_gid_t gid;
} uv_process_options_t;




enum uv_process_flags {





  UV_PROCESS_SETUID = (1 << 0),





  UV_PROCESS_SETGID = (1 << 1),





  UV_PROCESS_WINDOWS_VERBATIM_ARGUMENTS = (1 << 2),







  UV_PROCESS_DETACHED = (1 << 3),





  UV_PROCESS_WINDOWS_HIDE = (1 << 4)
};




struct uv_process_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; void* reserved[4]; uv_handle_t* next_closing; unsigned int flags;
  uv_exit_cb exit_cb;
  int pid;
  void* queue[2]; int status;
};

__attribute__((visibility("default"))) int uv_spawn(uv_loop_t* loop,
                       uv_process_t* handle,
                       const uv_process_options_t* options);
__attribute__((visibility("default"))) int uv_process_kill(uv_process_t*, int signum);
__attribute__((visibility("default"))) int uv_kill(int pid, int signum);





struct uv_work_s {
  void* data; uv_req_type type; void* active_queue[2]; void* reserved[4];
  uv_loop_t* loop;
  uv_work_cb work_cb;
  uv_after_work_cb after_work_cb;
  struct uv__work work_req;
};

__attribute__((visibility("default"))) int uv_queue_work(uv_loop_t* loop,
                            uv_work_t* req,
                            uv_work_cb work_cb,
                            uv_after_work_cb after_work_cb);

__attribute__((visibility("default"))) int uv_cancel(uv_req_t* req);


struct uv_cpu_info_s {
  char* model;
  int speed;
  struct uv_cpu_times_s {
    uint64_t user;
    uint64_t nice;
    uint64_t sys;
    uint64_t idle;
    uint64_t irq;
  } cpu_times;
};

struct uv_interface_address_s {
  char* name;
  char phys_addr[6];
  int is_internal;
  union {
    struct sockaddr_in address4;
    struct sockaddr_in6 address6;
  } address;
  union {
    struct sockaddr_in netmask4;
    struct sockaddr_in6 netmask6;
  } netmask;
};

typedef enum {
  UV_DIRENT_UNKNOWN,
  UV_DIRENT_FILE,
  UV_DIRENT_DIR,
  UV_DIRENT_LINK,
  UV_DIRENT_FIFO,
  UV_DIRENT_SOCKET,
  UV_DIRENT_CHAR,
  UV_DIRENT_BLOCK
} uv_dirent_type_t;

struct uv_dirent_s {
  const char* name;
  uv_dirent_type_t type;
};

__attribute__((visibility("default"))) char** uv_setup_args(int argc, char** argv);
__attribute__((visibility("default"))) int uv_get_process_title(char* buffer, size_t size);
__attribute__((visibility("default"))) int uv_set_process_title(const char* title);
__attribute__((visibility("default"))) int uv_resident_set_memory(size_t* rss);
__attribute__((visibility("default"))) int uv_uptime(double* uptime);

typedef struct {
  long tv_sec;
  long tv_usec;
} uv_timeval_t;

typedef struct {
   uv_timeval_t ru_utime;
   uv_timeval_t ru_stime;
   uint64_t ru_maxrss;
   uint64_t ru_ixrss;
   uint64_t ru_idrss;
   uint64_t ru_isrss;
   uint64_t ru_minflt;
   uint64_t ru_majflt;
   uint64_t ru_nswap;
   uint64_t ru_inblock;
   uint64_t ru_oublock;
   uint64_t ru_msgsnd;
   uint64_t ru_msgrcv;
   uint64_t ru_nsignals;
   uint64_t ru_nvcsw;
   uint64_t ru_nivcsw;
} uv_rusage_t;

__attribute__((visibility("default"))) int uv_getrusage(uv_rusage_t* rusage);

__attribute__((visibility("default"))) int uv_cpu_info(uv_cpu_info_t** cpu_infos, int* count);
__attribute__((visibility("default"))) void uv_free_cpu_info(uv_cpu_info_t* cpu_infos, int count);

__attribute__((visibility("default"))) int uv_interface_addresses(uv_interface_address_t** addresses,
                                     int* count);
__attribute__((visibility("default"))) void uv_free_interface_addresses(uv_interface_address_t* addresses,
                                           int count);


typedef enum {
  UV_FS_UNKNOWN = -1,
  UV_FS_CUSTOM,
  UV_FS_OPEN,
  UV_FS_CLOSE,
  UV_FS_READ,
  UV_FS_WRITE,
  UV_FS_SENDFILE,
  UV_FS_STAT,
  UV_FS_LSTAT,
  UV_FS_FSTAT,
  UV_FS_FTRUNCATE,
  UV_FS_UTIME,
  UV_FS_FUTIME,
  UV_FS_ACCESS,
  UV_FS_CHMOD,
  UV_FS_FCHMOD,
  UV_FS_FSYNC,
  UV_FS_FDATASYNC,
  UV_FS_UNLINK,
  UV_FS_RMDIR,
  UV_FS_MKDIR,
  UV_FS_MKDTEMP,
  UV_FS_RENAME,
  UV_FS_SCANDIR,
  UV_FS_LINK,
  UV_FS_SYMLINK,
  UV_FS_READLINK,
  UV_FS_CHOWN,
  UV_FS_FCHOWN
} uv_fs_type;


struct uv_fs_s {
  void* data; uv_req_type type; void* active_queue[2]; void* reserved[4];
  uv_fs_type fs_type;
  uv_loop_t* loop;
  uv_fs_cb cb;
  ssize_t result;
  void* ptr;
  const char* path;
  uv_stat_t statbuf;
  const char *new_path; uv_file file; int flags; mode_t mode; unsigned int nbufs; uv_buf_t* bufs; off_t off; uv_uid_t uid; uv_gid_t gid; double atime; double mtime; struct uv__work work_req; uv_buf_t bufsml[4];
};

__attribute__((visibility("default"))) void uv_fs_req_cleanup(uv_fs_t* req);
__attribute__((visibility("default"))) int uv_fs_close(uv_loop_t* loop,
                          uv_fs_t* req,
                          uv_file file,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_open(uv_loop_t* loop,
                         uv_fs_t* req,
                         const char* path,
                         int flags,
                         int mode,
                         uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_read(uv_loop_t* loop,
                         uv_fs_t* req,
                         uv_file file,
                         const uv_buf_t bufs[],
                         unsigned int nbufs,
                         int64_t offset,
                         uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_unlink(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_write(uv_loop_t* loop,
                          uv_fs_t* req,
                          uv_file file,
                          const uv_buf_t bufs[],
                          unsigned int nbufs,
                          int64_t offset,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_mkdir(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          int mode,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_mkdtemp(uv_loop_t* loop,
                            uv_fs_t* req,
                            const char* tpl,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_rmdir(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_scandir(uv_loop_t* loop,
                            uv_fs_t* req,
                            const char* path,
                            int flags,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_scandir_next(uv_fs_t* req,
                                 uv_dirent_t* ent);
__attribute__((visibility("default"))) int uv_fs_stat(uv_loop_t* loop,
                         uv_fs_t* req,
                         const char* path,
                         uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fstat(uv_loop_t* loop,
                          uv_fs_t* req,
                          uv_file file,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_rename(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           const char* new_path,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fsync(uv_loop_t* loop,
                          uv_fs_t* req,
                          uv_file file,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fdatasync(uv_loop_t* loop,
                              uv_fs_t* req,
                              uv_file file,
                              uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_ftruncate(uv_loop_t* loop,
                              uv_fs_t* req,
                              uv_file file,
                              int64_t offset,
                              uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_sendfile(uv_loop_t* loop,
                             uv_fs_t* req,
                             uv_file out_fd,
                             uv_file in_fd,
                             int64_t in_offset,
                             size_t length,
                             uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_access(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           int mode,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_chmod(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          int mode,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_utime(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          double atime,
                          double mtime,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_futime(uv_loop_t* loop,
                           uv_fs_t* req,
                           uv_file file,
                           double atime,
                           double mtime,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_lstat(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_link(uv_loop_t* loop,
                         uv_fs_t* req,
                         const char* path,
                         const char* new_path,
                         uv_fs_cb cb);
# 1211 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) int uv_fs_symlink(uv_loop_t* loop,
                            uv_fs_t* req,
                            const char* path,
                            const char* new_path,
                            int flags,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_readlink(uv_loop_t* loop,
                             uv_fs_t* req,
                             const char* path,
                             uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fchmod(uv_loop_t* loop,
                           uv_fs_t* req,
                           uv_file file,
                           int mode,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_chown(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          uv_uid_t uid,
                          uv_gid_t gid,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fchown(uv_loop_t* loop,
                           uv_fs_t* req,
                           uv_file file,
                           uv_uid_t uid,
                           uv_gid_t gid,
                           uv_fs_cb cb);


enum uv_fs_event {
  UV_RENAME = 1,
  UV_CHANGE = 2
};


struct uv_fs_event_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; void* reserved[4]; uv_handle_t* next_closing; unsigned int flags;

  char* path;
  uv_fs_event_cb cb; uv__io_t event_watcher; char* realpath; int realpath_len; int cf_flags; uv_async_t* cf_cb; void* cf_events[2]; void* cf_member[2]; int cf_error; uv_mutex_t cf_mutex;
};





struct uv_fs_poll_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; void* reserved[4]; uv_handle_t* next_closing; unsigned int flags;

  void* poll_ctx;
};

__attribute__((visibility("default"))) int uv_fs_poll_init(uv_loop_t* loop, uv_fs_poll_t* handle);
__attribute__((visibility("default"))) int uv_fs_poll_start(uv_fs_poll_t* handle,
                               uv_fs_poll_cb poll_cb,
                               const char* path,
                               unsigned int interval);
__attribute__((visibility("default"))) int uv_fs_poll_stop(uv_fs_poll_t* handle);
__attribute__((visibility("default"))) int uv_fs_poll_getpath(uv_fs_poll_t* handle,
                                 char* buffer,
                                 size_t* size);


struct uv_signal_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; void* reserved[4]; uv_handle_t* next_closing; unsigned int flags;
  uv_signal_cb signal_cb;
  int signum;
  struct { struct uv_signal_s* rbe_left; struct uv_signal_s* rbe_right; struct uv_signal_s* rbe_parent; int rbe_color; } tree_entry; unsigned int caught_signals; unsigned int dispatched_signals;
};

__attribute__((visibility("default"))) int uv_signal_init(uv_loop_t* loop, uv_signal_t* handle);
__attribute__((visibility("default"))) int uv_signal_start(uv_signal_t* handle,
                              uv_signal_cb signal_cb,
                              int signum);
__attribute__((visibility("default"))) int uv_signal_stop(uv_signal_t* handle);

__attribute__((visibility("default"))) void uv_loadavg(double avg[3]);





enum uv_fs_event_flags {







  UV_FS_EVENT_WATCH_ENTRY = 1,
# 1310 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv.h"
  UV_FS_EVENT_STAT = 2,






  UV_FS_EVENT_RECURSIVE = 4
};


__attribute__((visibility("default"))) int uv_fs_event_init(uv_loop_t* loop, uv_fs_event_t* handle);
__attribute__((visibility("default"))) int uv_fs_event_start(uv_fs_event_t* handle,
                                uv_fs_event_cb cb,
                                const char* path,
                                unsigned int flags);
__attribute__((visibility("default"))) int uv_fs_event_stop(uv_fs_event_t* handle);
__attribute__((visibility("default"))) int uv_fs_event_getpath(uv_fs_event_t* handle,
                                  char* buffer,
                                  size_t* size);

__attribute__((visibility("default"))) int uv_ip4_addr(const char* ip, int port, struct sockaddr_in* addr);
__attribute__((visibility("default"))) int uv_ip6_addr(const char* ip, int port, struct sockaddr_in6* addr);

__attribute__((visibility("default"))) int uv_ip4_name(const struct sockaddr_in* src, char* dst, size_t size);
__attribute__((visibility("default"))) int uv_ip6_name(const struct sockaddr_in6* src, char* dst, size_t size);

__attribute__((visibility("default"))) int uv_inet_ntop(int af, const void* src, char* dst, size_t size);
__attribute__((visibility("default"))) int uv_inet_pton(int af, const char* src, void* dst);

__attribute__((visibility("default"))) int uv_exepath(char* buffer, size_t* size);

__attribute__((visibility("default"))) int uv_cwd(char* buffer, size_t* size);

__attribute__((visibility("default"))) int uv_chdir(const char* dir);

__attribute__((visibility("default"))) uint64_t uv_get_free_memory(void);
__attribute__((visibility("default"))) uint64_t uv_get_total_memory(void);

__attribute__((visibility("default"))) extern uint64_t uv_hrtime(void);

__attribute__((visibility("default"))) void uv_disable_stdio_inheritance(void);

__attribute__((visibility("default"))) int uv_dlopen(const char* filename, uv_lib_t* lib);
__attribute__((visibility("default"))) void uv_dlclose(uv_lib_t* lib);
__attribute__((visibility("default"))) int uv_dlsym(uv_lib_t* lib, const char* name, void** ptr);
__attribute__((visibility("default"))) const char* uv_dlerror(const uv_lib_t* lib);

__attribute__((visibility("default"))) int uv_mutex_init(uv_mutex_t* handle);
__attribute__((visibility("default"))) void uv_mutex_destroy(uv_mutex_t* handle);
__attribute__((visibility("default"))) void uv_mutex_lock(uv_mutex_t* handle);
__attribute__((visibility("default"))) int uv_mutex_trylock(uv_mutex_t* handle);
__attribute__((visibility("default"))) void uv_mutex_unlock(uv_mutex_t* handle);

__attribute__((visibility("default"))) int uv_rwlock_init(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_destroy(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_rdlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) int uv_rwlock_tryrdlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_rdunlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_wrlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) int uv_rwlock_trywrlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_wrunlock(uv_rwlock_t* rwlock);

__attribute__((visibility("default"))) int uv_sem_init(uv_sem_t* sem, unsigned int value);
__attribute__((visibility("default"))) void uv_sem_destroy(uv_sem_t* sem);
__attribute__((visibility("default"))) void uv_sem_post(uv_sem_t* sem);
__attribute__((visibility("default"))) void uv_sem_wait(uv_sem_t* sem);
__attribute__((visibility("default"))) int uv_sem_trywait(uv_sem_t* sem);

__attribute__((visibility("default"))) int uv_cond_init(uv_cond_t* cond);
__attribute__((visibility("default"))) void uv_cond_destroy(uv_cond_t* cond);
__attribute__((visibility("default"))) void uv_cond_signal(uv_cond_t* cond);
__attribute__((visibility("default"))) void uv_cond_broadcast(uv_cond_t* cond);

__attribute__((visibility("default"))) int uv_barrier_init(uv_barrier_t* barrier, unsigned int count);
__attribute__((visibility("default"))) void uv_barrier_destroy(uv_barrier_t* barrier);
__attribute__((visibility("default"))) int uv_barrier_wait(uv_barrier_t* barrier);

__attribute__((visibility("default"))) void uv_cond_wait(uv_cond_t* cond, uv_mutex_t* mutex);
__attribute__((visibility("default"))) int uv_cond_timedwait(uv_cond_t* cond,
                                uv_mutex_t* mutex,
                                uint64_t timeout);

__attribute__((visibility("default"))) void uv_once(uv_once_t* guard, void (*callback)(void));

__attribute__((visibility("default"))) int uv_key_create(uv_key_t* key);
__attribute__((visibility("default"))) void uv_key_delete(uv_key_t* key);
__attribute__((visibility("default"))) void* uv_key_get(uv_key_t* key);
__attribute__((visibility("default"))) void uv_key_set(uv_key_t* key, void* value);

typedef void (*uv_thread_cb)(void* arg);

__attribute__((visibility("default"))) int uv_thread_create(uv_thread_t* tid, uv_thread_cb entry, void* arg);
__attribute__((visibility("default"))) uv_thread_t uv_thread_self(void);
__attribute__((visibility("default"))) int uv_thread_join(uv_thread_t *tid);
__attribute__((visibility("default"))) int uv_thread_equal(const uv_thread_t* t1, const uv_thread_t* t2);



union uv_any_handle {
  uv_async_t async; uv_check_t check; uv_fs_event_t fs_event; uv_fs_poll_t fs_poll; uv_handle_t handle; uv_idle_t idle; uv_pipe_t pipe; uv_poll_t poll; uv_prepare_t prepare; uv_process_t process; uv_stream_t stream; uv_tcp_t tcp; uv_timer_t timer; uv_tty_t tty; uv_udp_t udp; uv_signal_t signal;
};

union uv_any_req {
  uv_req_t req; uv_connect_t connect; uv_write_t write; uv_shutdown_t shutdown; uv_udp_send_t udp_send; uv_fs_t fs; uv_work_t work; uv_getaddrinfo_t getaddrinfo; uv_getnameinfo_t getnameinfo;
};



struct uv_loop_s {

  void* data;

  unsigned int active_handles;
  void* handle_queue[2];
  void* active_reqs[2];

  unsigned int stop_flag;
  unsigned long flags; int backend_fd; void* pending_queue[2]; void* watcher_queue[2]; uv__io_t** watchers; unsigned int nwatchers; unsigned int nfds; void* wq[2]; uv_mutex_t wq_mutex; uv_async_t wq_async; uv_rwlock_t cloexec_lock; uv_handle_t* closing_handles; void* process_handles[2]; void* prepare_handles[2]; void* check_handles[2]; void* idle_handles[2]; void* async_handles[2]; struct uv__async async_watcher; struct { void* min; unsigned int nelts; } timer_heap; uint64_t timer_counter; uint64_t time; int signal_pipefd[2]; uv__io_t signal_io_watcher; uv_signal_t child_watcher; int emfile_fd; uv_thread_t cf_thread; void* _cf_reserved; void* cf_state; uv_mutex_t cf_mutex; uv_sem_t cf_sem; void* cf_signals[2];
};
# 5 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/fs_defs.h" 2


typedef struct {
  uv_stat_t stat;
} FileInfo;


typedef struct {
  uint64_t inode;
  uint64_t device_id;
} FileID;



typedef struct {
  uv_fs_t request;
  uv_dirent_t ent;
} Directory;
# 106 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h" 2


# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/terminal.h" 1



# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/6.1.0/include/stddef.h" 1 3 4
# 5 "/Users/George/Documents/Programs/C/neovim/src/nvim/terminal.h" 2



typedef struct terminal Terminal;
typedef void (*terminal_write_cb)(char *buffer, size_t size, void *data);
typedef void (*terminal_resize_cb)(uint16_t width, uint16_t height, void *data);
typedef void (*terminal_close_cb)(void *data);

typedef struct {
  void *data;
  uint16_t width, height;
  terminal_write_cb write_cb;
  terminal_resize_cb resize_cb;
  terminal_close_cb close_cb;
} TerminalOptions;
# 109 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h" 2




typedef struct taggy {
  char_u *tagname;
  fmark_T fmark;
  int cur_match;
  int cur_fnum;
} taggy_T;

typedef struct buffblock buffblock_T;
typedef struct buffheader buffheader_T;




struct buffblock {
  buffblock_T *b_next;
  char_u b_str[1];
};




struct buffheader {
  buffblock_T bh_first;
  buffblock_T *bh_curr;
  int bh_index;
  int bh_space;
};






typedef struct {
  int wo_arab;

  int wo_bri;

  char_u *wo_briopt;

  int wo_diff;

  long wo_fdc;

  int wo_fdc_save;

  int wo_fen;

  int wo_fen_save;

  char_u *wo_fdi;

  long wo_fdl;

  int wo_fdl_save;

  char_u *wo_fdm;

  char_u *wo_fdm_save;

  long wo_fml;

  long wo_fdn;

  char_u *wo_fde;

  char_u *wo_fdt;

  char_u *wo_fmr;

  int wo_lbr;

  int wo_list;

  int wo_nu;

  int wo_rnu;

  long wo_nuw;

  int wo_wfh;

  int wo_wfw;

  int wo_pvw;

  int wo_rl;

  char_u *wo_rlc;

  long wo_scr;

  int wo_spell;

  int wo_cuc;

  int wo_cul;

  char_u *wo_cc;

  char_u *wo_stl;

  int wo_scb;

  int wo_diff_saved;

  int wo_scb_save;

  int wo_wrap;

  int wo_wrap_save;

  char_u *wo_cocu;

  long wo_cole;

  int wo_crb;

  int wo_crb_save;


  int wo_scriptID[WV_COUNT];

} winopt_T;
# 248 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h"
struct wininfo_S {
  wininfo_T *wi_next;
  wininfo_T *wi_prev;
  win_T *wi_win;
  pos_T wi_fpos;
  _Bool wi_optset;
  winopt_T wi_opt;
  _Bool wi_fold_manual;
  garray_T wi_folds;
};







typedef struct arglist {
  garray_T al_ga;
  int al_refcount;
  int id;
} alist_T;
# 278 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h"
typedef struct argentry {
  char_u *ae_fname;
  int ae_fnum;
} aentry_T;
# 295 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h"
typedef struct {
  char_u *tb_buf;
  char_u *tb_noremap;
  int tb_buflen;
  int tb_off;
  int tb_len;
  int tb_maplen;
  int tb_silent;
  int tb_no_abbr_cnt;
  int tb_change_cnt;
} typebuf_T;


typedef struct {
  typebuf_T save_typebuf;
  int typebuf_valid;
  int old_char;
  int old_mod_mask;
  buffheader_T save_readbuf1;
  buffheader_T save_readbuf2;
  String save_inputbuf;
} tasave_T;




typedef struct {
  int vc_type;
  int vc_factor;

  libiconv_t vc_fd;

  _Bool vc_fail;
} vimconv_T;




typedef struct {
  char_u *vir_line;
  FILE *vir_fd;
  vimconv_T vir_conv;
} vir_T;
# 349 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h"
typedef struct mapblock mapblock_T;
struct mapblock {
  mapblock_T *m_next;
  char_u *m_keys;
  char_u *m_str;
  char_u *m_orig_str;
  int m_keylen;
  int m_mode;
  int m_noremap;
  char m_silent;
  char m_nowait;
  char m_expr;
  scid_T m_script_ID;
};




struct stl_hlrec {
  char_u *start;
  int userhl;
};
# 380 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h"
typedef struct qf_info_S qf_info_T;




typedef struct {
  proftime_T total;
  proftime_T slowest;
  long count;
  long match;
} syn_time_T;





typedef struct {
  hashtab_T b_keywtab;
  hashtab_T b_keywtab_ic;
  int b_syn_error;
  int b_syn_ic;
  int b_syn_spell;
  garray_T b_syn_patterns;
  garray_T b_syn_clusters;
  int b_spell_cluster_id;
  int b_nospell_cluster_id;
  int b_syn_containedin;

  int b_syn_sync_flags;
  short b_syn_sync_id;
  long b_syn_sync_minlines;
  long b_syn_sync_maxlines;
  long b_syn_sync_linebreaks;
  char_u *b_syn_linecont_pat;
  regprog_T *b_syn_linecont_prog;
  syn_time_T b_syn_linecont_time;
  int b_syn_linecont_ic;
  int b_syn_topgrp;
  int b_syn_conceal;
  int b_syn_folditems;
# 435 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h"
  synstate_T *b_sst_array;
  int b_sst_len;
  synstate_T *b_sst_first;
  synstate_T *b_sst_firstfree;
  int b_sst_freecount;
  linenr_T b_sst_check_lnum;
  uint16_t b_sst_lasttick;


  garray_T b_langp;
  _Bool b_spell_ismw[256];
  char_u *b_spell_ismw_mb;
  char_u *b_p_spc;
  regprog_T *b_cap_prog;
  char_u *b_p_spf;
  char_u *b_p_spl;
  int b_cjk;
} synblock_T;
# 463 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h"
struct file_buffer {
  uint64_t handle;
  memline_T b_ml;


  buf_T *b_next;
  buf_T *b_prev;

  int b_nwindows;

  int b_flags;
  _Bool b_closing;
# 483 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h"
  char_u *b_ffname;
  char_u *b_sfname;
  char_u *b_fname;

  _Bool file_id_valid;
  FileID file_id;

  int b_fnum;

  _Bool b_changed;

  int b_changedtick;

  _Bool b_saving;






  _Bool b_mod_set;

  linenr_T b_mod_top;
  linenr_T b_mod_bot;

  long b_mod_xlines;


  wininfo_T *b_wininfo;

  long b_mtime;
  long b_mtime_read;
  uint64_t b_orig_size;
  int b_orig_mode;

  pos_T b_namedm[('z' - 'a' + 1)];


  visualinfo_T b_visual;
  int b_visual_mode_eval;

  pos_T b_last_cursor;

  pos_T b_last_insert;
  pos_T b_last_change;




  pos_T b_changelist[100];
  int b_changelistlen;
  _Bool b_new_change;





  char_u b_chartab[32];


  mapblock_T *(b_maphash[256]);


  mapblock_T *b_first_abbr;

  garray_T b_ucmds;



  pos_T b_op_start;
  pos_T b_op_start_orig;
  pos_T b_op_end;

  _Bool b_marks_read;




  u_header_T *b_u_oldhead;
  u_header_T *b_u_newhead;

  u_header_T *b_u_curhead;
  int b_u_numhead;
  _Bool b_u_synced;
  long b_u_seq_last;
  long b_u_save_nr_last;
  long b_u_seq_cur;
  time_t b_u_time_cur;
  long b_u_save_nr_cur;




  char_u *b_u_line_ptr;
  linenr_T b_u_line_lnum;
  colnr_T b_u_line_colnr;

  _Bool b_scanned;


  long b_p_iminsert;
  long b_p_imsearch;





  short b_kmap_state;


  garray_T b_kmap_ga;






  _Bool b_p_initialized;

  int b_p_scriptID[BV_COUNT];

  int b_p_ai;
  int b_p_ai_nopaste;
  char_u *b_p_bkc;
  unsigned int b_bkc_flags;
  int b_p_ci;
  int b_p_bin;
  int b_p_bomb;
  char_u *b_p_bh;
  char_u *b_p_bt;
  int b_p_bl;
  int b_p_cin;
  char_u *b_p_cino;
  char_u *b_p_cink;
  char_u *b_p_cinw;
  char_u *b_p_com;
  char_u *b_p_cms;
  char_u *b_p_cpt;
  char_u *b_p_cfu;
  char_u *b_p_ofu;
  int b_p_eol;
  int b_p_et;
  int b_p_et_nobin;
  char_u *b_p_fenc;
  char_u *b_p_ff;
  char_u *b_p_ft;
  char_u *b_p_fo;
  char_u *b_p_flp;
  int b_p_inf;
  char_u *b_p_isk;
  char_u *b_p_def;
  char_u *b_p_inc;
  char_u *b_p_inex;
  uint32_t b_p_inex_flags;
  char_u *b_p_inde;
  uint32_t b_p_inde_flags;
  char_u *b_p_indk;
  char_u *b_p_fex;
  uint32_t b_p_fex_flags;
  char_u *b_p_kp;
  int b_p_lisp;
  char_u *b_p_mps;
  int b_p_ml;
  int b_p_ml_nobin;
  int b_p_ma;
  char_u *b_p_nf;
  int b_p_pi;
  char_u *b_p_qe;
  int b_p_ro;
  long b_p_sw;
  int b_p_si;
  long b_p_sts;
  long b_p_sts_nopaste;
  char_u *b_p_sua;
  _Bool b_p_swf;
  long b_p_smc;
  char_u *b_p_syn;
  long b_p_ts;
  long b_p_tw;
  long b_p_tw_nobin;
  long b_p_tw_nopaste;
  long b_p_wm;
  long b_p_wm_nobin;
  long b_p_wm_nopaste;
  char_u *b_p_keymap;


  char_u *b_p_gp;
  char_u *b_p_mp;
  char_u *b_p_efm;
  char_u *b_p_ep;
  char_u *b_p_path;
  int b_p_ar;
  char_u *b_p_tags;
  char_u *b_p_dict;
  char_u *b_p_tsr;
  long b_p_ul;
  int b_p_udf;
  char_u *b_p_lw;




  int b_ind_level;
  int b_ind_open_imag;
  int b_ind_no_brace;
  int b_ind_first_open;
  int b_ind_open_extra;
  int b_ind_close_extra;
  int b_ind_open_left_imag;
  int b_ind_jump_label;
  int b_ind_case;
  int b_ind_case_code;
  int b_ind_case_break;
  int b_ind_param;
  int b_ind_func_type;
  int b_ind_comment;
  int b_ind_in_comment;
  int b_ind_in_comment2;
  int b_ind_cpp_baseclass;
  int b_ind_continuation;
  int b_ind_unclosed;
  int b_ind_unclosed2;
  int b_ind_unclosed_noignore;
  int b_ind_unclosed_wrapped;
  int b_ind_unclosed_whiteok;
  int b_ind_matching_paren;
  int b_ind_paren_prev;
  int b_ind_maxparen;
  int b_ind_maxcomment;
  int b_ind_scopedecl;
  int b_ind_scopedecl_code;
  int b_ind_java;
  int b_ind_js;
  int b_ind_keep_case_label;
  int b_ind_hash_comment;
  int b_ind_cpp_namespace;
  int b_ind_if_for_while;

  linenr_T b_no_eol_lnum;


  int b_start_eol;
  int b_start_ffc;
  char_u *b_start_fenc;
  int b_bad_char;
  int b_start_bomb;

  dictitem_T b_bufvar;
  dict_T *b_vars;





  _Bool b_may_swap;
  _Bool b_did_warn;







  _Bool b_help;

  _Bool b_spell;



  synblock_T b_s;



  signlist_T *b_signlist;

  Terminal *terminal;
};
# 781 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h"
typedef struct diffblock_S diff_T;
struct diffblock_S {
  diff_T *df_next;
  linenr_T df_lnum[4];
  linenr_T df_count[4];
};
# 798 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h"
typedef struct tabpage_S tabpage_T;
struct tabpage_S {
  uint64_t handle;
  tabpage_T *tp_next;
  frame_T *tp_topframe;
  win_T *tp_curwin;
  win_T *tp_prevwin;
  win_T *tp_firstwin;
  win_T *tp_lastwin;
  long tp_old_Rows;
  long tp_old_Columns;
  long tp_ch_used;

  diff_T *tp_first_diff;
  buf_T *(tp_diffbuf[4]);
  int tp_diff_invalid;
  frame_T *(tp_snapshot[2]);
  dictitem_T tp_winvar;
  dict_T *tp_vars;
};
# 831 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h"
typedef struct w_line {
  linenr_T wl_lnum;
  uint16_t wl_size;
  char wl_valid;
  char wl_folded;
  linenr_T wl_lastlnum;
} wline_T;





struct frame_S {
  char fr_layout;
  int fr_width;
  int fr_newwidth;
  int fr_height;
  int fr_newheight;
  frame_T *fr_parent;
  frame_T *fr_next;

  frame_T *fr_prev;


  frame_T *fr_child;
  win_T *fr_win;
};
# 869 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h"
typedef struct {
  regmmatch_T rm;

  buf_T *buf;
  linenr_T lnum;
  int attr;
  int attr_cur;
  linenr_T first_lnum;
  colnr_T startcol;
  colnr_T endcol;
  proftime_T tm;
} match_T;





typedef struct
{
    linenr_T lnum;
    colnr_T col;
    int len;
} llpos_T;



typedef struct posmatch posmatch_T;
struct posmatch
{
    llpos_T pos[8];
    int cur;
    linenr_T toplnum;
    linenr_T botlnum;
};





typedef struct matchitem matchitem_T;
struct matchitem {
  matchitem_T *next;
  int id;
  int priority;
  char_u *pattern;
  int hlg_id;
  regmmatch_T match;
  posmatch_T pos;
  match_T hl;
};






struct window_S {
  uint64_t handle;
  buf_T *w_buffer;


  synblock_T *w_s;

  win_T *w_prev;
  win_T *w_next;
  _Bool w_closing;


  frame_T *w_frame;

  pos_T w_cursor;

  colnr_T w_curswant;



  int w_set_curswant;






  char w_old_visual_mode;
  linenr_T w_old_cursor_lnum;
  colnr_T w_old_cursor_fcol;
  colnr_T w_old_cursor_lcol;
  linenr_T w_old_visual_lnum;
  colnr_T w_old_visual_col;
  colnr_T w_old_curswant;





  linenr_T w_topline;

  char w_topline_was_set;

  int w_topfill;
  int w_old_topfill;
  _Bool w_botfill;

  _Bool w_old_botfill;
  colnr_T w_leftcol;


  colnr_T w_skipcol;






  int w_winrow;
  int w_height;

  int w_status_height;
  int w_wincol;
  int w_width;
  int w_vsep_width;
# 1000 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h"
  int w_valid;
  pos_T w_valid_cursor;

  colnr_T w_valid_leftcol;





  int w_cline_height;
  int w_cline_folded;

  int w_cline_row;

  colnr_T w_virtcol;
# 1026 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h"
  int w_wrow, w_wcol;

  linenr_T w_botline;

  int w_empty_rows;
  int w_filler_rows;
# 1044 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h"
  int w_lines_valid;
  wline_T *w_lines;

  garray_T w_folds;
  _Bool w_fold_manual;

  _Bool w_foldinvalid;

  int w_nrwidth;






  int w_redr_type;
  int w_upd_rows;

  linenr_T w_redraw_top;
  linenr_T w_redraw_bot;
  int w_redr_status;


  pos_T w_ru_cursor;
  colnr_T w_ru_virtcol;
  linenr_T w_ru_topline;
  linenr_T w_ru_line_count;
  int w_ru_topfill;
  char w_ru_empty;

  int w_alt_fnum;

  alist_T *w_alist;
  int w_arg_idx;

  int w_arg_idx_invalid;

  char_u *w_localdir;
# 1090 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h"
  winopt_T w_onebuf_opt;
  winopt_T w_allbuf_opt;


  uint32_t w_p_stl_flags;
  uint32_t w_p_fde_flags;
  uint32_t w_p_fdt_flags;
  int *w_p_cc_cols;
  int w_p_brimin;
  int w_p_brishift;
  _Bool w_p_brisbr;




  long w_scbind_pos;

  dictitem_T w_winvar;
  dict_T *w_vars;

  int w_farsi;






  pos_T w_pcmark;
  pos_T w_prev_pcmark;




  xfmark_T w_jumplist[100];
  int w_jumplistlen;
  int w_jumplistidx;

  int w_changelistidx;

  matchitem_T *w_match_head;
  int w_next_match_id;







  taggy_T w_tagstack[20];
  int w_tagstackidx;
  int w_tagstacklen;







  int w_fraction;
  int w_prev_fraction_row;

  linenr_T w_nrwidth_line_count;

  int w_nrwidth_width;

  qf_info_T *w_llist;




  qf_info_T *w_llist_ref;
};
# 7 "/Users/George/Documents/Programs/C/neovim/src/nvim/normal.h" 2
# 16 "/Users/George/Documents/Programs/C/neovim/src/nvim/normal.h"
typedef struct oparg_S {
  int op_type;
  int regname;
  int motion_type;
  int motion_force;
  _Bool use_reg_one;

  _Bool inclusive;

  _Bool end_adjusted;

  pos_T start;
  pos_T end;
  pos_T cursor_start;

  long line_count;

  _Bool empty;

  _Bool is_VIsual;
  _Bool block_mode;
  colnr_T start_vcol;
  colnr_T end_vcol;
  long prev_opcount;
  long prev_count0;
} oparg_T;




typedef struct cmdarg_S {
  oparg_T *oap;
  int prechar;
  int cmdchar;
  int nchar;
  int ncharC1;
  int ncharC2;
  int extra_char;
  long opcount;
  long count0;
  long count1;
  int arg;
  int retval;
  char_u *searchbuf;
} cmdarg_T;
# 15 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_cmds_defs.h" 2
# 82 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_cmds_defs.h"
typedef struct exarg exarg_T;






typedef void (*ex_func_T)(exarg_T *eap);

typedef char_u *(*LineGetter)(int, void *, int);


typedef struct cmdname {
  char_u *cmd_name;
  ex_func_T cmd_func;
  uint32_t cmd_argt;
  int cmd_addr_type;
} CommandDefinition;


struct exarg {
  char_u *arg;
  char_u *nextcmd;
  char_u *cmd;
  char_u **cmdlinep;
  cmdidx_T cmdidx;
  uint32_t argt;
  int skip;
  int forceit;
  int addr_count;
  linenr_T line1;
  linenr_T line2;
  int addr_type;
  int flags;
  char_u *do_ecmd_cmd;
  linenr_T do_ecmd_lnum;
  int append;
  int usefilter;
  int amount;
  int regname;
  int force_bin;
  int read_edit;
  int force_ff;
  int force_enc;
  int bad_char;
  int useridx;
  char_u *errmsg;
  LineGetter getline;
  void *cookie;
  struct condstack *cstack;
};
# 145 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_cmds_defs.h"
typedef struct expand {
  int xp_context;
  char_u *xp_pattern;
  int xp_pattern_len;
  char_u *xp_arg;
  int xp_scriptID;
  int xp_backslash;

  int xp_shell;


  int xp_numfiles;

  char_u **xp_files;
  char_u *xp_line;
  int xp_col;
} expand_T;
# 173 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_cmds_defs.h"
typedef struct {
  int hide;
  int split;
  int tab;
  int confirm;
  int keepalt;
  int keepmarks;
  int keepjumps;
  int lockmarks;
  int keeppatterns;
  _Bool noswapfile;
  char_u *save_ei;
} cmdmod_T;
# 6 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_eval.h" 2







typedef struct eslist_elem eslist_T;
struct eslist_elem {
  int saved_emsg_silent;
  eslist_T *next;
};







struct condstack {
  short cs_flags[50];
  char cs_pending[50];
  union {
    void *csp_rv[50];
    void *csp_ex[50];
  } cs_pend;
  void *cs_forinfo[50];
  int cs_line[50];
  int cs_idx;
  int cs_looplevel;
  int cs_trylevel;
  eslist_T *cs_emsg_silent_list;
  char cs_lflags;
};
# 86 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_eval.h"
struct msglist {
  char_u *msg;
  char_u *throw_msg;
  struct msglist *next;
};





typedef struct vim_exception except_T;
struct vim_exception {
  int type;
  char_u *value;
  struct msglist *messages;
  char_u *throw_name;
  linenr_T throw_lnum;
  except_T *caught;
};
# 118 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_eval.h"
typedef struct cleanup_stuff cleanup_T;
struct cleanup_stuff {
  int pending;
  except_T *exception;
};
# 26 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h" 2

# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/mbyte.h" 1
# 28 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/menu.h" 1
# 29 "/Users/George/Documents/Programs/C/neovim/src/nvim/menu.h"
typedef struct VimMenu vimmenu_T;

struct VimMenu {
  int modes;
  int enabled;
  char_u *name;
  char_u *dname;
  char_u *en_name;

  char_u *en_dname;

  int mnemonic;
  char_u *actext;
  long priority;
  char_u *strings[7];
  int noremap[7];
  _Bool silent[7];
  vimmenu_T *children;
  vimmenu_T *parent;
  vimmenu_T *next;
};
# 29 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h" 2
# 70 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
extern long Rows



;
extern long Columns ;




typedef char_u schar_T;
typedef unsigned short sattr_T;
# 94 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
extern schar_T *ScreenLines ;
extern sattr_T *ScreenAttrs ;
extern unsigned *LineOffset ;
extern char_u *LineWraps ;
# 107 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
extern u8char_T *ScreenLinesUC ;
extern u8char_T *ScreenLinesC[6];
extern int Screen_mco ;




extern schar_T *ScreenLines2 ;
# 123 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
extern short *TabPageIdxs ;

extern int screen_Rows ;
extern int screen_Columns ;





extern int mod_mask ;
# 143 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
extern int cmdline_row;

extern int redraw_cmdline ;
extern int clear_cmdline ;
extern int mode_displayed ;
extern int cmdline_star ;

extern int exec_from_reg ;

extern int screen_cleared ;







extern colnr_T dollar_vcol ;







extern int compl_length ;



extern int compl_interrupted ;


extern int compl_cont_status ;
# 191 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
extern int cmdmsg_rl ;
extern int msg_col;
extern int msg_row;
extern int msg_scrolled;

extern int msg_scrolled_ign ;




extern char_u *keep_msg ;
extern int keep_msg_attr ;
extern int keep_msg_more ;
extern int need_fileinfo ;
extern int msg_scroll ;
extern int msg_didout ;
extern int msg_didany ;
extern int msg_nowait ;
extern int emsg_off ;

extern int info_message ;
extern int msg_hist_off ;
extern int need_clr_eos ;

extern int emsg_skip ;

extern int emsg_severe ;

extern int did_endif ;
extern dict_T vimvardict;
extern dict_T globvardict;
extern int did_emsg;

extern int did_emsg_syntax;

extern int called_emsg;
extern int ex_exitval ;
extern int emsg_on_display ;
extern int rc_did_emsg ;

extern int no_wait_return ;
extern int need_wait_return ;
extern int did_wait_return ;

extern int need_maketitle ;

extern int quit_more ;

extern int newline_on_exit ;
extern int intr_char ;

extern int ex_keep_indent ;
extern int vgetc_busy ;

extern int didset_vim ;
extern int didset_vimruntime ;





extern int lines_left ;
extern int msg_no_more ;


extern char_u *sourcing_name ;
extern linenr_T sourcing_lnum ;

extern int ex_nesting_level ;
extern int debug_break_level ;
extern int debug_did_msg ;
extern int debug_tick ;





extern int do_profiling ;






extern except_T *current_exception;





extern int did_throw ;





extern int need_rethrow ;






extern int check_cstack ;





extern int trylevel ;
# 310 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
extern int force_abort ;
# 322 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
extern struct msglist **msg_list ;







extern int suppress_errthrow ;







extern except_T *caught_stack ;
# 349 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
extern int may_garbage_collect ;
extern int want_garbage_collect ;
extern int garbage_collect_at_exit ;
# 362 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
extern scid_T current_SID ;


extern struct caller_scope {
  scid_T SID;
  uint8_t *sourcing_name, *autocmd_fname, *autocmd_match;
  linenr_T sourcing_lnum;
  int autocmd_fname_full, autocmd_bufnr;
  void *funccalp;
} provider_caller_scope;
extern int provider_call_nesting ;



extern char_u hash_removed;


extern int t_colors ;







extern int highlight_match ;
extern linenr_T search_match_lines;
extern colnr_T search_match_endcol;

extern int no_smartcase ;

extern int need_check_timestamps ;

extern int did_check_timestamps ;

extern int no_check_timestamps ;






typedef enum {
  HLF_8 = 0

  , HLF_EOB
  , HLF_TERM
  , HLF_TERMNC
  , HLF_AT

  , HLF_D
  , HLF_E
  , HLF_I
  , HLF_L
  , HLF_M
  , HLF_CM
  , HLF_N
  , HLF_CLN
  , HLF_R
  , HLF_S
  , HLF_SNC
  , HLF_C
  , HLF_T
  , HLF_V
  , HLF_VNC
  , HLF_W
  , HLF_WM
  , HLF_FL
  , HLF_FC
  , HLF_ADD
  , HLF_CHD
  , HLF_DED
  , HLF_TXD
  , HLF_CONCEAL
  , HLF_SC
  , HLF_SPB
  , HLF_SPC
  , HLF_SPR
  , HLF_SPL
  , HLF_PNI
  , HLF_PSI
  , HLF_PSB
  , HLF_PST
  , HLF_TP
  , HLF_TPS
  , HLF_TPF
  , HLF_CUC
  , HLF_CUL
  , HLF_MC
  , HLF_COUNT
} hlf_T;
# 461 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
extern int highlight_attr[HLF_COUNT];
extern int highlight_user[9];
extern int highlight_stlnc[9];
extern int cterm_normal_fg_color ;
extern int cterm_normal_fg_bold ;
extern int cterm_normal_bg_color ;
extern RgbValue normal_fg ;
extern RgbValue normal_bg ;

extern int autocmd_busy ;
extern int autocmd_no_enter ;
extern int autocmd_no_leave ;
extern int modified_was_set;
extern int did_filetype ;
extern int keep_filetype ;





extern buf_T *au_new_curbuf ;





extern buf_T *au_pending_free_buf ;
extern win_T *au_pending_free_win ;




extern int mouse_row;
extern int mouse_col;
extern _Bool mouse_past_bottom ;
extern _Bool mouse_past_eol ;
extern int mouse_dragging ;



extern int diff_context ;
extern int diff_foldcolumn ;
extern int diff_need_scrollbind ;


extern vimmenu_T *root_menu ;




extern int sys_menu ;



extern int updating_screen ;
# 524 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
extern win_T *firstwin;
extern win_T *lastwin;
extern win_T *prevwin ;
# 539 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
extern win_T *curwin;

extern win_T *aucmd_win;
extern int aucmd_win_used ;





extern frame_T *topframe;





extern tabpage_T *first_tabpage;
extern tabpage_T *curtab;
extern int redraw_tabline ;
# 565 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
extern buf_T *firstbuf ;
extern buf_T *lastbuf ;
extern buf_T *curbuf ;






extern int mf_dont_release ;





extern alist_T global_alist;
extern int max_alist_id ;
extern int arg_had_last ;


extern int ru_col;
extern int ru_wid;
extern int sc_col;





extern int starting ;


extern int exiting ;




extern volatile int full_screen ;



extern int restricted ;

extern int secure ;




extern int textlock ;



extern int curbuf_lock ;


extern int allbuf_lock ;




extern int sandbox ;




extern int silent_mode ;



extern pos_T VIsual;
extern int VIsual_active ;

extern int VIsual_select ;

extern int VIsual_reselect;



extern int VIsual_mode ;


extern int redo_VIsual_busy ;






extern pos_T where_paste_started;







extern int did_ai ;





extern colnr_T ai_col ;







extern int end_comment_pending ;







extern int did_syncbind ;





extern int did_si ;





extern int can_si ;





extern int can_si_back ;

extern pos_T saved_cursor



;




extern pos_T Insstart;





extern pos_T Insstart_orig;




extern int orig_line_count ;
extern int vr_lines_changed ;
# 742 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
extern int enc_dbcs ;

extern int enc_unicode ;
extern _Bool enc_utf8 ;
extern int enc_latin1like ;
extern int has_mbyte ;






extern char mb_bytelen_tab[256];
# 763 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
extern int (*mb_ptr2len)(const char_u *p) ;

extern int (*mb_ptr2len_len)(const char_u *p, int size) ;

extern int (*mb_char2len)(int c) ;

extern int (*mb_char2bytes)(int c, char_u *buf) ;
extern int (*mb_ptr2cells)(const char_u *p) ;
extern int (*mb_ptr2cells_len)(const char_u *p, int size) ;

extern int (*mb_char2cells)(int c) ;
extern int (*mb_off2cells)(unsigned off, unsigned max_off) ;

extern int (*mb_ptr2char)(const char_u *p) ;
extern int (*mb_head_off)(const char_u *base, const char_u *p) ;
# 796 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
extern int State ;


extern int finish_op ;
extern long opcount ;




extern int exmode_active ;
extern int ex_no_reprint ;

extern int Recording ;
extern int Exec_reg ;

extern int no_mapping ;
extern int no_zero_mapping ;
extern int allow_keys ;

extern int no_u_sync ;
extern int u_sync_once ;


extern int restart_edit ;
extern int arrow_used;



extern int ins_at_eol ;

extern char_u *edit_submode ;
extern char_u *edit_submode_pre ;
extern char_u *edit_submode_extra ;
extern hlf_T edit_submode_highl;
extern int ctrl_x_mode ;

extern int no_abbr ;

extern int mapped_ctrl_c ;

extern cmdmod_T cmdmod;

extern int msg_silent ;
extern int emsg_silent ;
extern int cmd_silent ;







extern int swap_exists_action ;


extern int swap_exists_did_quit ;


extern char_u IObuff[(1024+1)];
extern char_u NameBuff[1024];
extern char_u msg_buf[480];


extern int RedrawingDisabled ;

extern int readonlymode ;
extern int recoverymode ;

extern typebuf_T typebuf



;
extern int ex_normal_busy ;
extern int ex_normal_lock ;
extern int ignore_script ;
extern int stop_insert_mode;

extern int KeyTyped;
extern int KeyStuffed;
extern int maptick ;

extern char_u chartab[256];


extern int must_redraw ;
extern int skip_redraw ;
extern int do_redraw ;

extern int need_highlight_changed ;
extern char_u *use_viminfo ;


extern FILE *scriptin[15];
extern int curscript ;
extern FILE *scriptout ;


extern volatile int got_int ;

extern int disable_breakcheck ;







extern int bangredo ;
extern int searchcmdlen;
extern int reg_do_extmatch ;


extern reg_extmatch_T *re_extmatch_in ;

extern reg_extmatch_T *re_extmatch_out ;


extern int did_outofmem_msg ;

extern int did_swapwrite_msg ;

extern int undo_off ;
extern int global_busy ;
extern int listcmd_busy ;

extern int need_start_insertmode ;

extern char_u *last_cmdline ;
extern char_u *repeat_cmdline ;
extern char_u *new_last_cmdline ;
extern char_u *autocmd_fname ;
extern int autocmd_fname_full;
extern int autocmd_bufnr ;
extern char_u *autocmd_match ;
extern int did_cursorhold ;
extern pos_T last_cursormoved



;
extern int last_changedtick ;
extern buf_T *last_changedtick_buf ;

extern int postponed_split ;
extern int postponed_split_flags ;
extern int postponed_split_tab ;
extern int g_do_tagpreview ;

extern int replace_offset ;

extern char_u *escape_chars ;


extern int keep_help_flag ;






extern char_u *empty_option ;

extern int redir_off ;
extern FILE *redir_fd ;
extern int redir_reg ;
extern int redir_vname ;

extern char_u langmap_mapchar[256];

extern int save_p_ls ;
extern int save_p_wmh ;
extern int wild_menu_showing ;




extern char breakat_flags[256];






extern char *default_vim_dir;
extern char *default_vimruntime_dir;
extern char_u *compiled_user;
extern char_u *compiled_sys;





extern char_u *globaldir ;


extern int lcs_eol ;
extern int lcs_ext ;
extern int lcs_prec ;
extern int lcs_nbsp ;
extern int lcs_space ;
extern int lcs_tab1 ;
extern int lcs_tab2 ;
extern int lcs_trail ;
extern int lcs_conceal ;


extern int fill_stl ;
extern int fill_stlnc ;
extern int fill_vert ;
extern int fill_fold ;
extern int fill_diff ;


extern int km_stopsel ;
extern int km_startsel ;

extern int cedit_key ;
extern int cmdwin_type ;
extern int cmdwin_result ;

extern char_u no_lines_msg[] ;






extern long sub_nsubs;
extern linenr_T sub_nlines;


extern char_u wim_flags[4];




extern int stl_syntax ;


extern int no_hlsearch ;


extern linenr_T printer_page_num;


extern int typebuf_was_filled ;
# 1058 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
extern int virtual_op ;


extern disptick_T display_tick ;



extern linenr_T spell_redraw_lnum ;


extern int need_cursor_line_redraw ;
# 1085 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
extern char_u e_abort[] ;
extern char_u e_api_spawn_failed[] ;
extern char_u e_argreq[] ;
extern char_u e_backslash[] ;
extern char_u e_cmdwin[] ;

extern char_u e_curdir[] ;

extern char_u e_endif[] ;
extern char_u e_endtry[] ;
extern char_u e_endwhile[] ;
extern char_u e_endfor[] ;
extern char_u e_while[] ;
extern char_u e_for[] ;
extern char_u e_exists[] ;
extern char_u e_failed[] ;
extern char_u e_internal[] ;
extern char_u e_interr[] ;
extern char_u e_invaddr[] ;
extern char_u e_invarg[] ;
extern char_u e_invarg2[] ;
extern char_u e_invexpr2[] ;
extern char_u e_invrange[] ;
extern char_u e_invcmd[] ;
extern char_u e_isadir2[] ;
extern char_u e_invjob[] ;
extern char_u e_jobtblfull[] ;
extern char_u e_jobexe[] ;
extern char_u e_jobnotpty[] ;
extern char_u e_libcall[] ;
extern char_u e_markinval[] ;
extern char_u e_marknotset[] ;
extern char_u e_modifiable[] ;

extern char_u e_nesting[] ;
extern char_u e_noalt[] ;
extern char_u e_noabbr[] ;
extern char_u e_nobang[] ;
extern char_u e_nogvim[] ;
extern char_u e_nogroup[] ;
extern char_u e_noinstext[] ;
extern char_u e_nolastcmd[] ;
extern char_u e_nomap[] ;
extern char_u e_nomatch[] ;
extern char_u e_nomatch2[] ;
extern char_u e_noname[] ;
extern char_u e_nopresub[] ;

extern char_u e_noprev[] ;
extern char_u e_noprevre[] ;
extern char_u e_norange[] ;
extern char_u e_noroom[] ;
extern char_u e_notcreate[] ;
extern char_u e_notmp[] ;
extern char_u e_notopen[] ;
extern char_u e_notread[] ;
extern char_u e_nowrtmsg[] ;

extern char_u e_nowrtmsg_nobang[] ;
extern char_u e_null[] ;
extern char_u e_number_exp[] ;
extern char_u e_openerrf[] ;
extern char_u e_outofmem[] ;
extern char_u e_patnotf[] ;
extern char_u e_patnotf2[] ;
extern char_u e_positive[] ;
extern char_u e_prev_dir[] ;


extern char_u e_quickfix[] ;
extern char_u e_loclist[] ;
extern char_u e_re_damg[] ;
extern char_u e_re_corr[] ;
extern char_u e_readonly[] ;

extern char_u e_readonlyvar[] ;

extern char_u e_readonlysbx[] ;

extern char_u e_readerrf[] ;
extern char_u e_sandbox[] ;
extern char_u e_secure[] ;
extern char_u e_screenmode[] ;

extern char_u e_scroll[] ;
extern char_u e_shellempty[] ;
extern char_u e_signdata[] ;
extern char_u e_swapclose[] ;
extern char_u e_tagstack[] ;
extern char_u e_toocompl[] ;
extern char_u e_longname[] ;
extern char_u e_toomsbra[] ;
extern char_u e_toomany[] ;
extern char_u e_trailing[] ;
extern char_u e_umark[] ;
extern char_u e_wildexpand[] ;
extern char_u e_winheight[] ;

extern char_u e_winwidth[] ;

extern char_u e_write[] ;
extern char_u e_zerocount[] ;
extern char_u e_usingsid[] ;
extern char_u e_intern2[] ;
extern char_u e_maxmempat[] ;

extern char_u e_emptybuf[] ;

extern char_u e_invalpat[] ;

extern char_u e_bufloaded[] ;
extern char_u e_notset[] ;
extern char_u e_invalidreg[] ;
extern char_u e_unsupportedoption[] ;


extern char top_bot_msg[] ;
extern char bot_top_msg[] ;


extern time_t starttime;

extern FILE *time_fd ;






extern int ignored;
extern char *ignoredp;


extern _Bool embedded_mode ;



typedef enum {
  kUnknown,
  kWorking,
  kBroken
} WorkingStatus;
# 351 "/Users/George/Documents/Programs/C/neovim/src/nvim/vim.h" 2
# 26 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/ascii.h" 1
# 13 "/Users/George/Documents/Programs/C/neovim/src/nvim/ascii.h"
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/func_attr.h" 1
# 14 "/Users/George/Documents/Programs/C/neovim/src/nvim/ascii.h" 2
# 94 "/Users/George/Documents/Programs/C/neovim/src/nvim/ascii.h"
static inline _Bool ascii_iswhite(int) __attribute__((always_inline)) __attribute__((const));
static inline _Bool ascii_isdigit(int) __attribute__((always_inline)) __attribute__((const));
static inline _Bool ascii_isxdigit(int) __attribute__((always_inline)) __attribute__((const));
static inline _Bool ascii_isspace(int) __attribute__((always_inline)) __attribute__((const));




static inline _Bool ascii_iswhite(int c)
{
  return c == ' ' || c == '\t';
}
# 116 "/Users/George/Documents/Programs/C/neovim/src/nvim/ascii.h"
static inline _Bool ascii_isdigit(int c)
{
  return c >= '0' && c <= '9';
}




static inline _Bool ascii_isxdigit(int c)
{
  return (c >= '0' && c <= '9')
         || (c >= 'a' && c <= 'f')
         || (c >= 'A' && c <= 'F');
}





static inline _Bool ascii_isspace(int c)
{
  return (c >= 9 && c <= 13) || c == ' ';
}
# 27 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2



# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.h" 1






enum {
    VV_COUNT,
    VV_COUNT1,
    VV_PREVCOUNT,
    VV_ERRMSG,
    VV_WARNINGMSG,
    VV_STATUSMSG,
    VV_SHELL_ERROR,
    VV_THIS_SESSION,
    VV_VERSION,
    VV_LNUM,
    VV_TERMRESPONSE,
    VV_FNAME,
    VV_LANG,
    VV_LC_TIME,
    VV_CTYPE,
    VV_CC_FROM,
    VV_CC_TO,
    VV_FNAME_IN,
    VV_FNAME_OUT,
    VV_FNAME_NEW,
    VV_FNAME_DIFF,
    VV_CMDARG,
    VV_FOLDSTART,
    VV_FOLDEND,
    VV_FOLDDASHES,
    VV_FOLDLEVEL,
    VV_PROGNAME,
    VV_SEND_SERVER,
    VV_DYING,
    VV_EXCEPTION,
    VV_THROWPOINT,
    VV_REG,
    VV_CMDBANG,
    VV_INSERTMODE,
    VV_VAL,
    VV_KEY,
    VV_PROFILING,
    VV_FCS_REASON,
    VV_FCS_CHOICE,
    VV_BEVAL_BUFNR,
    VV_BEVAL_WINNR,
    VV_BEVAL_LNUM,
    VV_BEVAL_COL,
    VV_BEVAL_TEXT,
    VV_SCROLLSTART,
    VV_SWAPNAME,
    VV_SWAPCHOICE,
    VV_SWAPCOMMAND,
    VV_CHAR,
    VV_MOUSE_WIN,
    VV_MOUSE_LNUM,
    VV_MOUSE_COL,
    VV_OP,
    VV_SEARCHFORWARD,
    VV_HLSEARCH,
    VV_OLDFILES,
    VV_WINDOWID,
    VV_PROGPATH,
    VV_COMMAND_OUTPUT,
    VV_COMPLETED_ITEM,
    VV_LEN,
};
# 31 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer.h" 1



# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/window.h" 1
# 5 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer.h" 2




enum getf_values {
  GETF_SETMARK = 0x01,
  GETF_ALT = 0x02,
  GETF_SWITCH = 0x04,
};


enum bln_values {
  BLN_CURBUF = 1,
  BLN_LISTED = 2,
  BLN_DUMMY = 4,
};


enum dobuf_action_values {
  DOBUF_GOTO = 0,
  DOBUF_SPLIT = 1,
  DOBUF_UNLOAD = 2,
  DOBUF_DEL = 3,
  DOBUF_WIPE = 4,
};


enum dobuf_start_values {
  DOBUF_CURRENT = 0,
  DOBUF_FIRST = 1,
  DOBUF_LAST = 2,
  DOBUF_MOD = 3,
};


enum bfa_values {
  BFA_DEL = 1,
  BFA_WIPE = 2,
  BFA_KEEP_UNDO = 4,
};
# 54 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer.h"
static inline void switch_to_win_for_buf(buf_T *buf,
                                         win_T **save_curwinp,
                                         tabpage_T **save_curtabp,
                                         buf_T **save_curbufp)
{
  win_T *wp;
  tabpage_T *tp;

  if (!find_win_for_buf(buf, &wp, &tp)
      || switch_win(save_curwinp, save_curtabp, wp, tp, 1) == 0)
    switch_buffer(save_curbufp, buf);
}

static inline void restore_win_for_buf(win_T *save_curwin,
                                       tabpage_T *save_curtab,
                                       buf_T *save_curbuf)
{
  if (save_curbuf == ((void*)0)) {
    restore_win(save_curwin, save_curtab, 1);
  } else {
    restore_buffer(save_curbuf);
  }
}
# 32 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/charset.h" 1
# 33 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/cursor.h" 1






# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/misc2.h" 1



# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/shell.h" 1






typedef enum {
  kShellOptFilter = 1,
  kShellOptExpand = 2,
  kShellOptDoOut = 4,
  kShellOptSilent = 8,
  kShellOptRead = 16,
  kShellOptWrite = 32,
  kShellOptHideMess = 64,
} ShellOpts;
# 5 "/Users/George/Documents/Programs/C/neovim/src/nvim/misc2.h" 2
# 8 "/Users/George/Documents/Programs/C/neovim/src/nvim/cursor.h" 2
# 34 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/diff.h" 1
# 35 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/edit.h" 1
# 15 "/Users/George/Documents/Programs/C/neovim/src/nvim/edit.h"
typedef int (*IndentGetter)(void);
# 36 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_cmds.h" 1
# 37 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_cmds2.h" 1





# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_docmd.h" 1
# 7 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_cmds2.h" 2

typedef void (*DoInRuntimepathCB)(char_u *, void *);
# 38 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2


# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_getln.h" 1
# 36 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_getln.h"
typedef char_u *(*CompleteListItemGetter)(expand_T *, int);
# 41 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/fileio.h" 1




# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/os.h" 1
# 6 "/Users/George/Documents/Programs/C/neovim/src/nvim/fileio.h" 2
# 18 "/Users/George/Documents/Programs/C/neovim/src/nvim/fileio.h"
typedef enum auto_event {
  EVENT_BUFADD = 0,
  EVENT_BUFNEW,
  EVENT_BUFDELETE,
  EVENT_BUFWIPEOUT,
  EVENT_BUFENTER,
  EVENT_BUFFILEPOST,
  EVENT_BUFFILEPRE,
  EVENT_BUFLEAVE,
  EVENT_BUFNEWFILE,
  EVENT_BUFREADPOST,
  EVENT_BUFREADPRE,
  EVENT_BUFREADCMD,
  EVENT_BUFUNLOAD,
  EVENT_BUFHIDDEN,
  EVENT_BUFWINENTER,
  EVENT_BUFWINLEAVE,
  EVENT_BUFWRITEPOST,
  EVENT_BUFWRITEPRE,
  EVENT_BUFWRITECMD,
  EVENT_CMDWINENTER,
  EVENT_CMDWINLEAVE,
  EVENT_COLORSCHEME,
  EVENT_COMPLETEDONE,
  EVENT_FILEAPPENDPOST,
  EVENT_FILEAPPENDPRE,
  EVENT_FILEAPPENDCMD,
  EVENT_FILECHANGEDSHELL,
  EVENT_FILECHANGEDSHELLPOST,
  EVENT_FILECHANGEDRO,
  EVENT_FILEREADPOST,
  EVENT_FILEREADPRE,
  EVENT_FILEREADCMD,
  EVENT_FILETYPE,
  EVENT_FILEWRITEPOST,
  EVENT_FILEWRITEPRE,
  EVENT_FILEWRITECMD,
  EVENT_FILTERREADPOST,
  EVENT_FILTERREADPRE,
  EVENT_FILTERWRITEPOST,
  EVENT_FILTERWRITEPRE,
  EVENT_FOCUSGAINED,
  EVENT_FOCUSLOST,
  EVENT_GUIENTER,
  EVENT_GUIFAILED,
  EVENT_INSERTCHANGE,
  EVENT_INSERTENTER,
  EVENT_INSERTLEAVE,
  EVENT_MENUPOPUP,
  EVENT_QUICKFIXCMDPOST,
  EVENT_QUICKFIXCMDPRE,
  EVENT_QUITPRE,
  EVENT_SESSIONLOADPOST,
  EVENT_STDINREADPOST,
  EVENT_STDINREADPRE,
  EVENT_SYNTAX,
  EVENT_TERMCHANGED,
  EVENT_TERMRESPONSE,
  EVENT_USER,
  EVENT_VIMENTER,
  EVENT_VIMLEAVE,
  EVENT_VIMLEAVEPRE,
  EVENT_VIMRESIZED,
  EVENT_WINENTER,
  EVENT_WINLEAVE,
  EVENT_ENCODINGCHANGED,
  EVENT_INSERTCHARPRE,
  EVENT_CURSORHOLD,
  EVENT_CURSORHOLDI,
  EVENT_FUNCUNDEFINED,
  EVENT_REMOTEREPLY,
  EVENT_SWAPEXISTS,
  EVENT_SOURCEPRE,
  EVENT_SOURCECMD,
  EVENT_SPELLFILEMISSING,
  EVENT_CURSORMOVED,
  EVENT_CURSORMOVEDI,
  EVENT_TABCLOSED,
  EVENT_TABLEAVE,
  EVENT_TABENTER,
  EVENT_TABNEW,
  EVENT_TABNEWENTERED,
  EVENT_SHELLCMDPOST,
  EVENT_SHELLFILTERPOST,
  EVENT_TERMOPEN,
  EVENT_TEXTCHANGED,
  EVENT_TEXTCHANGEDI,
  EVENT_CMDUNDEFINED,
  NUM_EVENTS
} event_T;





typedef struct {
  buf_T *save_curbuf;
  int use_aucmd_win;
  win_T *save_curwin;
  win_T *new_curwin;
  buf_T *new_curbuf;
  char_u *globaldir;
} aco_save_T;
# 42 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/func_attr.h" 1
# 43 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/fold.h" 1
# 10 "/Users/George/Documents/Programs/C/neovim/src/nvim/fold.h"
typedef struct foldinfo {
  linenr_T fi_lnum;
  int fi_level;

  int fi_low_level;

} foldinfo_T;
# 44 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/getchar.h" 1
# 45 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2


# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/if_cscope.h" 1
# 48 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/indent_c.h" 1
# 49 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/indent.h" 1
# 50 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/mark.h" 1
# 51 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2

# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/memline.h" 1
# 53 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/memory.h" 1




# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/6.1.0/include/stddef.h" 1 3 4
# 6 "/Users/George/Documents/Programs/C/neovim/src/nvim/memory.h" 2
# 54 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/message.h" 1
# 55 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/misc1.h" 1
# 56 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2


# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/file_search.h" 1
# 59 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2

# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/move.h" 1
# 61 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2

# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/ops.h" 1







typedef int (*Indenter)(void);
# 51 "/Users/George/Documents/Programs/C/neovim/src/nvim/ops.h"
typedef struct yankreg {
  char_u **y_array;
  linenr_T y_size;
  char_u y_type;
  colnr_T y_width;
} yankreg_T;


enum GRegFlags {
  kGRegNoExpr = 1,
  kGRegExprSrc = 2,
  kGRegList = 4
};
# 63 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.h" 1
# 64 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/os_unix.h" 1
# 65 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/path.h" 1



# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/func_attr.h" 1
# 5 "/Users/George/Documents/Programs/C/neovim/src/nvim/path.h" 2
# 25 "/Users/George/Documents/Programs/C/neovim/src/nvim/path.h"
typedef enum file_comparison {
  kEqualFiles = 1,
  kDifferentFiles = 2,
  kBothFilesMissing = 4,
  kOneFileMissing = 6,
  kEqualFileNames = 7
} FileComparison;
# 66 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/popupmnu.h" 1




typedef struct {
  char_u *pum_text;
  char_u *pum_kind;
  char_u *pum_extra;
  char_u *pum_info;
} pumitem_T;
# 67 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2

# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/quickfix.h" 1
# 69 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp.h" 1
# 70 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/screen.h" 1
# 71 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/search.h" 1
# 72 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/sha256.h" 1
# 11 "/Users/George/Documents/Programs/C/neovim/src/nvim/sha256.h"
typedef struct {
  uint32_t total[2];
  uint32_t state[8];
  char_u buffer[64];
} context_sha256_T;
# 73 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.h" 1
# 74 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/strings.h" 1
# 75 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/syntax.h" 1
# 40 "/Users/George/Documents/Programs/C/neovim/src/nvim/syntax.h"
typedef struct {
  char *name;
  RgbValue color;
} color_name_table_T;
extern color_name_table_T color_name_table[];
# 76 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/tag.h" 1
# 38 "/Users/George/Documents/Programs/C/neovim/src/nvim/tag.h"
typedef struct {
  char_u *tn_tags;
  char_u *tn_np;
  int tn_did_filefind_init;
  int tn_hf_idx;
  void *tn_search_ctx;
} tagname_T;
# 77 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/tempfile.h" 1
# 78 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/ui.h" 1



# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/6.1.0/include/stddef.h" 1 3 4
# 5 "/Users/George/Documents/Programs/C/neovim/src/nvim/ui.h" 2



typedef struct {
  _Bool bold, underline, undercurl, italic, reverse;
  int foreground, background;
} HlAttrs;

typedef struct ui_t UI;

struct ui_t {
  _Bool rgb;
  int width, height;
  void *data;
  void (*resize)(UI *ui, int rows, int columns);
  void (*clear)(UI *ui);
  void (*eol_clear)(UI *ui);
  void (*cursor_goto)(UI *ui, int row, int col);
  void (*busy_start)(UI *ui);
  void (*busy_stop)(UI *ui);
  void (*mouse_on)(UI *ui);
  void (*mouse_off)(UI *ui);
  void (*insert_mode)(UI *ui);
  void (*normal_mode)(UI *ui);
  void (*set_scroll_region)(UI *ui, int top, int bot, int left, int right);
  void (*scroll)(UI *ui, int count);
  void (*highlight_set)(UI *ui, HlAttrs attrs);
  void (*put)(UI *ui, uint8_t *str, size_t len);
  void (*bell)(UI *ui);
  void (*visual_bell)(UI *ui);
  void (*flush)(UI *ui);
  void (*update_fg)(UI *ui, int fg);
  void (*update_bg)(UI *ui, int bg);
  void (*suspend)(UI *ui);
  void (*set_title)(UI *ui, char *title);
  void (*set_icon)(UI *ui, char *icon);
  void (*set_encoding)(UI *ui, char *enc);
  void (*stop)(UI *ui);
};
# 79 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/mouse.h" 1
# 80 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2

# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/undo.h" 1
# 82 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/version.h" 1




extern char* Version;
extern char* mediumVersion;
extern char* longVersion;
# 83 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2


# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/job.h" 1
# 13 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/job.h"
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/rstream_defs.h" 1





# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/rbuffer.h" 1
# 17 "/Users/George/Documents/Programs/C/neovim/src/nvim/rbuffer.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/6.1.0/include/stddef.h" 1 3 4
# 18 "/Users/George/Documents/Programs/C/neovim/src/nvim/rbuffer.h" 2
# 65 "/Users/George/Documents/Programs/C/neovim/src/nvim/rbuffer.h"
typedef struct rbuffer RBuffer;



typedef void(*rbuffer_callback)(RBuffer *buf, void *data);

struct rbuffer {
  rbuffer_callback full_cb, nonfull_cb;
  void *data;
  size_t size;
  char *end_ptr, *read_ptr, *write_ptr;
  char start_ptr[];
};
# 7 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/rstream_defs.h" 2

typedef struct rstream RStream;







typedef void (*rstream_cb)(RStream *rstream, RBuffer *buf, void *data,
    _Bool eof);
# 14 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/job.h" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/event_defs.h" 1





# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/job_defs.h" 1





# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/wstream_defs.h" 1



typedef struct wbuffer WBuffer;
typedef struct wstream WStream;
typedef void (*wbuffer_data_finalizer)(void *data);







typedef void (*wstream_cb)(WStream *wstream,
                           void *data,
                           int status);
# 7 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/job_defs.h" 2


typedef struct job Job;





typedef void (*job_exit_cb)(Job *job, int status, void *data);




typedef struct {



  char **argv;

  void *data;


  _Bool writable;


  rstream_cb stdout_cb;


  rstream_cb stderr_cb;


  job_exit_cb exit_cb;

  size_t maxmem;

  _Bool pty;

  uint16_t width, height;


  char *term_name;
} JobOptions;
# 7 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/event_defs.h" 2


typedef struct event Event;
typedef void (*event_handler)(Event event);

struct event {
  void *data;
  event_handler handler;
};
# 15 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/job.h" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/wstream.h" 1
# 16 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/job.h" 2
# 86 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/rstream.h" 1
# 87 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2

# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/time.h" 1
# 89 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/msgpack_rpc/channel.h" 1
# 90 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/msgpack_rpc/server.h" 1
# 91 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/api/private/helpers.h" 1








# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/lib/kvec.h" 1
# 10 "/Users/George/Documents/Programs/C/neovim/src/nvim/api/private/helpers.h" 2
# 92 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/api/vim.h" 1
# 93 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/dl.h" 1
# 94 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/event.h" 1
# 95 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/input.h" 1
# 96 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c" 2
# 112 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static dictitem_T dumdi;
# 144 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
typedef struct lval_S {
  char_u *ll_name;
  char_u *ll_exp_name;
  typval_T *ll_tv;


  listitem_T *ll_li;
  list_T *ll_list;
  int ll_range;
  long ll_n1;
  long ll_n2;
  int ll_empty2;
  dict_T *ll_dict;
  dictitem_T *ll_di;
  char_u *ll_newkey;
} lval_T;


static char *e_letunexp = "E18: Unexpected characters in :let";
static char *e_listidx = "E684: list index out of range: %" "ll" "d";
static char *e_undefvar = "E121: Undefined variable: %s";
static char *e_missbrac = "E111: Missing ']'";
static char *e_listarg = "E686: Argument of %s must be a List";
static char *e_listdictarg = "E712: Argument of %s must be a List or Dictionary";

static char *e_emptykey = "E713: Cannot use empty key for Dictionary";
static char *e_listreq = "E714: List required";
static char *e_dictreq = "E715: Dictionary required";
static char *e_toomanyarg = "E118: Too many arguments for function: %s";
static char *e_dictkey = "E716: Key not present in Dictionary: %s";
static char *e_funcexts = "E122: Function %s already exists, add ! to replace it";

static char *e_funcdict = "E717: Dictionary entry already exists";
static char *e_funcref = "E718: Funcref required";
static char *e_dictrange = "E719: Cannot use [:] with a Dictionary";
static char *e_letwrong = "E734: Wrong variable type for %s=";
static char *e_nofunc = "E130: Unknown function: %s";
static char *e_illvar = "E461: Illegal variable name: %s";
static char *e_float_as_string = "E806: using Float as a String";

static char_u * const empty_string = (char_u *)"";

static dictitem_T globvars_var;






static hashtab_T compat_hashtab;






static int current_copyID = 0;




static _Bool did_echo_string_emsg = 0;





typedef struct {
  dictitem_T sv_var;
  dict_T sv_dict;
} scriptvar_T;

static garray_T ga_scripts = {0, 0, sizeof(scriptvar_T *), 4, ((void*)0)};



static int echo_attr = 0;
# 234 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
typedef struct ufunc ufunc_T;

struct ufunc {
  int uf_varargs;
  int uf_flags;
  int uf_calls;
  garray_T uf_args;
  garray_T uf_lines;
  int uf_profiling;

  int uf_tm_count;
  proftime_T uf_tm_total;
  proftime_T uf_tm_self;
  proftime_T uf_tm_children;

  int *uf_tml_count;
  proftime_T *uf_tml_total;
  proftime_T *uf_tml_self;
  proftime_T uf_tml_start;
  proftime_T uf_tml_children;
  proftime_T uf_tml_wait;
  int uf_tml_idx;
  int uf_tml_execed;
  scid_T uf_script_ID;

  int uf_refcount;
  char_u uf_name[1];


};
# 273 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static hashtab_T func_hashtab;


static garray_T ga_loaded = {0, 0, sizeof(char_u *), 4, ((void*)0)};


static dict_T *first_dict = ((void*)0);
static list_T *first_list = ((void*)0);


static ufunc_T dumuf;
# 296 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
typedef struct funccall_S funccall_T;

struct funccall_S {
  ufunc_T *func;
  int linenr;
  int returned;
  struct
  {
    dictitem_T var;
    char_u room[20];
  } fixvar[12];
  dict_T l_vars;
  dictitem_T l_vars_var;
  dict_T l_avars;
  dictitem_T l_avars_var;
  list_T l_varlist;
  listitem_T l_listitems[20];
  typval_T *rettv;
  linenr_T breakpoint;
  int dbg_tick;
  int level;
  proftime_T prof_child;
  funccall_T *caller;
};




typedef struct {
  int fi_semicolon;
  int fi_varcount;
  listwatch_T fi_lw;
  list_T *fi_list;
} forinfo_T;




typedef struct {
  dict_T *fd_dict;
  char_u *fd_newkey;
  dictitem_T *fd_di;
} funcdict_T;




typedef enum {
  VAR_FLAVOUR_DEFAULT,
  VAR_FLAVOUR_SESSION,
  VAR_FLAVOUR_VIMINFO
} var_flavour_T;
# 360 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static struct vimvar {
  char *vv_name;
  dictitem_T vv_di;
  char vv_filler[16];
  char vv_flags;
} vimvars[VV_LEN] =
{




  {"count", {{1, 0, {0}}, 0, {0}}, {0}, 1 +2},
  {"count1", {{1, 0, {0}}, 0, {0}}, {0}, 2},
  {"prevcount", {{1, 0, {0}}, 0, {0}}, {0}, 2},
  {"errmsg", {{2, 0, {0}}, 0, {0}}, {0}, 1},
  {"warningmsg", {{2, 0, {0}}, 0, {0}}, {0}, 0},
  {"statusmsg", {{2, 0, {0}}, 0, {0}}, {0}, 0},
  {"shell_error", {{1, 0, {0}}, 0, {0}}, {0}, 1 +2},
  {"this_session", {{2, 0, {0}}, 0, {0}}, {0}, 1},
  {"version", {{1, 0, {0}}, 0, {0}}, {0}, 1 +2},
  {"lnum", {{1, 0, {0}}, 0, {0}}, {0}, 4},
  {"termresponse", {{2, 0, {0}}, 0, {0}}, {0}, 2},
  {"fname", {{2, 0, {0}}, 0, {0}}, {0}, 2},
  {"lang", {{2, 0, {0}}, 0, {0}}, {0}, 2},
  {"lc_time", {{2, 0, {0}}, 0, {0}}, {0}, 2},
  {"ctype", {{2, 0, {0}}, 0, {0}}, {0}, 2},
  {"charconvert_from", {{2, 0, {0}}, 0, {0}}, {0}, 2},
  {"charconvert_to", {{2, 0, {0}}, 0, {0}}, {0}, 2},
  {"fname_in", {{2, 0, {0}}, 0, {0}}, {0}, 2},
  {"fname_out", {{2, 0, {0}}, 0, {0}}, {0}, 2},
  {"fname_new", {{2, 0, {0}}, 0, {0}}, {0}, 2},
  {"fname_diff", {{2, 0, {0}}, 0, {0}}, {0}, 2},
  {"cmdarg", {{2, 0, {0}}, 0, {0}}, {0}, 2},
  {"foldstart", {{1, 0, {0}}, 0, {0}}, {0}, 4},
  {"foldend", {{1, 0, {0}}, 0, {0}}, {0}, 4},
  {"folddashes", {{2, 0, {0}}, 0, {0}}, {0}, 4},
  {"foldlevel", {{1, 0, {0}}, 0, {0}}, {0}, 4},
  {"progname", {{2, 0, {0}}, 0, {0}}, {0}, 2},
  {"servername", {{2, 0, {0}}, 0, {0}}, {0}, 2},
  {"dying", {{1, 0, {0}}, 0, {0}}, {0}, 2},
  {"exception", {{2, 0, {0}}, 0, {0}}, {0}, 2},
  {"throwpoint", {{2, 0, {0}}, 0, {0}}, {0}, 2},
  {"register", {{2, 0, {0}}, 0, {0}}, {0}, 2},
  {"cmdbang", {{1, 0, {0}}, 0, {0}}, {0}, 2},
  {"insertmode", {{2, 0, {0}}, 0, {0}}, {0}, 2},
  {"val", {{0, 0, {0}}, 0, {0}}, {0}, 2},
  {"key", {{0, 0, {0}}, 0, {0}}, {0}, 2},
  {"profiling", {{1, 0, {0}}, 0, {0}}, {0}, 2},
  {"fcs_reason", {{2, 0, {0}}, 0, {0}}, {0}, 2},
  {"fcs_choice", {{2, 0, {0}}, 0, {0}}, {0}, 0},
  {"beval_bufnr", {{1, 0, {0}}, 0, {0}}, {0}, 2},
  {"beval_winnr", {{1, 0, {0}}, 0, {0}}, {0}, 2},
  {"beval_lnum", {{1, 0, {0}}, 0, {0}}, {0}, 2},
  {"beval_col", {{1, 0, {0}}, 0, {0}}, {0}, 2},
  {"beval_text", {{2, 0, {0}}, 0, {0}}, {0}, 2},
  {"scrollstart", {{2, 0, {0}}, 0, {0}}, {0}, 0},
  {"swapname", {{2, 0, {0}}, 0, {0}}, {0}, 2},
  {"swapchoice", {{2, 0, {0}}, 0, {0}}, {0}, 0},
  {"swapcommand", {{2, 0, {0}}, 0, {0}}, {0}, 2},
  {"char", {{2, 0, {0}}, 0, {0}}, {0}, 0},
  {"mouse_win", {{1, 0, {0}}, 0, {0}}, {0}, 0},
  {"mouse_lnum", {{1, 0, {0}}, 0, {0}}, {0}, 0},
  {"mouse_col", {{1, 0, {0}}, 0, {0}}, {0}, 0},
  {"operator", {{2, 0, {0}}, 0, {0}}, {0}, 2},
  {"searchforward", {{1, 0, {0}}, 0, {0}}, {0}, 0},
  {"hlsearch", {{1, 0, {0}}, 0, {0}}, {0}, 0},
  {"oldfiles", {{4, 0, {0}}, 0, {0}}, {0}, 0},
  {"windowid", {{1, 0, {0}}, 0, {0}}, {0}, 2},
  {"progpath", {{2, 0, {0}}, 0, {0}}, {0}, 2},
  {"command_output", {{2, 0, {0}}, 0, {0}}, {0}, 0},
  {"completed_item", {{5, 0, {0}}, 0, {0}}, {0}, 2},
};
# 442 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static dictitem_T vimvars_var;


typedef struct {
  Job *job;
  Terminal *term;
  _Bool exited;
  _Bool stdin_closed;
  int refcount;
  ufunc_T *on_stdout, *on_stderr, *on_exit;
  dict_T *self;
  int *status_ptr;
} TerminalJobData;
# 465 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
typedef struct {
  int job_id;
  TerminalJobData *data;
  ufunc_T *callback;
  const char *type;
  list_T *received;
  int status;
} JobEvent;
static int disable_job_defer = 0;




void eval_init(void)
{
  int i;
  struct vimvar *p;

  init_var_dict(&globvardict, &globvars_var, 2);
  init_var_dict(&vimvardict, &vimvars_var, 1);
  vimvardict.dv_lock = 2;
  hash_init(&compat_hashtab);
  hash_init(&func_hashtab);

  for (i = 0; i < VV_LEN; ++i) {
    p = &vimvars[i];
    __builtin___strcpy_chk ((char *)(p->vv_di.di_key), (char *)(p->vv_name), __builtin_object_size ((char *)(p->vv_di.di_key), 2 > 1 ? 1 : 0));
    if (p->vv_flags & 2)
      p->vv_di.di_flags = 1 | 4;
    else if (p->vv_flags & 4)
      p->vv_di.di_flags = 2 | 4;
    else
      p->vv_di.di_flags = 4;


    if (p->vv_di.di_tv.v_type != 0)
      hash_add(&vimvardict.dv_hashtab, p->vv_di.di_key);
    if (p->vv_flags & 1)

      hash_add(&compat_hashtab, p->vv_di.di_key);
  }
  set_vim_var_dict(VV_COMPLETED_ITEM, dict_alloc());
  set_vim_var_nr(VV_SEARCHFORWARD, 1L);
  set_vim_var_nr(VV_HLSEARCH, 1L);
  set_reg_var(0);
}
# 562 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
char_u *func_name(void *cookie)
{
  return ((funccall_T *)cookie)->func->uf_name;
}




linenr_T *func_breakpoint(void *cookie)
{
  return &((funccall_T *)cookie)->breakpoint;
}




int *func_dbg_tick(void *cookie)
{
  return &((funccall_T *)cookie)->dbg_tick;
}




int func_level(void *cookie)
{
  return ((funccall_T *)cookie)->level;
}


funccall_T *current_funccal = ((void*)0);



funccall_T *previous_funccal = ((void*)0);




int current_func_returned(void)
{
  return current_funccal->returned;
}





void set_internal_string_var(char_u *name, char_u *value)
{
  char_u *val = vim_strsave(value);
  typval_T *tvp = xcalloc(1, sizeof(typval_T));

  tvp->v_type = 2;
  tvp->vval.v_string = val;
  set_var(name, tvp, 0);
  free_tv(tvp);
}

static lval_T *redir_lval = ((void*)0);
static garray_T redir_ga;
static char_u *redir_endp = ((void*)0);
static char_u *redir_varname = ((void*)0);





int
var_redir_start (
    char_u *name,
    int append
)
{
  int save_emsg;
  int err;
  typval_T tv;


  if (!eval_isnamec1(*name)) {
    emsg((char_u *)(libintl_gettext((char *)(e_invarg))));
    return 0;
  }


  redir_varname = vim_strsave(name);

  redir_lval = xcalloc(1, sizeof(lval_T));


  ga_init(&redir_ga, (int)sizeof(char), 500);


  redir_endp = get_lval(redir_varname, ((void*)0), redir_lval, 0, 0, 0,
      2);
  if (redir_endp == ((void*)0) || redir_lval->ll_name == ((void*)0) || *redir_endp !=
      '\000') {
    clear_lval(redir_lval);
    if (redir_endp != ((void*)0) && *redir_endp != '\000')

      emsg((char_u *)(libintl_gettext((char *)(e_trailing))));
    else
      emsg((char_u *)(libintl_gettext((char *)(e_invarg))));
    redir_endp = ((void*)0);
    var_redir_stop();
    return 0;
  }



  save_emsg = did_emsg;
  did_emsg = 0;
  tv.v_type = 2;
  tv.vval.v_string = (char_u *)"";
  if (append)
    set_var_lval(redir_lval, redir_endp, &tv, 1, (char_u *)".");
  else
    set_var_lval(redir_lval, redir_endp, &tv, 1, (char_u *)"=");
  clear_lval(redir_lval);
  err = did_emsg;
  did_emsg |= save_emsg;
  if (err) {
    redir_endp = ((void*)0);
    var_redir_stop();
    return 0;
  }

  return 1;
}
# 701 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
void var_redir_str(char_u *value, int value_len)
{
  int len;

  if (redir_lval == ((void*)0))
    return;

  if (value_len == -1)
    len = (int)strlen((char *)(value));
  else
    len = value_len;

  ga_grow(&redir_ga, len);
  __builtin___memmove_chk ((char *)redir_ga.ga_data + redir_ga.ga_len, value, len, __builtin_object_size ((char *)redir_ga.ga_data + redir_ga.ga_len, 0));
  redir_ga.ga_len += len;
}





void var_redir_stop(void)
{
  typval_T tv;

  if (redir_lval != ((void*)0)) {

    if (redir_endp != ((void*)0)) {
      ga_append(&redir_ga, '\000');
      tv.v_type = 2;
      tv.vval.v_string = redir_ga.ga_data;


      redir_endp = get_lval(redir_varname, ((void*)0), redir_lval,
          0, 0, 0, 2);
      if (redir_endp != ((void*)0) && redir_lval->ll_name != ((void*)0))
        set_var_lval(redir_lval, redir_endp, &tv, 0, (char_u *)".");
      clear_lval(redir_lval);
    }


    xfree(redir_ga.ga_data);
    redir_ga.ga_data = ((void*)0);

    xfree(redir_lval);
    redir_lval = ((void*)0);
  }
  xfree(redir_varname);
  redir_varname = ((void*)0);
}

int eval_charconvert(char_u *enc_from, char_u *enc_to, char_u *fname_from, char_u *fname_to)
{
  int err = 0;

  set_vim_var_string(VV_CC_FROM, enc_from, -1);
  set_vim_var_string(VV_CC_TO, enc_to, -1);
  set_vim_var_string(VV_FNAME_IN, fname_from, -1);
  set_vim_var_string(VV_FNAME_OUT, fname_to, -1);
  if (eval_to_bool(p_ccv, &err, ((void*)0), 0))
    err = 1;
  set_vim_var_string(VV_CC_FROM, ((void*)0), -1);
  set_vim_var_string(VV_CC_TO, ((void*)0), -1);
  set_vim_var_string(VV_FNAME_IN, ((void*)0), -1);
  set_vim_var_string(VV_FNAME_OUT, ((void*)0), -1);

  if (err)
    return 0;
  return 1;
}

int eval_printexpr(char_u *fname, char_u *args)
{
  int err = 0;

  set_vim_var_string(VV_FNAME_IN, fname, -1);
  set_vim_var_string(VV_CMDARG, args, -1);
  if (eval_to_bool(p_pexpr, &err, ((void*)0), 0))
    err = 1;
  set_vim_var_string(VV_FNAME_IN, ((void*)0), -1);
  set_vim_var_string(VV_CMDARG, ((void*)0), -1);

  if (err) {
    os_remove((char *)fname);
    return 0;
  }
  return 1;
}

void eval_diff(char_u *origfile, char_u *newfile, char_u *outfile)
{
  int err = 0;

  set_vim_var_string(VV_FNAME_IN, origfile, -1);
  set_vim_var_string(VV_FNAME_NEW, newfile, -1);
  set_vim_var_string(VV_FNAME_OUT, outfile, -1);
  (void)eval_to_bool(p_dex, &err, ((void*)0), 0);
  set_vim_var_string(VV_FNAME_IN, ((void*)0), -1);
  set_vim_var_string(VV_FNAME_NEW, ((void*)0), -1);
  set_vim_var_string(VV_FNAME_OUT, ((void*)0), -1);
}

void eval_patch(char_u *origfile, char_u *difffile, char_u *outfile)
{
  int err;

  set_vim_var_string(VV_FNAME_IN, origfile, -1);
  set_vim_var_string(VV_FNAME_DIFF, difffile, -1);
  set_vim_var_string(VV_FNAME_OUT, outfile, -1);
  (void)eval_to_bool(p_pex, &err, ((void*)0), 0);
  set_vim_var_string(VV_FNAME_IN, ((void*)0), -1);
  set_vim_var_string(VV_FNAME_DIFF, ((void*)0), -1);
  set_vim_var_string(VV_FNAME_OUT, ((void*)0), -1);
}






int
eval_to_bool (
    char_u *arg,
    int *error,
    char_u **nextcmd,
    int skip
)
{
  typval_T tv;
  int retval = 0;

  if (skip)
    ++emsg_skip;
  if (eval0(arg, &tv, nextcmd, !skip) == 0)
    *error = 1;
  else {
    *error = 0;
    if (!skip) {
      retval = (get_tv_number_chk(&tv, error) != 0);
      clear_tv(&tv);
    }
  }
  if (skip)
    --emsg_skip;

  return retval;
}






char_u *
eval_to_string_skip (
    char_u *arg,
    char_u **nextcmd,
    int skip
)
{
  typval_T tv;
  char_u *retval;

  if (skip)
    ++emsg_skip;
  if (eval0(arg, &tv, nextcmd, !skip) == 0 || skip)
    retval = ((void*)0);
  else {
    retval = vim_strsave(get_tv_string(&tv));
    clear_tv(&tv);
  }
  if (skip)
    --emsg_skip;

  return retval;
}





int skip_expr(char_u **pp)
{
  typval_T rettv;

  *pp = skipwhite(*pp);
  return eval1(pp, &rettv, 0);
}







char_u *eval_to_string(char_u *arg, char_u **nextcmd, int convert)
{
  typval_T tv;
  char_u *retval;
  garray_T ga;
  char_u numbuf[30];

  if (eval0(arg, &tv, nextcmd, 1) == 0)
    retval = ((void*)0);
  else {
    if (convert && tv.v_type == 4) {
      ga_init(&ga, (int)sizeof(char), 80);
      if (tv.vval.v_list != ((void*)0)) {
        list_join(&ga, tv.vval.v_list, (char_u *)"\n", 1, 0);
        if (tv.vval.v_list->lv_len > 0)
          ga_append(&ga, '\012');
      }
      ga_append(&ga, '\000');
      retval = (char_u *)ga.ga_data;
    } else if (convert && tv.v_type == 6) {
      vim_snprintf((char *)numbuf, 30, "%g", tv.vval.v_float);
      retval = vim_strsave(numbuf);
    } else
      retval = vim_strsave(get_tv_string(&tv));
    clear_tv(&tv);
  }

  return retval;
}





char_u *eval_to_string_safe(char_u *arg, char_u **nextcmd, int use_sandbox)
{
  char_u *retval;
  void *save_funccalp;

  save_funccalp = save_funccal();
  if (use_sandbox)
    ++sandbox;
  ++textlock;
  retval = eval_to_string(arg, nextcmd, 0);
  if (use_sandbox)
    --sandbox;
  --textlock;
  restore_funccal(save_funccalp);
  return retval;
}






int eval_to_number(char_u *expr)
{
  typval_T rettv;
  int retval;
  char_u *p = skipwhite(expr);

  ++emsg_off;

  if (eval1(&p, &rettv, 1) == 0)
    retval = -1;
  else {
    retval = get_tv_number_chk(&rettv, ((void*)0));
    clear_tv(&rettv);
  }
  --emsg_off;

  return retval;
}







static void prepare_vimvar(int idx, typval_T *save_tv)
{
  *save_tv = vimvars[idx].vv_di.di_tv;
  if (vimvars[idx].vv_di.di_tv.v_type == 0)
    hash_add(&vimvardict.dv_hashtab, vimvars[idx].vv_di.di_key);
}





static void restore_vimvar(int idx, typval_T *save_tv)
{
  hashitem_T *hi;

  vimvars[idx].vv_di.di_tv = *save_tv;
  if (vimvars[idx].vv_di.di_tv.v_type == 0) {
    hi = hash_find(&vimvardict.dv_hashtab, vimvars[idx].vv_di.di_key);
    if (((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed))
      emsg2((char_u *)(libintl_gettext((char *)(e_intern2))), (char_u *)("restore_vimvar()"));
    else
      hash_remove(&vimvardict.dv_hashtab, hi);
  }
}






list_T *eval_spell_expr(char_u *badword, char_u *expr)
{
  typval_T save_val;
  typval_T rettv;
  list_T *list = ((void*)0);
  char_u *p = skipwhite(expr);


  prepare_vimvar(VV_VAL, &save_val);
  vimvars[VV_VAL].vv_di.di_tv.v_type = 2;
  vimvars[VV_VAL].vv_di.di_tv.vval.v_string = badword;
  if (p_verbose == 0)
    ++emsg_off;

  if (eval1(&p, &rettv, 1) == 1) {
    if (rettv.v_type != 4)
      clear_tv(&rettv);
    else
      list = rettv.vval.v_list;
  }

  if (p_verbose == 0)
    --emsg_off;
  restore_vimvar(VV_VAL, &save_val);

  return list;
}







int get_spellword(list_T *list, char_u **pp)
{
  listitem_T *li;

  li = list->lv_first;
  if (li == ((void*)0))
    return -1;
  *pp = get_tv_string(&li->li_tv);

  li = li->li_next;
  if (li == ((void*)0))
    return -1;
  return get_tv_number(&li->li_tv);
}






typval_T *eval_expr(char_u *arg, char_u **nextcmd)
{
  typval_T *tv = xmalloc(sizeof(typval_T));

  if (eval0(arg, tv, nextcmd, 1) == 0) {
    xfree(tv);
    return ((void*)0);
  }

  return tv;
}
# 1080 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
int
call_vim_function (
    char_u *func,
    int argc,
    char_u **argv,
    int safe,
    int str_arg_only,
    typval_T *rettv
)
{
  long n;
  int len;
  int doesrange;
  void *save_funccalp = ((void*)0);
  int ret;

  typval_T *argvars = xmalloc((argc + 1) * sizeof(typval_T));

  for (int i = 0; i < argc; i++) {

    if (argv[i] == ((void*)0) || *argv[i] == '\000') {
      argvars[i].v_type = 2;
      argvars[i].vval.v_string = (char_u *)"";
      continue;
    }

    if (str_arg_only)
      len = 0;
    else

      vim_str2nr(argv[i], ((void*)0), &len, 1, 1, &n, ((void*)0));
    if (len != 0 && len == (int)strlen((char *)(argv[i]))) {
      argvars[i].v_type = 1;
      argvars[i].vval.v_number = n;
    } else {
      argvars[i].v_type = 2;
      argvars[i].vval.v_string = argv[i];
    }
  }

  if (safe) {
    save_funccalp = save_funccal();
    ++sandbox;
  }

  rettv->v_type = 0;
  ret = call_func(func, (int)strlen((char *)(func)), rettv, argc, argvars,
      curwin->w_cursor.lnum, curwin->w_cursor.lnum,
      &doesrange, 1, ((void*)0));
  if (safe) {
    --sandbox;
    restore_funccal(save_funccalp);
  }
  xfree(argvars);

  if (ret == 0)
    clear_tv(rettv);

  return ret;
}






long
call_func_retnr (
    char_u *func,
    int argc,
    char_u **argv,
    int safe
)
{
  typval_T rettv;
  long retval;


  if (call_vim_function(func, argc, argv, safe, 1, &rettv) == 0)
    return -1;

  retval = get_tv_number_chk(&rettv, ((void*)0));
  clear_tv(&rettv);
  return retval;
}






void *
call_func_retstr (
    char_u *func,
    int argc,
    char_u **argv,
    int safe
)
{
  typval_T rettv;
  char_u *retval;


  if (call_vim_function(func, argc, argv, safe, 1, &rettv) == 0)
    return ((void*)0);

  retval = vim_strsave(get_tv_string(&rettv));
  clear_tv(&rettv);
  return retval;
}






void *
call_func_retlist (
    char_u *func,
    int argc,
    char_u **argv,
    int safe
)
{
  typval_T rettv;


  if (call_vim_function(func, argc, argv, safe, 1, &rettv) == 0)
    return ((void*)0);

  if (rettv.v_type != 4) {
    clear_tv(&rettv);
    return ((void*)0);
  }

  return rettv.vval.v_list;
}





void *save_funccal(void)
{
  funccall_T *fc = current_funccal;

  current_funccal = ((void*)0);
  return (void *)fc;
}

void restore_funccal(void *vfc)
{
  funccall_T *fc = (funccall_T *)vfc;

  current_funccal = fc;
}






void prof_child_enter(proftime_T *tm
                      )
{
  funccall_T *fc = current_funccal;

  if (fc != ((void*)0) && fc->func->uf_profiling) {
    fc->prof_child = profile_start();
  }

  script_prof_save(tm);
}





void prof_child_exit(proftime_T *tm
                     )
{
  funccall_T *fc = current_funccal;

  if (fc != ((void*)0) && fc->func->uf_profiling) {
    fc->prof_child = profile_end(fc->prof_child);

    fc->prof_child = profile_sub_wait(*tm, fc->prof_child);
    fc->func->uf_tm_children =
      profile_add(fc->func->uf_tm_children, fc->prof_child);
    fc->func->uf_tml_children =
      profile_add(fc->func->uf_tml_children, fc->prof_child);
  }
  script_prof_restore(tm);
}






int eval_foldexpr(char_u *arg, int *cp)
{
  typval_T tv;
  int retval;
  char_u *s;
  int use_sandbox = was_set_insecurely((char_u *)"foldexpr",
      4);

  ++emsg_off;
  if (use_sandbox)
    ++sandbox;
  ++textlock;
  *cp = '\000';
  if (eval0(arg, &tv, ((void*)0), 1) == 0)
    retval = 0;
  else {

    if (tv.v_type == 1)
      retval = tv.vval.v_number;
    else if (tv.v_type != 2 || tv.vval.v_string == ((void*)0))
      retval = 0;
    else {


      s = tv.vval.v_string;
      if (!ascii_isdigit(*s) && *s != '-')
        *cp = *s++;
      retval = atol((char *)s);
    }
    clear_tv(&tv);
  }
  --emsg_off;
  if (use_sandbox)
    --sandbox;
  --textlock;

  return retval;
}
# 1328 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
void ex_let(exarg_T *eap)
{
  char_u *arg = eap->arg;
  char_u *expr = ((void*)0);
  typval_T rettv;
  int i;
  int var_count = 0;
  int semicolon = 0;
  char_u op[2];
  char_u *argend;
  int first = 1;

  argend = skip_var_list(arg, &var_count, &semicolon);
  if (argend == ((void*)0))
    return;
  if (argend > arg && argend[-1] == '.')
    --argend;
  expr = skipwhite(argend);
  if (*expr != '=' && !(vim_strchr((char_u *)"+-.", *expr) != ((void*)0)
                        && expr[1] == '=')) {

    if (*arg == '[')
      emsg((char_u *)(libintl_gettext((char *)(e_invarg))));
    else if (!ends_excmd(*arg))

      arg = list_arg_vars(eap, arg, &first);
    else if (!eap->skip) {

      list_glob_vars(&first);
      list_buf_vars(&first);
      list_win_vars(&first);
      list_tab_vars(&first);
      list_script_vars(&first);
      list_func_vars(&first);
      list_vim_vars(&first);
    }
    eap->nextcmd = check_nextcmd(arg);
  } else {
    op[0] = '=';
    op[1] = '\000';
    if (*expr != '=') {
      if (vim_strchr((char_u *)"+-.", *expr) != ((void*)0)) {
        op[0] = *expr;
      }
      expr = skipwhite(expr + 2);
    } else {
      expr = skipwhite(expr + 1);
    }

    if (eap->skip)
      ++emsg_skip;
    i = eval0(expr, &rettv, &eap->nextcmd, !eap->skip);
    if (eap->skip) {
      if (i != 0)
        clear_tv(&rettv);
      --emsg_skip;
    } else if (i != 0) {
      (void)ex_let_vars(eap->arg, &rettv, 0, semicolon, var_count,
          op);
      clear_tv(&rettv);
    }
  }
}
# 1400 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static int
ex_let_vars (
    char_u *arg_start,
    typval_T *tv,
    int copy,
    int semicolon,
    int var_count,
    char_u *nextchars
)
{
  char_u *arg = arg_start;
  list_T *l;
  int i;
  listitem_T *item;
  typval_T ltv;

  if (*arg != '[') {



    if (ex_let_one(arg, tv, copy, nextchars, nextchars) == ((void*)0))
      return 0;
    return 1;
  }




  if (tv->v_type != 4 || (l = tv->vval.v_list) == ((void*)0)) {
    emsg((char_u *)(libintl_gettext((char *)(e_listreq))));
    return 0;
  }

  i = list_len(l);
  if (semicolon == 0 && var_count < i) {
    emsg((char_u *)(libintl_gettext((char *)("E687: Less targets than List items"))));
    return 0;
  }
  if (var_count - semicolon > i) {
    emsg((char_u *)(libintl_gettext((char *)("E688: More targets than List items"))));
    return 0;
  }

  item = l->lv_first;
  while (*arg != ']') {
    arg = skipwhite(arg + 1);
    arg = ex_let_one(arg, &item->li_tv, 1, (char_u *)",;]", nextchars);
    item = item->li_next;
    if (arg == ((void*)0))
      return 0;

    arg = skipwhite(arg);
    if (*arg == ';') {


      l = list_alloc();
      while (item != ((void*)0)) {
        list_append_tv(l, &item->li_tv);
        item = item->li_next;
      }

      ltv.v_type = 4;
      ltv.v_lock = 0;
      ltv.vval.v_list = l;
      l->lv_refcount = 1;

      arg = ex_let_one(skipwhite(arg + 1), &ltv, 0,
          (char_u *)"]", nextchars);
      clear_tv(&ltv);
      if (arg == ((void*)0))
        return 0;
      break;
    } else if (*arg != ',' && *arg != ']') {
      emsg2((char_u *)(libintl_gettext((char *)(e_intern2))), (char_u *)("ex_let_vars()"));
      return 0;
    }
  }

  return 1;
}
# 1488 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static char_u *skip_var_list(char_u *arg, int *var_count, int *semicolon)
{
  char_u *p, *s;

  if (*arg == '[') {

    p = arg;
    for (;; ) {
      p = skipwhite(p + 1);
      s = skip_var_one(p);
      if (s == p) {
        emsg2((char_u *)(libintl_gettext((char *)(e_invarg2))), (char_u *)(p));
        return ((void*)0);
      }
      ++*var_count;

      p = skipwhite(s);
      if (*p == ']')
        break;
      else if (*p == ';') {
        if (*semicolon == 1) {
          emsg((char_u *)(libintl_gettext((char *)("Double ; in list of variables"))));
          return ((void*)0);
        }
        *semicolon = 1;
      } else if (*p != ',') {
        emsg2((char_u *)(libintl_gettext((char *)(e_invarg2))), (char_u *)(p));
        return ((void*)0);
      }
    }
    return p + 1;
  } else
    return skip_var_one(arg);
}





static char_u *skip_var_one(char_u *arg)
{
  if (*arg == '@' && arg[1] != '\000')
    return arg + 2;
  return find_name_end(*arg == '$' || *arg == '&' ? arg + 1 : arg,
      ((void*)0), ((void*)0), 1 | 2);
}





static void list_hashtable_vars(hashtab_T *ht, char_u *prefix, int empty, int *first)
{
  hashitem_T *hi;
  dictitem_T *di;
  int todo;

  todo = (int)ht->ht_used;
  for (hi = ht->ht_array; todo > 0 && !got_int; ++hi) {
    if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
      --todo;
      di = ((dictitem_T *)((hi)->hi_key - (dumdi.di_key - (char_u *)&dumdi)));
      if (empty || di->di_tv.v_type != 2
          || di->di_tv.vval.v_string != ((void*)0))
        list_one_var(di, prefix, first);
    }
  }
}




static void list_glob_vars(int *first)
{
  list_hashtable_vars(&globvardict.dv_hashtab, (char_u *)"", 1, first);
}




static void list_buf_vars(int *first)
{
  char_u numbuf[30];

  list_hashtable_vars(&curbuf->b_vars->dv_hashtab, (char_u *)"b:",
      1, first);

  __builtin___sprintf_chk ((char *)numbuf, 0, __builtin_object_size ((char *)numbuf, 2 > 1 ? 1 : 0), "%" "ll" "d", (int64_t)curbuf->b_changedtick);
  list_one_var_a((char_u *)"b:", (char_u *)"changedtick", 1,
      numbuf, first);
}




static void list_win_vars(int *first)
{
  list_hashtable_vars(&curwin->w_vars->dv_hashtab,
      (char_u *)"w:", 1, first);
}




static void list_tab_vars(int *first)
{
  list_hashtable_vars(&curtab->tp_vars->dv_hashtab,
      (char_u *)"t:", 1, first);
}




static void list_vim_vars(int *first)
{
  list_hashtable_vars(&vimvardict.dv_hashtab, (char_u *)"v:", 0, first);
}




static void list_script_vars(int *first)
{
  if (current_SID > 0 && current_SID <= ga_scripts.ga_len)
    list_hashtable_vars(&((((scriptvar_T **)ga_scripts.ga_data)[(current_SID) - 1])->sv_dict.dv_hashtab),
        (char_u *)"s:", 0, first);
}




static void list_func_vars(int *first)
{
  if (current_funccal != ((void*)0))
    list_hashtable_vars(&current_funccal->l_vars.dv_hashtab,
        (char_u *)"l:", 0, first);
}




static char_u *list_arg_vars(exarg_T *eap, char_u *arg, int *first)
{
  int error = 0;
  int len;
  char_u *name;
  char_u *name_start;
  char_u *arg_subsc;
  char_u *tofree;
  typval_T tv;

  while (!ends_excmd(*arg) && !got_int) {
    if (error || eap->skip) {
      arg = find_name_end(arg, ((void*)0), ((void*)0), 1 | 2);
      if (!ascii_iswhite(*arg) && !ends_excmd(*arg)) {
        emsg_severe = 1;
        emsg((char_u *)(libintl_gettext((char *)(e_trailing))));
        break;
      }
    } else {

      name_start = name = arg;
      len = get_name_len(&arg, &tofree, 1, 1);
      if (len <= 0) {


        if (len < 0 && !aborting()) {
          emsg_severe = 1;
          emsg2((char_u *)(libintl_gettext((char *)(e_invarg2))), (char_u *)(arg));
          break;
        }
        error = 1;
      } else {
        if (tofree != ((void*)0))
          name = tofree;
        if (get_var_tv(name, len, &tv, 1, 0) == 0)
          error = 1;
        else {

          arg_subsc = arg;
          if (handle_subscript(&arg, &tv, 1, 1) == 0)
            error = 1;
          else {
            if (arg == arg_subsc && len == 2 && name[1] == ':') {
              switch (*name) {
              case 'g': list_glob_vars(first); break;
              case 'b': list_buf_vars(first); break;
              case 'w': list_win_vars(first); break;
              case 't': list_tab_vars(first); break;
              case 'v': list_vim_vars(first); break;
              case 's': list_script_vars(first); break;
              case 'l': list_func_vars(first); break;
              default:
                emsg2((char_u *)(libintl_gettext((char *)("E738: Can't list variables for %s"))), (char_u *)(name));
              }
            } else {
              char_u numbuf[30];
              char_u *tf;
              int c;
              char_u *s;

              s = echo_string(&tv, &tf, numbuf, 0);
              c = *arg;
              *arg = '\000';
              list_one_var_a((char_u *)"",
                  arg == arg_subsc ? name : name_start,
                  tv.v_type,
                  s == ((void*)0) ? (char_u *)"" : s,
                  first);
              *arg = c;
              xfree(tf);
            }
            clear_tv(&tv);
          }
        }
      }

      xfree(tofree);
    }

    arg = skipwhite(arg);
  }

  return arg;
}






static char_u *
ex_let_one (
    char_u *arg,
    typval_T *tv,
    int copy,
    char_u *endchars,
    char_u *op
)
{
  int c1;
  char_u *name;
  char_u *p;
  char_u *arg_end = ((void*)0);
  int len;
  int opt_flags;
  char_u *tofree = ((void*)0);




  if (*arg == '$') {

    ++arg;
    name = arg;
    len = get_env_len(&arg);
    if (len == 0)
      emsg2((char_u *)(libintl_gettext((char *)(e_invarg2))), (char_u *)(name - 1));
    else {
      if (op != ((void*)0) && (*op == '+' || *op == '-'))
        emsg2((char_u *)(libintl_gettext((char *)(e_letwrong))), (char_u *)(op));
      else if (endchars != ((void*)0)
               && vim_strchr(endchars, *skipwhite(arg)) == ((void*)0))
        emsg((char_u *)(libintl_gettext((char *)(e_letunexp))));
      else if (!check_secure()) {
        c1 = name[len];
        name[len] = '\000';
        p = get_tv_string_chk(tv);
        if (p != ((void*)0) && op != ((void*)0) && *op == '.') {
          char *s = vim_getenv((char *)name);

          if (s != ((void*)0)) {
            p = tofree = concat_str((char_u *)s, p);
            xfree(s);
          }
        }
        if (p != ((void*)0)) {
          vim_setenv((char *)name, (char *)p);
          if (strcasecmp((char *)(name), (char *)("HOME")) == 0)
            init_homedir();
          else if (didset_vim && strcasecmp((char *)(name), (char *)("VIM")) == 0)
            didset_vim = 0;
          else if (didset_vimruntime
                   && strcasecmp((char *)(name), (char *)("VIMRUNTIME")) == 0)
            didset_vimruntime = 0;
          arg_end = arg;
        }
        name[len] = c1;
        xfree(tofree);
      }
    }
  }





  else if (*arg == '&') {

    p = find_option_end(&arg, &opt_flags);
    if (p == ((void*)0) || (endchars != ((void*)0)
                      && vim_strchr(endchars, *skipwhite(p)) == ((void*)0)))
      emsg((char_u *)(libintl_gettext((char *)(e_letunexp))));
    else {
      long n;
      int opt_type;
      long numval;
      char_u *stringval = ((void*)0);
      char_u *s;

      c1 = *p;
      *p = '\000';

      n = get_tv_number(tv);
      s = get_tv_string_chk(tv);
      if (s != ((void*)0) && op != ((void*)0) && *op != '=') {
        opt_type = get_option_value(arg, &numval,
            &stringval, opt_flags);
        if ((opt_type == 1 && *op == '.')
            || (opt_type == 0 && *op != '.'))
          emsg2((char_u *)(libintl_gettext((char *)(e_letwrong))), (char_u *)(op));
        else {
          if (opt_type == 1) {
            if (*op == '+')
              n = numval + n;
            else
              n = numval - n;
          } else if (opt_type == 0 && stringval != ((void*)0)) {
            s = concat_str(stringval, s);
            xfree(stringval);
            stringval = s;
          }
        }
      }
      if (s != ((void*)0)) {
        set_option_value(arg, n, s, opt_flags);
        arg_end = p;
      }
      *p = c1;
      xfree(stringval);
    }
  }



  else if (*arg == '@') {
    ++arg;
    if (op != ((void*)0) && (*op == '+' || *op == '-'))
      emsg2((char_u *)(libintl_gettext((char *)(e_letwrong))), (char_u *)(op));
    else if (endchars != ((void*)0)
             && vim_strchr(endchars, *skipwhite(arg + 1)) == ((void*)0))
      emsg((char_u *)(libintl_gettext((char *)(e_letunexp))));
    else {
      char_u *ptofree = ((void*)0);
      char_u *s;

      p = get_tv_string_chk(tv);
      if (p != ((void*)0) && op != ((void*)0) && *op == '.') {
        s = get_reg_contents(*arg == '@' ? '"' : *arg, kGRegExprSrc);
        if (s != ((void*)0)) {
          p = ptofree = concat_str(s, p);
          xfree(s);
        }
      }
      if (p != ((void*)0)) {
        write_reg_contents(*arg == '@' ? '"' : *arg, p, -1, 0);
        arg_end = arg + 1;
      }
      xfree(ptofree);
    }
  }




  else if (eval_isnamec1(*arg) || *arg == '{') {
    lval_T lv;

    p = get_lval(arg, tv, &lv, 0, 0, 0, 2);
    if (p != ((void*)0) && lv.ll_name != ((void*)0)) {
      if (endchars != ((void*)0) && vim_strchr(endchars, *skipwhite(p)) == ((void*)0))
        emsg((char_u *)(libintl_gettext((char *)(e_letunexp))));
      else {
        set_var_lval(&lv, p, tv, copy, op);
        arg_end = p;
      }
    }
    clear_lval(&lv);
  } else
    emsg2((char_u *)(libintl_gettext((char *)(e_invarg2))), (char_u *)(arg));

  return arg_end;
}




static int check_changedtick(char_u *arg)
{
  if (strncmp((char *)(arg), (char *)("b:changedtick"), (size_t)(13)) == 0 && !eval_isnamec(arg[13])) {
    emsg2((char_u *)(libintl_gettext((char *)(e_readonlyvar))), (char_u *)(arg));
    return 1;
  }
  return 0;
}
# 1912 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static char_u *
get_lval (
    char_u *name,
    typval_T *rettv,
    lval_T *lp,
    int unlet,
    int skip,
    int flags,
    int fne_flags
)
{
  char_u *p;
  char_u *expr_start, *expr_end;
  int cc;
  dictitem_T *v;
  typval_T var1;
  typval_T var2;
  int empty1 = 0;
  listitem_T *ni;
  char_u *key = ((void*)0);
  int len;
  hashtab_T *ht;
  int quiet = flags & 2;


  __builtin___memset_chk (lp, 0, sizeof(lval_T), __builtin_object_size (lp, 0));

  if (skip) {

    lp->ll_name = name;
    return find_name_end(name, ((void*)0), ((void*)0), 1 | fne_flags);
  }


  p = find_name_end(name, &expr_start, &expr_end, fne_flags);
  if (expr_start != ((void*)0)) {

    if (unlet && !ascii_iswhite(*p) && !ends_excmd(*p)
        && *p != '[' && *p != '.') {
      emsg((char_u *)(libintl_gettext((char *)(e_trailing))));
      return ((void*)0);
    }

    lp->ll_exp_name = make_expanded_name(name, expr_start, expr_end, p);
    if (lp->ll_exp_name == ((void*)0)) {



      if (!aborting() && !quiet) {
        emsg_severe = 1;
        emsg2((char_u *)(libintl_gettext((char *)(e_invarg2))), (char_u *)(name));
        return ((void*)0);
      }
    }
    lp->ll_name = lp->ll_exp_name;
  } else
    lp->ll_name = name;


  if ((*p != '[' && *p != '.') || lp->ll_name == ((void*)0))
    return p;

  cc = *p;
  *p = '\000';
  v = find_var(lp->ll_name, &ht, flags & 4);
  if (v == ((void*)0) && !quiet)
    emsg2((char_u *)(libintl_gettext((char *)(e_undefvar))), (char_u *)(lp->ll_name));
  *p = cc;
  if (v == ((void*)0))
    return ((void*)0);




  lp->ll_tv = &v->di_tv;
  while (*p == '[' || (*p == '.' && lp->ll_tv->v_type == 5)) {
    if (!(lp->ll_tv->v_type == 4 && lp->ll_tv->vval.v_list != ((void*)0))
        && !(lp->ll_tv->v_type == 5
             && lp->ll_tv->vval.v_dict != ((void*)0))) {
      if (!quiet)
        emsg((char_u *)(libintl_gettext((char *)("E689: Can only index a List or Dictionary"))));
      return ((void*)0);
    }
    if (lp->ll_range) {
      if (!quiet)
        emsg((char_u *)(libintl_gettext((char *)("E708: [:] must come last"))));
      return ((void*)0);
    }

    len = -1;
    if (*p == '.') {
      key = p + 1;
      for (len = 0; ((((unsigned)(key[len]) >= 'A' && (unsigned)(key[len]) <= 'Z') || ((unsigned)(key[len]) >= 'a' && (unsigned)(key[len]) <= 'z')) || ascii_isdigit(key[len])) || key[len] == '_'; ++len)
        ;
      if (len == 0) {
        if (!quiet)
          emsg((char_u *)(libintl_gettext((char *)(e_emptykey))));
        return ((void*)0);
      }
      p = key + len;
    } else {

      p = skipwhite(p + 1);
      if (*p == ':')
        empty1 = 1;
      else {
        empty1 = 0;
        if (eval1(&p, &var1, 1) == 0)
          return ((void*)0);
        if (get_tv_string_chk(&var1) == ((void*)0)) {

          clear_tv(&var1);
          return ((void*)0);
        }
      }


      if (*p == ':') {
        if (lp->ll_tv->v_type == 5) {
          if (!quiet)
            emsg((char_u *)(libintl_gettext((char *)(e_dictrange))));
          if (!empty1)
            clear_tv(&var1);
          return ((void*)0);
        }
        if (rettv != ((void*)0) && (rettv->v_type != 4
                              || rettv->vval.v_list == ((void*)0))) {
          if (!quiet)
            emsg((char_u *)(libintl_gettext((char *)("E709: [:] requires a List value"))));
          if (!empty1)
            clear_tv(&var1);
          return ((void*)0);
        }
        p = skipwhite(p + 1);
        if (*p == ']')
          lp->ll_empty2 = 1;
        else {
          lp->ll_empty2 = 0;
          if (eval1(&p, &var2, 1) == 0) {
            if (!empty1)
              clear_tv(&var1);
            return ((void*)0);
          }
          if (get_tv_string_chk(&var2) == ((void*)0)) {

            if (!empty1)
              clear_tv(&var1);
            clear_tv(&var2);
            return ((void*)0);
          }
        }
        lp->ll_range = 1;
      } else
        lp->ll_range = 0;

      if (*p != ']') {
        if (!quiet)
          emsg((char_u *)(libintl_gettext((char *)(e_missbrac))));
        if (!empty1)
          clear_tv(&var1);
        if (lp->ll_range && !lp->ll_empty2)
          clear_tv(&var2);
        return ((void*)0);
      }


      ++p;
    }

    if (lp->ll_tv->v_type == 5) {
      if (len == -1) {

        key = get_tv_string(&var1);
        if (*key == '\000') {
          if (!quiet)
            emsg((char_u *)(libintl_gettext((char *)(e_emptykey))));
          clear_tv(&var1);
          return ((void*)0);
        }
      }
      lp->ll_list = ((void*)0);
      lp->ll_dict = lp->ll_tv->vval.v_dict;
      lp->ll_di = dict_find(lp->ll_dict, key, len);




      if (rettv != ((void*)0) && lp->ll_dict->dv_scope != 0) {
        int prevval;
        int wrong;

        if (len != -1) {
          prevval = key[len];
          key[len] = '\000';
        } else
          prevval = 0;
        wrong = (lp->ll_dict->dv_scope == 2
                 && rettv->v_type == 3
                 && var_check_func_name(key, lp->ll_di == ((void*)0)))
                || !valid_varname(key);
        if (len != -1)
          key[len] = prevval;
        if (wrong)
          return ((void*)0);
      }

      if (lp->ll_di == ((void*)0)) {

        if (lp->ll_dict == &vimvardict) {
          emsg2((char_u *)(libintl_gettext((char *)(e_illvar))), (char_u *)(name));
          return ((void*)0);
        }


        if (*p == '[' || *p == '.' || unlet) {
          if (!quiet)
            emsg2((char_u *)(libintl_gettext((char *)(e_dictkey))), (char_u *)(key));
          if (len == -1)
            clear_tv(&var1);
          return ((void*)0);
        }
        if (len == -1)
          lp->ll_newkey = vim_strsave(key);
        else
          lp->ll_newkey = vim_strnsave(key, len);
        if (len == -1)
          clear_tv(&var1);
        break;
      }

      else if (var_check_ro(lp->ll_di->di_flags, name))
        return ((void*)0);

      if (len == -1)
        clear_tv(&var1);
      lp->ll_tv = &lp->ll_di->di_tv;
    } else {



      if (empty1)
        lp->ll_n1 = 0;
      else {
        lp->ll_n1 = get_tv_number(&var1);
        clear_tv(&var1);
      }
      lp->ll_dict = ((void*)0);
      lp->ll_list = lp->ll_tv->vval.v_list;
      lp->ll_li = list_find(lp->ll_list, lp->ll_n1);
      if (lp->ll_li == ((void*)0)) {
        if (lp->ll_n1 < 0) {
          lp->ll_n1 = 0;
          lp->ll_li = list_find(lp->ll_list, lp->ll_n1);
        }
      }
      if (lp->ll_li == ((void*)0)) {
        if (lp->ll_range && !lp->ll_empty2)
          clear_tv(&var2);
        if (!quiet)
          emsgn((char_u *)(libintl_gettext((char *)(e_listidx))), (int64_t)(lp->ll_n1));
        return ((void*)0);
      }







      if (lp->ll_range && !lp->ll_empty2) {
        lp->ll_n2 = get_tv_number(&var2);
        clear_tv(&var2);
        if (lp->ll_n2 < 0) {
          ni = list_find(lp->ll_list, lp->ll_n2);
          if (ni == ((void*)0)) {
            if (!quiet)
              emsgn((char_u *)(libintl_gettext((char *)(e_listidx))), (int64_t)(lp->ll_n2));
            return ((void*)0);
          }
          lp->ll_n2 = list_idx_of_item(lp->ll_list, ni);
        }


        if (lp->ll_n1 < 0)
          lp->ll_n1 = list_idx_of_item(lp->ll_list, lp->ll_li);
        if (lp->ll_n2 < lp->ll_n1) {
          if (!quiet)
            emsgn((char_u *)(libintl_gettext((char *)(e_listidx))), (int64_t)(lp->ll_n2));
          return ((void*)0);
        }
      }

      lp->ll_tv = &lp->ll_li->li_tv;
    }
  }

  return p;
}




static void clear_lval(lval_T *lp)
{
  xfree(lp->ll_exp_name);
  xfree(lp->ll_newkey);
}






static void set_var_lval(lval_T *lp, char_u *endp, typval_T *rettv, int copy, char_u *op)
{
  int cc;
  listitem_T *ri;
  dictitem_T *di;

  if (lp->ll_tv == ((void*)0)) {
    if (!check_changedtick(lp->ll_name)) {
      cc = *endp;
      *endp = '\000';
      if (op != ((void*)0) && *op != '=') {
        typval_T tv;


        if (get_var_tv(lp->ll_name, (int)strlen((char *)(lp->ll_name)),
                &tv, 1, 0) == 1) {
          if (tv_op(&tv, rettv, op) == 1)
            set_var(lp->ll_name, &tv, 0);
          clear_tv(&tv);
        }
      } else
        set_var(lp->ll_name, rettv, copy);
      *endp = cc;
    }
  } else if (tv_check_lock(lp->ll_newkey == ((void*)0)
                 ? lp->ll_tv->v_lock
                 : lp->ll_tv->vval.v_dict->dv_lock, lp->ll_name))
    ;
  else if (lp->ll_range) {
    listitem_T *ll_li = lp->ll_li;
    int ll_n1 = lp->ll_n1;


    for (listitem_T *ri = rettv->vval.v_list->lv_first; ri != ((void*)0) && ll_li != ((void*)0); ) {
      if (tv_check_lock(ll_li->li_tv.v_lock, lp->ll_name)) {
        return;
      }
      ri = ri->li_next;
      if (ri == ((void*)0) || (!lp->ll_empty2 && lp->ll_n2 == ll_n1)) {
        break;
      }
      ll_li = ll_li->li_next;
      ll_n1++;
    }




    for (ri = rettv->vval.v_list->lv_first; ri != ((void*)0); ) {
      if (op != ((void*)0) && *op != '=')
        tv_op(&lp->ll_li->li_tv, &ri->li_tv, op);
      else {
        clear_tv(&lp->ll_li->li_tv);
        copy_tv(&ri->li_tv, &lp->ll_li->li_tv);
      }
      ri = ri->li_next;
      if (ri == ((void*)0) || (!lp->ll_empty2 && lp->ll_n2 == lp->ll_n1))
        break;
      if (lp->ll_li->li_next == ((void*)0)) {

        list_append_number(lp->ll_list, 0);
        (__builtin_expect(!(lp->ll_li->li_next), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c", 2286, "lp->ll_li->li_next") : (void)0);
      }
      lp->ll_li = lp->ll_li->li_next;
      ++lp->ll_n1;
    }
    if (ri != ((void*)0))
      emsg((char_u *)(libintl_gettext((char *)("E710: List value has more items than target"))));
    else if (lp->ll_empty2
             ? (lp->ll_li != ((void*)0) && lp->ll_li->li_next != ((void*)0))
             : lp->ll_n1 != lp->ll_n2)
      emsg((char_u *)(libintl_gettext((char *)("E711: List value has not enough items"))));
  } else {



    if (lp->ll_newkey != ((void*)0)) {
      if (op != ((void*)0) && *op != '=') {
        emsg2((char_u *)(libintl_gettext((char *)(e_letwrong))), (char_u *)(op));
        return;
      }


      di = dictitem_alloc(lp->ll_newkey);
      if (dict_add(lp->ll_tv->vval.v_dict, di) == 0) {
        xfree(di);
        return;
      }
      lp->ll_tv = &di->di_tv;
    } else if (op != ((void*)0) && *op != '=') {
      tv_op(lp->ll_tv, rettv, op);
      return;
    } else
      clear_tv(lp->ll_tv);




    if (copy)
      copy_tv(rettv, lp->ll_tv);
    else {
      *lp->ll_tv = *rettv;
      lp->ll_tv->v_lock = 0;
      init_tv(rettv);
    }
  }
}





static int tv_op(typval_T *tv1, typval_T *tv2, char_u *op)
{
  long n;
  char_u numbuf[30];
  char_u *s;


  if (tv2->v_type != 3 && tv2->v_type != 5) {
    switch (tv1->v_type) {
    case 5:
    case 3:
      break;

    case 4:
      if (*op != '+' || tv2->v_type != 4)
        break;

      if (tv1->vval.v_list != ((void*)0) && tv2->vval.v_list != ((void*)0))
        list_extend(tv1->vval.v_list, tv2->vval.v_list, ((void*)0));
      return 1;

    case 1:
    case 2:
      if (tv2->v_type == 4)
        break;
      if (*op == '+' || *op == '-') {

        n = get_tv_number(tv1);
        if (tv2->v_type == 6) {
          float_T f = n;

          if (*op == '+')
            f += tv2->vval.v_float;
          else
            f -= tv2->vval.v_float;
          clear_tv(tv1);
          tv1->v_type = 6;
          tv1->vval.v_float = f;
        } else {
          if (*op == '+')
            n += get_tv_number(tv2);
          else
            n -= get_tv_number(tv2);
          clear_tv(tv1);
          tv1->v_type = 1;
          tv1->vval.v_number = n;
        }
      } else {
        if (tv2->v_type == 6)
          break;


        s = get_tv_string(tv1);
        s = concat_str(s, get_tv_string_buf(tv2, numbuf));
        clear_tv(tv1);
        tv1->v_type = 2;
        tv1->vval.v_string = s;
      }
      return 1;

    case 6:
    {
      float_T f;

      if (*op == '.' || (tv2->v_type != 6
                         && tv2->v_type != 1
                         && tv2->v_type != 2))
        break;
      if (tv2->v_type == 6)
        f = tv2->vval.v_float;
      else
        f = get_tv_number(tv2);
      if (*op == '+')
        tv1->vval.v_float += f;
      else
        tv1->vval.v_float -= f;
    }
      return 1;
    }
  }

  emsg2((char_u *)(libintl_gettext((char *)(e_letwrong))), (char_u *)(op));
  return 0;
}




void list_add_watch(list_T *l, listwatch_T *lw)
{
  lw->lw_next = l->lv_watch;
  l->lv_watch = lw;
}





void list_rem_watch(list_T *l, listwatch_T *lwrem)
{
  listwatch_T *lw, **lwp;

  lwp = &l->lv_watch;
  for (lw = l->lv_watch; lw != ((void*)0); lw = lw->lw_next) {
    if (lw == lwrem) {
      *lwp = lw->lw_next;
      break;
    }
    lwp = &lw->lw_next;
  }
}





static void list_fix_watch(list_T *l, listitem_T *item)
{
  listwatch_T *lw;

  for (lw = l->lv_watch; lw != ((void*)0); lw = lw->lw_next)
    if (lw->lw_item == item)
      lw->lw_item = item->li_next;
}







void *eval_for_line(char_u *arg, int *errp, char_u **nextcmdp, int skip)
{
  forinfo_T *fi = xcalloc(1, sizeof(forinfo_T));
  char_u *expr;
  typval_T tv;
  list_T *l;

  *errp = 1;

  expr = skip_var_list(arg, &fi->fi_varcount, &fi->fi_semicolon);
  if (expr == ((void*)0))
    return fi;

  expr = skipwhite(expr);
  if (expr[0] != 'i' || expr[1] != 'n' || !ascii_iswhite(expr[2])) {
    emsg((char_u *)(libintl_gettext((char *)("E690: Missing \"in\" after :for"))));
    return fi;
  }

  if (skip)
    ++emsg_skip;
  if (eval0(skipwhite(expr + 2), &tv, nextcmdp, !skip) == 1) {
    *errp = 0;
    if (!skip) {
      l = tv.vval.v_list;
      if (tv.v_type != 4 || l == ((void*)0)) {
        emsg((char_u *)(libintl_gettext((char *)(e_listreq))));
        clear_tv(&tv);
      } else {


        fi->fi_list = l;
        list_add_watch(l, &fi->fi_lw);
        fi->fi_lw.lw_item = l->lv_first;
      }
    }
  }
  if (skip)
    --emsg_skip;

  return fi;
}







int next_for_item(void *fi_void, char_u *arg)
{
  forinfo_T *fi = (forinfo_T *)fi_void;
  int result;
  listitem_T *item;

  item = fi->fi_lw.lw_item;
  if (item == ((void*)0))
    result = 0;
  else {
    fi->fi_lw.lw_item = item->li_next;
    result = (ex_let_vars(arg, &item->li_tv, 1,
                  fi->fi_semicolon, fi->fi_varcount, ((void*)0)) == 1);
  }
  return result;
}




void free_for_info(void *fi_void)
{
  forinfo_T *fi = (forinfo_T *)fi_void;

  if (fi != ((void*)0) && fi->fi_list != ((void*)0)) {
    list_rem_watch(fi->fi_list, &fi->fi_lw);
    list_unref(fi->fi_list);
  }
  xfree(fi);
}


void set_context_for_expression(expand_T *xp, char_u *arg, cmdidx_T cmdidx)
{
  int got_eq = 0;
  int c;
  char_u *p;

  if (cmdidx == CMD_let) {
    xp->xp_context = EXPAND_USER_VARS;
    if ((char_u *)strpbrk((char *)(arg), (char *)((char_u *)"\"'+-*/%.=!?~|&$([<>,#")) == ((void*)0)) {

      for (p = arg + strlen((char *)(arg)); p >= arg; ) {
        xp->xp_pattern = p;
        (p -= has_mbyte ? ((*mb_head_off)((char_u *)arg, (char_u *)p - 1) + 1) : 1);
        if (ascii_iswhite(*p))
          break;
      }
      return;
    }
  } else
    xp->xp_context = cmdidx == CMD_call ? EXPAND_FUNCTIONS
                     : EXPAND_EXPRESSION;
  while ((xp->xp_pattern = (char_u *)strpbrk((char *)(arg), (char *)((char_u *)"\"'+-*/%.=!?~|&$([<>,#"))) != ((void*)0)) {

    c = *xp->xp_pattern;
    if (c == '&') {
      c = xp->xp_pattern[1];
      if (c == '&') {
        ++xp->xp_pattern;
        xp->xp_context = cmdidx != CMD_let || got_eq
                         ? EXPAND_EXPRESSION : EXPAND_NOTHING;
      } else if (c != ' ') {
        xp->xp_context = EXPAND_SETTINGS;
        if ((c == 'l' || c == 'g') && xp->xp_pattern[2] == ':')
          xp->xp_pattern += 2;

      }
    } else if (c == '$') {

      xp->xp_context = EXPAND_ENV_VARS;
    } else if (c == '=') {
      got_eq = 1;
      xp->xp_context = EXPAND_EXPRESSION;
    } else if ((c == '<' || c == '#')
               && xp->xp_context == EXPAND_FUNCTIONS
               && vim_strchr(xp->xp_pattern, '(') == ((void*)0)) {

      break;
    } else if (cmdidx != CMD_let || got_eq) {
      if (c == '"') {
        while ((c = *++xp->xp_pattern) != '\000' && c != '"')
          if (c == '\\' && xp->xp_pattern[1] != '\000')
            ++xp->xp_pattern;
        xp->xp_context = EXPAND_NOTHING;
      } else if (c == '\'') {

        while ((c = *++xp->xp_pattern) != '\000' && c != '\'')
                    ;
        xp->xp_context = EXPAND_NOTHING;
      } else if (c == '|') {
        if (xp->xp_pattern[1] == '|') {
          ++xp->xp_pattern;
          xp->xp_context = EXPAND_EXPRESSION;
        } else
          xp->xp_context = EXPAND_COMMANDS;
      } else
        xp->xp_context = EXPAND_EXPRESSION;
    } else


      xp->xp_context = EXPAND_EXPRESSION;
    arg = xp->xp_pattern;
    if (*arg != '\000')
      while ((c = *++arg) != '\000' && (c == ' ' || c == '\t'))
                  ;
  }
  xp->xp_pattern = arg;
}





void ex_call(exarg_T *eap)
{
  char_u *arg = eap->arg;
  char_u *startarg;
  char_u *name;
  char_u *tofree;
  int len;
  typval_T rettv;
  linenr_T lnum;
  int doesrange;
  int failed = 0;
  funcdict_T fudi;

  if (eap->skip) {



    ++emsg_skip;
    if (eval0(eap->arg, &rettv, &eap->nextcmd, 0) != 0)
      clear_tv(&rettv);
    --emsg_skip;
    return;
  }

  tofree = trans_function_name(&arg, eap->skip, 1, &fudi);
  if (fudi.fd_newkey != ((void*)0)) {

    emsg2((char_u *)(libintl_gettext((char *)(e_dictkey))), (char_u *)(fudi.fd_newkey));
    xfree(fudi.fd_newkey);
  }
  if (tofree == ((void*)0))
    return;



  if (fudi.fd_dict != ((void*)0))
    ++fudi.fd_dict->dv_refcount;


  len = (int)strlen((char *)(tofree));
  name = deref_func_name(tofree, &len, 0);



  startarg = skipwhite(arg);
  rettv.v_type = 0;

  if (*startarg != '(') {
    emsg2((char_u *)(libintl_gettext((char *)("E107: Missing parentheses: %s"))), (char_u *)(eap->arg));
    goto end;
  }







  if (eap->skip) {
    ++emsg_skip;
    lnum = eap->line2;
  } else
    lnum = eap->line1;
  for (; lnum <= eap->line2; ++lnum) {
    if (!eap->skip && eap->addr_count > 0) {
      curwin->w_cursor.lnum = lnum;
      curwin->w_cursor.col = 0;
      curwin->w_cursor.coladd = 0;
    }
    arg = startarg;
    if (get_func_tv(name, (int)strlen((char *)(name)), &rettv, &arg,
            eap->line1, eap->line2, &doesrange,
            !eap->skip, fudi.fd_dict) == 0) {
      failed = 1;
      break;
    }


    if (handle_subscript(&arg, &rettv, !eap->skip, 1) == 0) {
      failed = 1;
      break;
    }

    clear_tv(&rettv);
    if (doesrange || eap->skip)
      break;





    if (aborting())
      break;
  }
  if (eap->skip)
    --emsg_skip;

  if (!failed) {

    if (!ends_excmd(*arg)) {
      emsg_severe = 1;
      emsg((char_u *)(libintl_gettext((char *)(e_trailing))));
    } else
      eap->nextcmd = check_nextcmd(arg);
  }

end:
  dict_unref(fudi.fd_dict);
  xfree(tofree);
}




void ex_unlet(exarg_T *eap)
{
  ex_unletlock(eap, eap->arg, 0);
}




void ex_lockvar(exarg_T *eap)
{
  char_u *arg = eap->arg;
  int deep = 2;

  if (eap->forceit)
    deep = -1;
  else if (ascii_isdigit(*arg)) {
    deep = getdigits_int(&arg);
    arg = skipwhite(arg);
  }

  ex_unletlock(eap, arg, deep);
}




static void ex_unletlock(exarg_T *eap, char_u *argstart, int deep)
{
  char_u *arg = argstart;
  char_u *name_end;
  int error = 0;
  lval_T lv;

  do {

    name_end = get_lval(arg, ((void*)0), &lv, 1, eap->skip || error, 0,
        2);
    if (lv.ll_name == ((void*)0))
      error = 1;
    if (name_end == ((void*)0) || (!ascii_iswhite(*name_end)
                             && !ends_excmd(*name_end))) {
      if (name_end != ((void*)0)) {
        emsg_severe = 1;
        emsg((char_u *)(libintl_gettext((char *)(e_trailing))));
      }
      if (!(eap->skip || error))
        clear_lval(&lv);
      break;
    }

    if (!error && !eap->skip) {
      if (eap->cmdidx == CMD_unlet) {
        if (do_unlet_var(&lv, name_end, eap->forceit) == 0)
          error = 1;
      } else {
        if (do_lock_var(&lv, name_end, deep,
                eap->cmdidx == CMD_lockvar) == 0)
          error = 1;
      }
    }

    if (!eap->skip)
      clear_lval(&lv);

    arg = skipwhite(name_end);
  } while (!ends_excmd(*arg));

  eap->nextcmd = check_nextcmd(arg);
}

static int do_unlet_var(lval_T *lp, char_u *name_end, int forceit)
{
  int ret = 1;
  int cc;

  if (lp->ll_tv == ((void*)0)) {
    cc = *name_end;
    *name_end = '\000';


    if (check_changedtick(lp->ll_name))
      ret = 0;
    else if (do_unlet(lp->ll_name, forceit) == 0)
      ret = 0;
    *name_end = cc;
  } else if (tv_check_lock(lp->ll_tv->v_lock, lp->ll_name))
    return 0;
  else if (lp->ll_range) {
    listitem_T *li;
    listitem_T *ll_li = lp->ll_li;
    int ll_n1 = lp->ll_n1;

    while (ll_li != ((void*)0) && (lp->ll_empty2 || lp->ll_n2 >= ll_n1)) {
      li = ll_li->li_next;
      if (tv_check_lock(ll_li->li_tv.v_lock, lp->ll_name)) {
        return 0;
      }
      ll_li = li;
      ll_n1++;
    }


    while (lp->ll_li != ((void*)0) && (lp->ll_empty2 || lp->ll_n2 >= lp->ll_n1)) {
      li = lp->ll_li->li_next;
      listitem_remove(lp->ll_list, lp->ll_li);
      lp->ll_li = li;
      ++lp->ll_n1;
    }
  } else {
    if (lp->ll_list != ((void*)0))

      listitem_remove(lp->ll_list, lp->ll_li);
    else

      dictitem_remove(lp->ll_dict, lp->ll_di);
  }

  return ret;
}





int do_unlet(char_u *name, int forceit)
{
  hashtab_T *ht;
  hashitem_T *hi;
  char_u *varname;
  dictitem_T *di;

  ht = find_var_ht(name, &varname);
  if (ht != ((void*)0) && *varname != '\000') {
    hi = hash_find(ht, varname);
    if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
      di = ((dictitem_T *)((hi)->hi_key - (dumdi.di_key - (char_u *)&dumdi)));
      if (var_check_fixed(di->di_flags, name)
          || var_check_ro(di->di_flags, name))
        return 0;
      delete_var(ht, hi);
      return 1;
    }
  }
  if (forceit)
    return 1;
  emsg2((char_u *)(libintl_gettext((char *)("E108: No such variable: \"%s\""))), (char_u *)(name));
  return 0;
}






static int do_lock_var(lval_T *lp, char_u *name_end, int deep, int lock)
{
  int ret = 1;
  int cc;
  dictitem_T *di;

  if (deep == 0)
    return 1;

  if (lp->ll_tv == ((void*)0)) {
    cc = *name_end;
    *name_end = '\000';


    if (check_changedtick(lp->ll_name))
      ret = 0;
    else {
      di = find_var(lp->ll_name, ((void*)0), 1);
      if (di == ((void*)0))
        ret = 0;
      else {
        if (lock)
          di->di_flags |= 8;
        else
          di->di_flags &= ~8;
        item_lock(&di->di_tv, deep, lock);
      }
    }
    *name_end = cc;
  } else if (lp->ll_range) {
    listitem_T *li = lp->ll_li;


    while (li != ((void*)0) && (lp->ll_empty2 || lp->ll_n2 >= lp->ll_n1)) {
      item_lock(&li->li_tv, deep, lock);
      li = li->li_next;
      ++lp->ll_n1;
    }
  } else if (lp->ll_list != ((void*)0))

    item_lock(&lp->ll_li->li_tv, deep, lock);
  else

    item_lock(&lp->ll_di->di_tv, deep, lock);

  return ret;
}




static void item_lock(typval_T *tv, int deep, int lock)
{
  static int recurse = 0;
  list_T *l;
  listitem_T *li;
  dict_T *d;
  hashitem_T *hi;
  int todo;

  if (recurse >= 100) {
    emsg((char_u *)(libintl_gettext((char *)("E743: variable nested too deep for (un)lock"))));
    return;
  }
  if (deep == 0)
    return;
  ++recurse;


  if (lock)
    tv->v_lock |= 1;
  else
    tv->v_lock &= ~1;

  switch (tv->v_type) {
  case 4:
    if ((l = tv->vval.v_list) != ((void*)0)) {
      if (lock)
        l->lv_lock |= 1;
      else
        l->lv_lock &= ~1;
      if (deep < 0 || deep > 1)

        for (li = l->lv_first; li != ((void*)0); li = li->li_next)
          item_lock(&li->li_tv, deep - 1, lock);
    }
    break;
  case 5:
    if ((d = tv->vval.v_dict) != ((void*)0)) {
      if (lock)
        d->dv_lock |= 1;
      else
        d->dv_lock &= ~1;
      if (deep < 0 || deep > 1) {

        todo = (int)d->dv_hashtab.ht_used;
        for (hi = d->dv_hashtab.ht_array; todo > 0; ++hi) {
          if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
            --todo;
            item_lock(&((dictitem_T *)((hi)->hi_key - (dumdi.di_key - (char_u *)&dumdi)))->di_tv, deep - 1, lock);
          }
        }
      }
    }
  }
  --recurse;
}





static int tv_islocked(typval_T *tv)
{
  return (tv->v_lock & 1)
         || (tv->v_type == 4
             && tv->vval.v_list != ((void*)0)
             && (tv->vval.v_list->lv_lock & 1))
         || (tv->v_type == 5
             && tv->vval.v_dict != ((void*)0)
             && (tv->vval.v_dict->dv_lock & 1));
}




void del_menutrans_vars(void)
{
  hashitem_T *hi;
  int todo;

  hash_lock(&globvardict.dv_hashtab);
  todo = (int)globvardict.dv_hashtab.ht_used;
  for (hi = globvardict.dv_hashtab.ht_array; todo > 0 && !got_int; ++hi) {
    if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
      --todo;
      if (strncmp((char *)(((dictitem_T *)((hi)->hi_key - (dumdi.di_key - (char_u *)&dumdi)))->di_key), (char *)("menutrans_"), (size_t)(10)) == 0)
        delete_var(&globvardict.dv_hashtab, hi);
    }
  }
  hash_unlock(&globvardict.dv_hashtab);
}
# 3049 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static char_u *varnamebuf = ((void*)0);
static size_t varnamebuflen = 0;




static char_u *cat_prefix_varname(int prefix, char_u *name)
{
  size_t len = strlen((char *)(name)) + 3;

  if (len > varnamebuflen) {
    xfree(varnamebuf);
    len += 10;
    varnamebuf = xmalloc(len);
    varnamebuflen = len;
  }
  *varnamebuf = prefix;
  varnamebuf[1] = ':';
  __builtin___strcpy_chk ((char *)(varnamebuf + 2), (char *)(name), __builtin_object_size ((char *)(varnamebuf + 2), 2 > 1 ? 1 : 0));
  return varnamebuf;
}





char_u *get_user_var_name(expand_T *xp, int idx)
{
  static size_t gdone;
  static size_t bdone;
  static size_t wdone;
  static size_t tdone;
  static int vidx;
  static hashitem_T *hi;
  hashtab_T *ht;

  if (idx == 0) {
    gdone = bdone = wdone = vidx = 0;
    tdone = 0;
  }


  if (gdone < globvardict.dv_hashtab.ht_used) {
    if (gdone++ == 0)
      hi = globvardict.dv_hashtab.ht_array;
    else
      ++hi;
    while (((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed))
      ++hi;
    if (strncmp((char *)("g:"), (char *)(xp->xp_pattern), (size_t)(2)) == 0)
      return cat_prefix_varname('g', hi->hi_key);
    return hi->hi_key;
  }


  ht = &curbuf->b_vars->dv_hashtab;
  if (bdone < ht->ht_used) {
    if (bdone++ == 0)
      hi = ht->ht_array;
    else
      ++hi;
    while (((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed))
      ++hi;
    return cat_prefix_varname('b', hi->hi_key);
  }
  if (bdone == ht->ht_used) {
    ++bdone;
    return (char_u *)"b:changedtick";
  }


  ht = &curwin->w_vars->dv_hashtab;
  if (wdone < ht->ht_used) {
    if (wdone++ == 0)
      hi = ht->ht_array;
    else
      ++hi;
    while (((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed))
      ++hi;
    return cat_prefix_varname('w', hi->hi_key);
  }


  ht = &curtab->tp_vars->dv_hashtab;
  if (tdone < ht->ht_used) {
    if (tdone++ == 0)
      hi = ht->ht_array;
    else
      ++hi;
    while (((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed))
      ++hi;
    return cat_prefix_varname('t', hi->hi_key);
  }


  if (vidx < VV_LEN)
    return cat_prefix_varname('v', (char_u *)vimvars[vidx++].vv_name);

  xfree(varnamebuf);
  varnamebuf = ((void*)0);
  varnamebuflen = 0;
  return ((void*)0);
}





typedef enum {
  TYPE_UNKNOWN = 0
  , TYPE_EQUAL
  , TYPE_NEQUAL
  , TYPE_GREATER
  , TYPE_GEQUAL
  , TYPE_SMALLER
  , TYPE_SEQUAL
  , TYPE_MATCH
  , TYPE_NOMATCH
} exptype_T;
# 3182 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static int eval0(char_u *arg, typval_T *rettv, char_u **nextcmd, int evaluate)
{
  int ret;
  char_u *p;

  p = skipwhite(arg);
  ret = eval1(&p, rettv, evaluate);
  if (ret == 0 || !ends_excmd(*p)) {
    if (ret != 0)
      clear_tv(rettv);





    if (!aborting())
      emsg2((char_u *)(libintl_gettext((char *)(e_invexpr2))), (char_u *)(arg));
    ret = 0;
  }
  if (nextcmd != ((void*)0))
    *nextcmd = check_nextcmd(p);

  return ret;
}
# 3218 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static int eval1(char_u **arg, typval_T *rettv, int evaluate)
{
  int result;
  typval_T var2;




  if (eval2(arg, rettv, evaluate) == 0)
    return 0;

  if ((*arg)[0] == '?') {
    result = 0;
    if (evaluate) {
      int error = 0;

      if (get_tv_number_chk(rettv, &error) != 0)
        result = 1;
      clear_tv(rettv);
      if (error)
        return 0;
    }




    *arg = skipwhite(*arg + 1);
    if (eval1(arg, rettv, evaluate && result) == 0)
      return 0;




    if ((*arg)[0] != ':') {
      emsg((char_u *)(libintl_gettext((char *)("E109: Missing ':' after '?'"))));
      if (evaluate && result)
        clear_tv(rettv);
      return 0;
    }




    *arg = skipwhite(*arg + 1);
    if (eval1(arg, &var2, evaluate && !result) == 0) {
      if (evaluate && result)
        clear_tv(rettv);
      return 0;
    }
    if (evaluate && !result)
      *rettv = var2;
  }

  return 1;
}
# 3283 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static int eval2(char_u **arg, typval_T *rettv, int evaluate)
{
  typval_T var2;
  long result;
  int first;
  int error = 0;




  if (eval3(arg, rettv, evaluate) == 0)
    return 0;




  first = 1;
  result = 0;
  while ((*arg)[0] == '|' && (*arg)[1] == '|') {
    if (evaluate && first) {
      if (get_tv_number_chk(rettv, &error) != 0)
        result = 1;
      clear_tv(rettv);
      if (error)
        return 0;
      first = 0;
    }




    *arg = skipwhite(*arg + 2);
    if (eval3(arg, &var2, evaluate && !result) == 0)
      return 0;




    if (evaluate && !result) {
      if (get_tv_number_chk(&var2, &error) != 0)
        result = 1;
      clear_tv(&var2);
      if (error)
        return 0;
    }
    if (evaluate) {
      rettv->v_type = 1;
      rettv->vval.v_number = result;
    }
  }

  return 1;
}
# 3346 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static int eval3(char_u **arg, typval_T *rettv, int evaluate)
{
  typval_T var2;
  long result;
  int first;
  int error = 0;




  if (eval4(arg, rettv, evaluate) == 0)
    return 0;




  first = 1;
  result = 1;
  while ((*arg)[0] == '&' && (*arg)[1] == '&') {
    if (evaluate && first) {
      if (get_tv_number_chk(rettv, &error) == 0)
        result = 0;
      clear_tv(rettv);
      if (error)
        return 0;
      first = 0;
    }




    *arg = skipwhite(*arg + 2);
    if (eval4(arg, &var2, evaluate && result) == 0)
      return 0;




    if (evaluate && result) {
      if (get_tv_number_chk(&var2, &error) == 0)
        result = 0;
      clear_tv(&var2);
      if (error)
        return 0;
    }
    if (evaluate) {
      rettv->v_type = 1;
      rettv->vval.v_number = result;
    }
  }

  return 1;
}
# 3418 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static int eval4(char_u **arg, typval_T *rettv, int evaluate)
{
  typval_T var2;
  char_u *p;
  int i;
  exptype_T type = TYPE_UNKNOWN;
  int type_is = 0;
  int len = 2;
  long n1, n2;
  char_u *s1, *s2;
  char_u buf1[30], buf2[30];
  regmatch_T regmatch;
  int ic;
  char_u *save_cpo;




  if (eval5(arg, rettv, evaluate) == 0)
    return 0;

  p = *arg;
  switch (p[0]) {
  case '=': if (p[1] == '=')
      type = TYPE_EQUAL;
    else if (p[1] == '~')
      type = TYPE_MATCH;
    break;
  case '!': if (p[1] == '=')
      type = TYPE_NEQUAL;
    else if (p[1] == '~')
      type = TYPE_NOMATCH;
    break;
  case '>': if (p[1] != '=') {
      type = TYPE_GREATER;
      len = 1;
  } else
      type = TYPE_GEQUAL;
    break;
  case '<': if (p[1] != '=') {
      type = TYPE_SMALLER;
      len = 1;
  } else
      type = TYPE_SEQUAL;
    break;
  case 'i': if (p[1] == 's') {
      if (p[2] == 'n' && p[3] == 'o' && p[4] == 't')
        len = 5;
      if (!vim_isIDc(p[len])) {
        type = len == 2 ? TYPE_EQUAL : TYPE_NEQUAL;
        type_is = 1;
      }
  }
    break;
  }




  if (type != TYPE_UNKNOWN) {

    if (p[len] == '?') {
      ic = 1;
      ++len;
    }

    else if (p[len] == '#') {
      ic = 0;
      ++len;
    }

    else
      ic = p_ic;




    *arg = skipwhite(p + len);
    if (eval5(arg, &var2, evaluate) == 0) {
      clear_tv(rettv);
      return 0;
    }

    if (evaluate) {
      if (type_is && rettv->v_type != var2.v_type) {


        n1 = (type == TYPE_NEQUAL);
      } else if (rettv->v_type == 4 || var2.v_type == 4) {
        if (type_is) {
          n1 = (rettv->v_type == var2.v_type
                && rettv->vval.v_list == var2.vval.v_list);
          if (type == TYPE_NEQUAL)
            n1 = !n1;
        } else if (rettv->v_type != var2.v_type
                   || (type != TYPE_EQUAL && type != TYPE_NEQUAL)) {
          if (rettv->v_type != var2.v_type) {
            emsg((char_u *)(libintl_gettext((char *)("E691: Can only compare List with List"))));
          } else {
            emsg((char_u *)(libintl_gettext((char *)("E692: Invalid operation for List"))));
          }
          clear_tv(rettv);
          clear_tv(&var2);
          return 0;
        } else {

          n1 = list_equal(rettv->vval.v_list, var2.vval.v_list,
              ic, 0);
          if (type == TYPE_NEQUAL)
            n1 = !n1;
        }
      } else if (rettv->v_type == 5 || var2.v_type == 5) {
        if (type_is) {
          n1 = (rettv->v_type == var2.v_type
                && rettv->vval.v_dict == var2.vval.v_dict);
          if (type == TYPE_NEQUAL)
            n1 = !n1;
        } else if (rettv->v_type != var2.v_type
                   || (type != TYPE_EQUAL && type != TYPE_NEQUAL)) {
          if (rettv->v_type != var2.v_type)
            emsg((char_u *)(libintl_gettext((char *)("E735: Can only compare Dictionary with Dictionary"))));
          else
            emsg((char_u *)(libintl_gettext((char *)("E736: Invalid operation for Dictionary"))));
          clear_tv(rettv);
          clear_tv(&var2);
          return 0;
        } else {

          n1 = dict_equal(rettv->vval.v_dict, var2.vval.v_dict,
              ic, 0);
          if (type == TYPE_NEQUAL)
            n1 = !n1;
        }
      } else if (rettv->v_type == 3 || var2.v_type == 3) {
        if (rettv->v_type != var2.v_type
            || (type != TYPE_EQUAL && type != TYPE_NEQUAL)) {
          if (rettv->v_type != var2.v_type)
            emsg((char_u *)(libintl_gettext((char *)("E693: Can only compare Funcref with Funcref"))));
          else
            emsg((char_u *)(libintl_gettext((char *)("E694: Invalid operation for Funcrefs"))));
          clear_tv(rettv);
          clear_tv(&var2);
          return 0;
        } else {

          if (rettv->vval.v_string == ((void*)0)
              || var2.vval.v_string == ((void*)0))
            n1 = 0;
          else
            n1 = strcmp((char *)(rettv->vval.v_string), (char *)(var2.vval.v_string)) == 0;

          if (type == TYPE_NEQUAL)
            n1 = !n1;
        }
      }




      else if ((rettv->v_type == 6 || var2.v_type == 6)
               && type != TYPE_MATCH && type != TYPE_NOMATCH) {
        float_T f1, f2;

        if (rettv->v_type == 6)
          f1 = rettv->vval.v_float;
        else
          f1 = get_tv_number(rettv);
        if (var2.v_type == 6)
          f2 = var2.vval.v_float;
        else
          f2 = get_tv_number(&var2);
        n1 = 0;
        switch (type) {
        case TYPE_EQUAL: n1 = (f1 == f2); break;
        case TYPE_NEQUAL: n1 = (f1 != f2); break;
        case TYPE_GREATER: n1 = (f1 > f2); break;
        case TYPE_GEQUAL: n1 = (f1 >= f2); break;
        case TYPE_SMALLER: n1 = (f1 < f2); break;
        case TYPE_SEQUAL: n1 = (f1 <= f2); break;
        case TYPE_UNKNOWN:
        case TYPE_MATCH:
        case TYPE_NOMATCH: break;
        }
      }




      else if ((rettv->v_type == 1 || var2.v_type == 1)
               && type != TYPE_MATCH && type != TYPE_NOMATCH) {
        n1 = get_tv_number(rettv);
        n2 = get_tv_number(&var2);
        switch (type) {
        case TYPE_EQUAL: n1 = (n1 == n2); break;
        case TYPE_NEQUAL: n1 = (n1 != n2); break;
        case TYPE_GREATER: n1 = (n1 > n2); break;
        case TYPE_GEQUAL: n1 = (n1 >= n2); break;
        case TYPE_SMALLER: n1 = (n1 < n2); break;
        case TYPE_SEQUAL: n1 = (n1 <= n2); break;
        case TYPE_UNKNOWN:
        case TYPE_MATCH:
        case TYPE_NOMATCH: break;
        }
      } else {
        s1 = get_tv_string_buf(rettv, buf1);
        s2 = get_tv_string_buf(&var2, buf2);
        if (type != TYPE_MATCH && type != TYPE_NOMATCH)
          i = ic ? mb_stricmp(s1, s2) : strcmp((char *)(s1), (char *)(s2));
        else
          i = 0;
        n1 = 0;
        switch (type) {
        case TYPE_EQUAL: n1 = (i == 0); break;
        case TYPE_NEQUAL: n1 = (i != 0); break;
        case TYPE_GREATER: n1 = (i > 0); break;
        case TYPE_GEQUAL: n1 = (i >= 0); break;
        case TYPE_SMALLER: n1 = (i < 0); break;
        case TYPE_SEQUAL: n1 = (i <= 0); break;

        case TYPE_MATCH:
        case TYPE_NOMATCH:

          save_cpo = p_cpo;
          p_cpo = (char_u *)"";
          regmatch.regprog = vim_regcomp(s2,
              1 + 2);
          regmatch.rm_ic = ic;
          if (regmatch.regprog != ((void*)0)) {
            n1 = vim_regexec_nl(&regmatch, s1, (colnr_T)0);
            vim_regfree(regmatch.regprog);
            if (type == TYPE_NOMATCH)
              n1 = !n1;
          }
          p_cpo = save_cpo;
          break;

        case TYPE_UNKNOWN: break;
        }
      }
      clear_tv(rettv);
      clear_tv(&var2);
      rettv->v_type = 1;
      rettv->vval.v_number = n1;
    }
  }

  return 1;
}
# 3678 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static int eval5(char_u **arg, typval_T *rettv, int evaluate)
{
  typval_T var2;
  typval_T var3;
  int op;
  long n1, n2;
  float_T f1 = 0, f2 = 0;
  char_u *s1, *s2;
  char_u buf1[30], buf2[30];
  char_u *p;




  if (eval6(arg, rettv, evaluate, 0) == 0)
    return 0;




  for (;; ) {
    op = **arg;
    if (op != '+' && op != '-' && op != '.')
      break;

    if ((op != '+' || rettv->v_type != 4)
        && (op == '.' || rettv->v_type != 6)
        ) {







      if (evaluate && get_tv_string_chk(rettv) == ((void*)0)) {
        clear_tv(rettv);
        return 0;
      }
    }




    *arg = skipwhite(*arg + 1);
    if (eval6(arg, &var2, evaluate, op == '.') == 0) {
      clear_tv(rettv);
      return 0;
    }

    if (evaluate) {



      if (op == '.') {
        s1 = get_tv_string_buf(rettv, buf1);
        s2 = get_tv_string_buf_chk(&var2, buf2);
        if (s2 == ((void*)0)) {
          clear_tv(rettv);
          clear_tv(&var2);
          return 0;
        }
        p = concat_str(s1, s2);
        clear_tv(rettv);
        rettv->v_type = 2;
        rettv->vval.v_string = p;
      } else if (op == '+' && rettv->v_type == 4
                 && var2.v_type == 4) {

        if (list_concat(rettv->vval.v_list, var2.vval.v_list,
                &var3) == 0) {
          clear_tv(rettv);
          clear_tv(&var2);
          return 0;
        }
        clear_tv(rettv);
        *rettv = var3;
      } else {
        int error = 0;

        if (rettv->v_type == 6) {
          f1 = rettv->vval.v_float;
          n1 = 0;
        } else {
          n1 = get_tv_number_chk(rettv, &error);
          if (error) {



            clear_tv(rettv);
            return 0;
          }
          if (var2.v_type == 6)
            f1 = n1;
        }
        if (var2.v_type == 6) {
          f2 = var2.vval.v_float;
          n2 = 0;
        } else {
          n2 = get_tv_number_chk(&var2, &error);
          if (error) {
            clear_tv(rettv);
            clear_tv(&var2);
            return 0;
          }
          if (rettv->v_type == 6)
            f2 = n2;
        }
        clear_tv(rettv);


        if (rettv->v_type == 6 || var2.v_type == 6) {
          if (op == '+')
            f1 = f1 + f2;
          else
            f1 = f1 - f2;
          rettv->v_type = 6;
          rettv->vval.v_float = f1;
        } else {
          if (op == '+')
            n1 = n1 + n2;
          else
            n1 = n1 - n2;
          rettv->v_type = 1;
          rettv->vval.v_number = n1;
        }
      }
      clear_tv(&var2);
    }
  }
  return 1;
}
# 3822 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static int
eval6 (
    char_u **arg,
    typval_T *rettv,
    int evaluate,
    int want_string
)
{
  typval_T var2;
  int op;
  long n1, n2;
  int use_float = 0;
  float_T f1 = 0, f2;
  int error = 0;




  if (eval7(arg, rettv, evaluate, want_string) == 0)
    return 0;




  for (;; ) {
    op = **arg;
    if (op != '*' && op != '/' && op != '%')
      break;

    if (evaluate) {
      if (rettv->v_type == 6) {
        f1 = rettv->vval.v_float;
        use_float = 1;
        n1 = 0;
      } else
        n1 = get_tv_number_chk(rettv, &error);
      clear_tv(rettv);
      if (error)
        return 0;
    } else
      n1 = 0;




    *arg = skipwhite(*arg + 1);
    if (eval7(arg, &var2, evaluate, 0) == 0)
      return 0;

    if (evaluate) {
      if (var2.v_type == 6) {
        if (!use_float) {
          f1 = n1;
          use_float = 1;
        }
        f2 = var2.vval.v_float;
        n2 = 0;
      } else {
        n2 = get_tv_number_chk(&var2, &error);
        clear_tv(&var2);
        if (error)
          return 0;
        if (use_float)
          f2 = n2;
      }





      if (use_float) {
        if (op == '*')
          f1 = f1 * f2;
        else if (op == '/') {


          f1 = f2 != 0 ? f1 / f2 : __builtin_huge_valf();
        } else {
          emsg((char_u *)(libintl_gettext((char *)("E804: Cannot use '%' with Float"))));
          return 0;
        }
        rettv->v_type = 6;
        rettv->vval.v_float = f1;
      } else {
        if (op == '*')
          n1 = n1 * n2;
        else if (op == '/') {
          if (n2 == 0) {
            if (n1 == 0)
              n1 = -0x7fffffffL - 1L;
            else if (n1 < 0)
              n1 = -0x7fffffffL;
            else
              n1 = 0x7fffffffL;
          } else
            n1 = n1 / n2;
        } else {
          if (n2 == 0)
            n1 = 0;
          else
            n1 = n1 % n2;
        }
        rettv->v_type = 1;
        rettv->vval.v_number = n1;
      }
    }
  }

  return 1;
}
# 3959 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static int
eval7 (
    char_u **arg,
    typval_T *rettv,
    int evaluate,
    int want_string
)
{
  long n;
  int len;
  char_u *s;
  char_u *start_leader, *end_leader;
  int ret = 1;
  char_u *alias;





  rettv->v_type = 0;




  start_leader = *arg;
  while (**arg == '!' || **arg == '-' || **arg == '+')
    *arg = skipwhite(*arg + 1);
  end_leader = *arg;

  switch (**arg) {



  case '0':
  case '1':
  case '2':
  case '3':
  case '4':
  case '5':
  case '6':
  case '7':
  case '8':
  case '9':
  {
    char_u *p = skipdigits(*arg + 1);
    int get_float = 0;






    if (!want_string && p[0] == '.' && ascii_isdigit(p[1])) {
      get_float = 1;
      p = skipdigits(p + 2);
      if (*p == 'e' || *p == 'E') {
        ++p;
        if (*p == '-' || *p == '+')
          ++p;
        if (!ascii_isdigit(*p))
          get_float = 0;
        else
          p = skipdigits(p + 1);
      }
      if ((((unsigned)(*p) >= 'A' && (unsigned)(*p) <= 'Z') || ((unsigned)(*p) >= 'a' && (unsigned)(*p) <= 'z')) || *p == '.')
        get_float = 0;
    }
    if (get_float) {
      float_T f;

      *arg += string2float(*arg, &f);
      if (evaluate) {
        rettv->v_type = 6;
        rettv->vval.v_float = f;
      }
    } else {
      vim_str2nr(*arg, ((void*)0), &len, 1, 1, &n, ((void*)0));
      *arg += len;
      if (evaluate) {
        rettv->v_type = 1;
        rettv->vval.v_number = n;
      }
    }
    break;
  }




  case '"': ret = get_string_tv(arg, rettv, evaluate);
    break;




  case '\'': ret = get_lit_string_tv(arg, rettv, evaluate);
    break;




  case '[': ret = get_list_tv(arg, rettv, evaluate);
    break;




  case '{': ret = get_dict_tv(arg, rettv, evaluate);
    break;




  case '&': ret = get_option_tv(arg, rettv, evaluate);
    break;




  case '$': ret = get_env_tv(arg, rettv, evaluate);
    break;




  case '@': ++*arg;
    if (evaluate) {
      rettv->v_type = 2;
      rettv->vval.v_string = get_reg_contents(**arg, kGRegExprSrc);
    }
    if (**arg != '\000')
      ++*arg;
    break;




  case '(': *arg = skipwhite(*arg + 1);
    ret = eval1(arg, rettv, evaluate);
    if (**arg == ')')
      ++*arg;
    else if (ret == 1) {
      emsg((char_u *)(libintl_gettext((char *)("E110: Missing ')'"))));
      clear_tv(rettv);
      ret = 0;
    }
    break;

  default: ret = 2;
    break;
  }

  if (ret == 2) {




    s = *arg;
    len = get_name_len(arg, &alias, evaluate, 1);
    if (alias != ((void*)0))
      s = alias;

    if (len <= 0)
      ret = 0;
    else {
      if (**arg == '(') {


        s = deref_func_name(s, &len, !evaluate);


        ret = get_func_tv(s, len, rettv, arg,
            curwin->w_cursor.lnum, curwin->w_cursor.lnum,
            &len, evaluate, ((void*)0));




        if (rettv->v_type == 0 && !evaluate && **arg == '(') {
          rettv->vval.v_string = empty_string;
          rettv->v_type = 3;
        }




        if (aborting()) {
          if (ret == 1)
            clear_tv(rettv);
          ret = 0;
        }
      } else if (evaluate)
        ret = get_var_tv(s, len, rettv, 1, 0);
      else
        ret = 1;
    }
    xfree(alias);
  }

  *arg = skipwhite(*arg);



  if (ret == 1)
    ret = handle_subscript(arg, rettv, evaluate, 1);




  if (ret == 1 && evaluate && end_leader > start_leader) {
    int error = 0;
    int val = 0;
    float_T f = 0.0;

    if (rettv->v_type == 6)
      f = rettv->vval.v_float;
    else
      val = get_tv_number_chk(rettv, &error);
    if (error) {
      clear_tv(rettv);
      ret = 0;
    } else {
      while (end_leader > start_leader) {
        --end_leader;
        if (*end_leader == '!') {
          if (rettv->v_type == 6)
            f = !f;
          else
            val = !val;
        } else if (*end_leader == '-') {
          if (rettv->v_type == 6)
            f = -f;
          else
            val = -val;
        }
      }
      if (rettv->v_type == 6) {
        clear_tv(rettv);
        rettv->vval.v_float = f;
      } else {
        clear_tv(rettv);
        rettv->v_type = 1;
        rettv->vval.v_number = val;
      }
    }
  }

  return ret;
}






static int
eval_index (
    char_u **arg,
    typval_T *rettv,
    int evaluate,
    int verbose
)
{
  int empty1 = 0, empty2 = 0;
  typval_T var1, var2;
  long n1, n2 = 0;
  long len = -1;
  int range = 0;
  char_u *s;
  char_u *key = ((void*)0);

  if (rettv->v_type == 3) {
    if (verbose)
      emsg((char_u *)(libintl_gettext((char *)("E695: Cannot index a Funcref"))));
    return 0;
  } else if (rettv->v_type == 6) {
    if (verbose)
      emsg((char_u *)(libintl_gettext((char *)(e_float_as_string))));
    return 0;
  }

  if (**arg == '.') {



    key = *arg + 1;
    for (len = 0; ((((unsigned)(key[len]) >= 'A' && (unsigned)(key[len]) <= 'Z') || ((unsigned)(key[len]) >= 'a' && (unsigned)(key[len]) <= 'z')) || ascii_isdigit(key[len])) || key[len] == '_'; ++len)
      ;
    if (len == 0)
      return 0;
    *arg = skipwhite(key + len);
  } else {





    *arg = skipwhite(*arg + 1);
    if (**arg == ':')
      empty1 = 1;
    else if (eval1(arg, &var1, evaluate) == 0)
      return 0;
    else if (evaluate && get_tv_string_chk(&var1) == ((void*)0)) {

      clear_tv(&var1);
      return 0;
    }




    if (**arg == ':') {
      range = 1;
      *arg = skipwhite(*arg + 1);
      if (**arg == ']')
        empty2 = 1;
      else if (eval1(arg, &var2, evaluate) == 0) {
        if (!empty1)
          clear_tv(&var1);
        return 0;
      } else if (evaluate && get_tv_string_chk(&var2) == ((void*)0)) {

        if (!empty1)
          clear_tv(&var1);
        clear_tv(&var2);
        return 0;
      }
    }


    if (**arg != ']') {
      if (verbose)
        emsg((char_u *)(libintl_gettext((char *)(e_missbrac))));
      clear_tv(&var1);
      if (range)
        clear_tv(&var2);
      return 0;
    }
    *arg = skipwhite(*arg + 1);
  }

  if (evaluate) {
    n1 = 0;
    if (!empty1 && rettv->v_type != 5) {
      n1 = get_tv_number(&var1);
      clear_tv(&var1);
    }
    if (range) {
      if (empty2)
        n2 = -1;
      else {
        n2 = get_tv_number(&var2);
        clear_tv(&var2);
      }
    }

    switch (rettv->v_type) {
    case 1:
    case 2:
      s = get_tv_string(rettv);
      len = (long)strlen((char *)(s));
      if (range) {


        if (n1 < 0) {
          n1 = len + n1;
          if (n1 < 0)
            n1 = 0;
        }
        if (n2 < 0)
          n2 = len + n2;
        else if (n2 >= len)
          n2 = len;
        if (n1 >= len || n2 < 0 || n1 > n2)
          s = ((void*)0);
        else
          s = vim_strnsave(s + n1, (int)(n2 - n1 + 1));
      } else {



        if (n1 >= len || n1 < 0)
          s = ((void*)0);
        else
          s = vim_strnsave(s + n1, 1);
      }
      clear_tv(rettv);
      rettv->v_type = 2;
      rettv->vval.v_string = s;
      break;

    case 4:
      len = list_len(rettv->vval.v_list);
      if (n1 < 0)
        n1 = len + n1;
      if (!empty1 && (n1 < 0 || n1 >= len)) {


        if (!range) {
          if (verbose)
            emsgn((char_u *)(libintl_gettext((char *)(e_listidx))), (int64_t)(n1));
          return 0;
        }
        n1 = len;
      }
      if (range) {
        list_T *l;
        listitem_T *item;

        if (n2 < 0)
          n2 = len + n2;
        else if (n2 >= len)
          n2 = len - 1;
        if (!empty2 && (n2 < 0 || n2 + 1 < n1))
          n2 = -1;
        l = list_alloc();
        item = list_find(rettv->vval.v_list, n1);
        while (n1++ <= n2) {
          list_append_tv(l, &item->li_tv);
          item = item->li_next;
        }
        clear_tv(rettv);
        rettv->v_type = 4;
        rettv->vval.v_list = l;
        ++l->lv_refcount;
      } else {
        copy_tv(&list_find(rettv->vval.v_list, n1)->li_tv, &var1);
        clear_tv(rettv);
        *rettv = var1;
      }
      break;

    case 5:
      if (range) {
        if (verbose)
          emsg((char_u *)(libintl_gettext((char *)(e_dictrange))));
        if (len == -1)
          clear_tv(&var1);
        return 0;
      }
      {
        dictitem_T *item;

        if (len == -1) {
          key = get_tv_string(&var1);
          if (*key == '\000') {
            if (verbose)
              emsg((char_u *)(libintl_gettext((char *)(e_emptykey))));
            clear_tv(&var1);
            return 0;
          }
        }

        item = dict_find(rettv->vval.v_dict, key, (int)len);

        if (item == ((void*)0) && verbose)
          emsg2((char_u *)(libintl_gettext((char *)(e_dictkey))), (char_u *)(key));
        if (len == -1)
          clear_tv(&var1);
        if (item == ((void*)0))
          return 0;

        copy_tv(&item->di_tv, &var1);
        clear_tv(rettv);
        *rettv = var1;
      }
      break;
    }
  }

  return 1;
}







static int
get_option_tv (
    char_u **arg,
    typval_T *rettv,
    int evaluate
)
{
  char_u *option_end;
  long numval;
  char_u *stringval;
  int opt_type;
  int c;
  int working = (**arg == '+');
  int ret = 1;
  int opt_flags;




  option_end = find_option_end(arg, &opt_flags);
  if (option_end == ((void*)0)) {
    if (rettv != ((void*)0))
      emsg2((char_u *)(libintl_gettext((char *)("E112: Option name missing: %s"))), (char_u *)(*arg));
    return 0;
  }

  if (!evaluate) {
    *arg = option_end;
    return 1;
  }

  c = *option_end;
  *option_end = '\000';
  opt_type = get_option_value(*arg, &numval,
      rettv == ((void*)0) ? ((void*)0) : &stringval, opt_flags);

  if (opt_type == -3) {
    if (rettv != ((void*)0))
      emsg2((char_u *)(libintl_gettext((char *)("E113: Unknown option: %s"))), (char_u *)(*arg));
    ret = 0;
  } else if (rettv != ((void*)0)) {
    if (opt_type == -2) {
      rettv->v_type = 2;
      rettv->vval.v_string = ((void*)0);
    } else if (opt_type == -1) {
      rettv->v_type = 1;
      rettv->vval.v_number = 0;
    } else if (opt_type == 1) {
      rettv->v_type = 1;
      rettv->vval.v_number = numval;
    } else {
      rettv->v_type = 2;
      rettv->vval.v_string = stringval;
    }
  } else if (working && (opt_type == -2 || opt_type == -1))
    ret = 0;

  *option_end = c;
  *arg = option_end;

  return ret;
}





static int get_string_tv(char_u **arg, typval_T *rettv, int evaluate)
{
  char_u *p;
  char_u *name;
  unsigned int extra = 0;




  for (p = *arg + 1; *p != '\000' && *p != '"'; (p += has_mbyte ? (*mb_ptr2len)((char_u *)p) : 1)) {
    if (*p == '\\' && p[1] != '\000') {
      ++p;


      if (*p == '<')
        extra += 2;
    }
  }

  if (*p != '"') {
    emsg2((char_u *)(libintl_gettext((char *)("E114: Missing quote: %s"))), (char_u *)(*arg));
    return 0;
  }


  if (!evaluate) {
    *arg = p + 1;
    return 1;
  }





  name = xmalloc(p - *arg + extra);
  rettv->v_type = 2;
  rettv->vval.v_string = name;

  for (p = *arg + 1; *p != '\000' && *p != '"'; ) {
    if (*p == '\\') {
      switch (*++p) {
      case 'b': *name++ = '\010'; ++p; break;
      case 'e': *name++ = '\033'; ++p; break;
      case 'f': *name++ = '\014'; ++p; break;
      case 'n': *name++ = '\012'; ++p; break;
      case 'r': *name++ = '\015'; ++p; break;
      case 't': *name++ = '\011'; ++p; break;

      case 'X':
      case 'x':
      case 'u':
      case 'U':
        if (ascii_isxdigit(p[1])) {
          int n, nr;
          int c = toupper(*p);

          if (c == 'X')
            n = 2;
          else
            n = 4;
          nr = 0;
          while (--n >= 0 && ascii_isxdigit(p[1])) {
            ++p;
            nr = (nr << 4) + hex2nr(*p);
          }
          ++p;


          if (c != 'X')
            name += (*mb_char2bytes)(nr, name);
          else
            *name++ = nr;
        }
        break;


      case '0':
      case '1':
      case '2':
      case '3':
      case '4':
      case '5':
      case '6':
      case '7': *name = *p++ - '0';
        if (*p >= '0' && *p <= '7') {
          *name = (*name << 3) + *p++ - '0';
          if (*p >= '0' && *p <= '7')
            *name = (*name << 3) + *p++ - '0';
        }
        ++name;
        break;


      case '<': extra = trans_special(&p, name, 1);
        if (extra != 0) {
          name += extra;
          break;
        }


      default: if (has_mbyte) mb_copy_char((const char_u **)(&p), &name); else *name++ = *p++;
        break;
      }
    } else
      if (has_mbyte) mb_copy_char((const char_u **)(&p), &name); else *name++ = *p++;

  }
  *name = '\000';
  *arg = p + 1;

  return 1;
}





static int get_lit_string_tv(char_u **arg, typval_T *rettv, int evaluate)
{
  char_u *p;
  char_u *str;
  int reduce = 0;




  for (p = *arg + 1; *p != '\000'; (p += has_mbyte ? (*mb_ptr2len)((char_u *)p) : 1)) {
    if (*p == '\'') {
      if (p[1] != '\'')
        break;
      ++reduce;
      ++p;
    }
  }

  if (*p != '\'') {
    emsg2((char_u *)(libintl_gettext((char *)("E115: Missing quote: %s"))), (char_u *)(*arg));
    return 0;
  }


  if (!evaluate) {
    *arg = p + 1;
    return 1;
  }




  str = xmalloc((p - *arg) - reduce);
  rettv->v_type = 2;
  rettv->vval.v_string = str;

  for (p = *arg + 1; *p != '\000'; ) {
    if (*p == '\'') {
      if (p[1] != '\'')
        break;
      ++p;
    }
    if (has_mbyte) mb_copy_char((const char_u **)(&p), &str); else *str++ = *p++;
  }
  *str = '\000';
  *arg = p + 1;

  return 1;
}





static int get_list_tv(char_u **arg, typval_T *rettv, int evaluate)
{
  list_T *l = ((void*)0);
  typval_T tv;
  listitem_T *item;

  if (evaluate) {
    l = list_alloc();
  }

  *arg = skipwhite(*arg + 1);
  while (**arg != ']' && **arg != '\000') {
    if (eval1(arg, &tv, evaluate) == 0)
      goto failret;
    if (evaluate) {
      item = listitem_alloc();
      item->li_tv = tv;
      item->li_tv.v_lock = 0;
      list_append(l, item);
    }

    if (**arg == ']')
      break;
    if (**arg != ',') {
      emsg2((char_u *)(libintl_gettext((char *)("E696: Missing comma in List: %s"))), (char_u *)(*arg));
      goto failret;
    }
    *arg = skipwhite(*arg + 1);
  }

  if (**arg != ']') {
    emsg2((char_u *)(libintl_gettext((char *)("E697: Missing end of List ']': %s"))), (char_u *)(*arg));
failret:
    if (evaluate)
      list_free(l, 1);
    return 0;
  }

  *arg = skipwhite(*arg + 1);
  if (evaluate) {
    rettv->v_type = 4;
    rettv->vval.v_list = l;
    ++l->lv_refcount;
  }

  return 1;
}





list_T *list_alloc(void) FUNC_ATTR_NONNULL_RET
{
  list_T *list = xcalloc(1, sizeof(list_T));


  if (first_list != ((void*)0))
    first_list->lv_used_prev = list;
  list->lv_used_prev = ((void*)0);
  list->lv_used_next = first_list;
  first_list = list;
  return list;
}




static list_T *rettv_list_alloc(typval_T *rettv)
{
  list_T *l = list_alloc();
  rettv->vval.v_list = l;
  rettv->v_type = 4;
  ++l->lv_refcount;
  return l;
}





void list_unref(list_T *l)
{
  if (l != ((void*)0) && --l->lv_refcount <= 0)
    list_free(l, 1);
}





void
list_free (
    list_T *l,
    int recurse
)
{
  listitem_T *item;


  if (l->lv_used_prev == ((void*)0))
    first_list = l->lv_used_next;
  else
    l->lv_used_prev->lv_used_next = l->lv_used_next;
  if (l->lv_used_next != ((void*)0))
    l->lv_used_next->lv_used_prev = l->lv_used_prev;

  for (item = l->lv_first; item != ((void*)0); item = l->lv_first) {

    l->lv_first = item->li_next;
    if (recurse || (item->li_tv.v_type != 4
                    && item->li_tv.v_type != 5))
      clear_tv(&item->li_tv);
    xfree(item);
  }
  xfree(l);
}





listitem_T *listitem_alloc(void) FUNC_ATTR_NONNULL_RET
{
  return xmalloc(sizeof(listitem_T));
}




void listitem_free(listitem_T *item)
{
  clear_tv(&item->li_tv);
  xfree(item);
}




void listitem_remove(list_T *l, listitem_T *item)
{
  vim_list_remove(l, item, item);
  listitem_free(item);
}




static long list_len(list_T *l)
{
  if (l == ((void*)0))
    return 0L;
  return l->lv_len;
}




static int
list_equal (
    list_T *l1,
    list_T *l2,
    int ic,
    int recursive
)
{
  listitem_T *item1, *item2;

  if (l1 == ((void*)0) || l2 == ((void*)0))
    return 0;
  if (l1 == l2)
    return 1;
  if (list_len(l1) != list_len(l2))
    return 0;

  for (item1 = l1->lv_first, item2 = l2->lv_first;
       item1 != ((void*)0) && item2 != ((void*)0);
       item1 = item1->li_next, item2 = item2->li_next)
    if (!tv_equal(&item1->li_tv, &item2->li_tv, ic, recursive))
      return 0;
  return item1 == ((void*)0) && item2 == ((void*)0);
}




dictitem_T *dict_lookup(hashitem_T *hi)
{
  return ((dictitem_T *)((hi)->hi_key - (dumdi.di_key - (char_u *)&dumdi)));
}




static int
dict_equal (
    dict_T *d1,
    dict_T *d2,
    int ic,
    int recursive
)
{
  hashitem_T *hi;
  dictitem_T *item2;
  int todo;

  if (d1 == ((void*)0) || d2 == ((void*)0))
    return 0;
  if (d1 == d2)
    return 1;
  if (dict_len(d1) != dict_len(d2))
    return 0;

  todo = (int)d1->dv_hashtab.ht_used;
  for (hi = d1->dv_hashtab.ht_array; todo > 0; ++hi) {
    if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
      item2 = dict_find(d2, hi->hi_key, -1);
      if (item2 == ((void*)0))
        return 0;
      if (!tv_equal(&((dictitem_T *)((hi)->hi_key - (dumdi.di_key - (char_u *)&dumdi)))->di_tv, &item2->di_tv, ic, recursive))
        return 0;
      --todo;
    }
  }
  return 1;
}

static int tv_equal_recurse_limit;






static int
tv_equal (
    typval_T *tv1,
    typval_T *tv2,
    int ic,
    int recursive
)
{
  char_u buf1[30], buf2[30];
  char_u *s1, *s2;
  static int recursive_cnt = 0;
  int r;

  if (tv1->v_type != tv2->v_type)
    return 0;







  if (!recursive)
    tv_equal_recurse_limit = 1000;
  if (recursive_cnt >= tv_equal_recurse_limit) {
    --tv_equal_recurse_limit;
    return 1;
  }

  switch (tv1->v_type) {
  case 4:
    ++recursive_cnt;
    r = list_equal(tv1->vval.v_list, tv2->vval.v_list, ic, 1);
    --recursive_cnt;
    return r;

  case 5:
    ++recursive_cnt;
    r = dict_equal(tv1->vval.v_dict, tv2->vval.v_dict, ic, 1);
    --recursive_cnt;
    return r;

  case 3:
    return tv1->vval.v_string != ((void*)0)
           && tv2->vval.v_string != ((void*)0)
           && strcmp((char *)(tv1->vval.v_string), (char *)(tv2->vval.v_string)) == 0;

  case 1:
    return tv1->vval.v_number == tv2->vval.v_number;

  case 6:
    return tv1->vval.v_float == tv2->vval.v_float;

  case 2:
    s1 = get_tv_string_buf(tv1, buf1);
    s2 = get_tv_string_buf(tv2, buf2);
    return (ic ? mb_stricmp(s1, s2) : strcmp((char *)(s1), (char *)(s2))) == 0;
  }

  emsg2((char_u *)(libintl_gettext((char *)(e_intern2))), (char_u *)("tv_equal()"));
  return 1;
}






listitem_T *list_find(list_T *l, long n)
{
  listitem_T *item;
  long idx;

  if (l == ((void*)0))
    return ((void*)0);


  if (n < 0)
    n = l->lv_len + n;


  if (n < 0 || n >= l->lv_len)
    return ((void*)0);


  if (l->lv_idx_item != ((void*)0)) {
    if (n < l->lv_idx / 2) {

      item = l->lv_first;
      idx = 0;
    } else if (n > (l->lv_idx + l->lv_len) / 2) {

      item = l->lv_last;
      idx = l->lv_len - 1;
    } else {

      item = l->lv_idx_item;
      idx = l->lv_idx;
    }
  } else {
    if (n < l->lv_len / 2) {

      item = l->lv_first;
      idx = 0;
    } else {

      item = l->lv_last;
      idx = l->lv_len - 1;
    }
  }

  while (n > idx) {

    item = item->li_next;
    ++idx;
  }
  while (n < idx) {

    item = item->li_prev;
    --idx;
  }


  l->lv_idx = idx;
  l->lv_idx_item = item;

  return item;
}




static long
list_find_nr (
    list_T *l,
    long idx,
    int *errorp
)
{
  listitem_T *li;

  li = list_find(l, idx);
  if (li == ((void*)0)) {
    if (errorp != ((void*)0))
      *errorp = 1;
    return -1L;
  }
  return get_tv_number_chk(&li->li_tv, errorp);
}




char_u *list_find_str(list_T *l, long idx)
{
  listitem_T *li;

  li = list_find(l, idx - 1);
  if (li == ((void*)0)) {
    emsgn((char_u *)(libintl_gettext((char *)(e_listidx))), (int64_t)(idx));
    return ((void*)0);
  }
  return get_tv_string(&li->li_tv);
}





static long list_idx_of_item(list_T *l, listitem_T *item)
{
  long idx = 0;
  listitem_T *li;

  if (l == ((void*)0))
    return -1;
  idx = 0;
  for (li = l->lv_first; li != ((void*)0) && li != item; li = li->li_next)
    ++idx;
  if (li == ((void*)0))
    return -1;
  return idx;
}




void list_append(list_T *l, listitem_T *item)
{
  if (l->lv_last == ((void*)0)) {

    l->lv_first = item;
    l->lv_last = item;
    item->li_prev = ((void*)0);
  } else {
    l->lv_last->li_next = item;
    item->li_prev = l->lv_last;
    l->lv_last = item;
  }
  ++l->lv_len;
  item->li_next = ((void*)0);
}




void list_append_tv(list_T *l, typval_T *tv)
{
  listitem_T *li = listitem_alloc();
  copy_tv(tv, &li->li_tv);
  list_append(l, li);
}




void list_append_list(list_T *list, list_T *itemlist)
{
  listitem_T *li = listitem_alloc();

  li->li_tv.v_type = 4;
  li->li_tv.v_lock = 0;
  li->li_tv.vval.v_list = itemlist;
  list_append(list, li);
  ++itemlist->lv_refcount;
}




void list_append_dict(list_T *list, dict_T *dict)
{
  listitem_T *li = listitem_alloc();

  li->li_tv.v_type = 5;
  li->li_tv.v_lock = 0;
  li->li_tv.vval.v_dict = dict;
  list_append(list, li);
  ++dict->dv_refcount;
}





void list_append_string(list_T *l, char_u *str, int len)
{
  listitem_T *li = listitem_alloc();

  list_append(l, li);
  li->li_tv.v_type = 2;
  li->li_tv.v_lock = 0;

  if (str == ((void*)0)) {
    li->li_tv.vval.v_string = ((void*)0);
  } else {
    li->li_tv.vval.v_string = (len >= 0) ? vim_strnsave(str, len)
                                         : vim_strsave(str);
  }
}




void list_append_number(list_T *l, varnumber_T n)
{
  listitem_T *li = listitem_alloc();
  li->li_tv.v_type = 1;
  li->li_tv.v_lock = 0;
  li->li_tv.vval.v_number = n;
  list_append(l, li);
}





void list_insert_tv(list_T *l, typval_T *tv, listitem_T *item)
{
  listitem_T *ni = listitem_alloc();

  copy_tv(tv, &ni->li_tv);
  list_insert(l, ni, item);
}

void list_insert(list_T *l, listitem_T *ni, listitem_T *item)
{
  if (item == ((void*)0))

    list_append(l, ni);
  else {

    ni->li_prev = item->li_prev;
    ni->li_next = item;
    if (item->li_prev == ((void*)0)) {
      l->lv_first = ni;
      ++l->lv_idx;
    } else {
      item->li_prev->li_next = ni;
      l->lv_idx_item = ((void*)0);
    }
    item->li_prev = ni;
    ++l->lv_len;
  }
}





static void list_extend(list_T *l1, list_T *l2, listitem_T *bef)
{
  listitem_T *item;
  int todo = l2->lv_len;



  for (item = l2->lv_first; item != ((void*)0) && --todo >= 0; item = item->li_next) {
    list_insert_tv(l1, &item->li_tv, bef);
  }
}





static int list_concat(list_T *l1, list_T *l2, typval_T *tv)
{
  list_T *l;

  if (l1 == ((void*)0) || l2 == ((void*)0))
    return 0;


  l = list_copy(l1, 0, 0);
  if (l == ((void*)0))
    return 0;
  tv->v_type = 4;
  tv->vval.v_list = l;


  list_extend(l, l2, ((void*)0));
  return 1;
}







static list_T *list_copy(list_T *orig, int deep, int copyID)
{
  listitem_T *item;
  listitem_T *ni;

  if (orig == ((void*)0))
    return ((void*)0);

  list_T *copy = list_alloc();
  if (copyID != 0) {


    orig->lv_copyID = copyID;
    orig->lv_copylist = copy;
  }
  for (item = orig->lv_first; item != ((void*)0) && !got_int;
       item = item->li_next) {
    ni = listitem_alloc();
    if (deep) {
      if (item_copy(&item->li_tv, &ni->li_tv, deep, copyID) == 0) {
        xfree(ni);
        break;
      }
    } else
      copy_tv(&item->li_tv, &ni->li_tv);
    list_append(copy, ni);
  }
  ++copy->lv_refcount;
  if (item != ((void*)0)) {
    list_unref(copy);
    copy = ((void*)0);
  }

  return copy;
}



void vim_list_remove(list_T *l, listitem_T *item, listitem_T *item2)
{

  for (listitem_T *ip = item; ip != ((void*)0); ip = ip->li_next) {
    --l->lv_len;
    list_fix_watch(l, ip);
    if (ip == item2) {
      break;
    }
  }

  if (item2->li_next == ((void*)0)) {
    l->lv_last = item->li_prev;
  } else {
    item2->li_next->li_prev = item->li_prev;
  }
  if (item->li_prev == ((void*)0)) {
    l->lv_first = item2->li_next;
  } else {
    item->li_prev->li_next = item2->li_next;
  }
  l->lv_idx_item = ((void*)0);
}





static char_u *list2string(typval_T *tv, int copyID)
{
  garray_T ga;

  if (tv->vval.v_list == ((void*)0))
    return ((void*)0);
  ga_init(&ga, (int)sizeof(char), 80);
  ga_append(&ga, '[');
  if (list_join(&ga, tv->vval.v_list, (char_u *)", ", 0, copyID) == 0) {
    xfree(ga.ga_data);
    return ((void*)0);
  }
  ga_append(&ga, ']');
  ga_append(&ga, '\000');
  return (char_u *)ga.ga_data;
}

typedef struct join_S {
  char_u *s;
  char_u *tofree;
} join_T;

static int
list_join_inner (
    garray_T *gap,
    list_T *l,
    char_u *sep,
    int echo_style,
    int copyID,
    garray_T *join_gap
)
{
  join_T *p;
  int len;
  int sumlen = 0;
  int first = 1;
  char_u *tofree;
  char_u numbuf[30];
  listitem_T *item;
  char_u *s;


  for (item = l->lv_first; item != ((void*)0) && !got_int; item = item->li_next) {
    if (echo_style)
      s = echo_string(&item->li_tv, &tofree, numbuf, copyID);
    else
      s = tv2string(&item->li_tv, &tofree, numbuf, copyID);
    if (s == ((void*)0))
      return 0;

    len = (int)strlen((char *)(s));
    sumlen += len;

    p = ga_append_via_ptr(join_gap, sizeof(join_T));
    if (tofree != ((void*)0) || s != numbuf) {
      p->s = s;
      p->tofree = tofree;
    } else {
      p->s = vim_strnsave(s, len);
      p->tofree = p->s;
    }

    line_breakcheck();
    if (did_echo_string_emsg) {
      break;
    }
  }



  if (join_gap->ga_len >= 2)
    sumlen += (int)strlen((char *)(sep)) * (join_gap->ga_len - 1);
  ga_grow(gap, sumlen + 2);

  for (int i = 0; i < join_gap->ga_len && !got_int; ++i) {
    if (first)
      first = 0;
    else
      ga_concat(gap, sep);
    p = ((join_T *)join_gap->ga_data) + i;

    if (p->s != ((void*)0))
      ga_concat(gap, p->s);
    line_breakcheck();
  }

  return 1;
}






static int list_join(garray_T *gap, list_T *l, char_u *sep, int echo_style, int copyID)
{
  if (l->lv_len < 1) {
    return 1;
  }

  garray_T join_ga;
  int retval;

  ga_init(&join_ga, (int)sizeof(join_T), l->lv_len);
  retval = list_join_inner(gap, l, sep, echo_style, copyID, &join_ga);


  do { garray_T *_gap = (&join_ga); if (_gap->ga_data != ((void*)0)) { for (int i = 0; i < _gap->ga_len; i++) { join_T *_item = &(((join_T *)_gap->ga_data)[i]); xfree((_item)->tofree); } } ga_clear(_gap); } while (0);

  return retval;
}
# 5463 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
int garbage_collect(void)
{
  int copyID;
  funccall_T *fc, **pfc;
  int did_free;
  int did_free_funccal = 0;


  want_garbage_collect = 0;
  may_garbage_collect = 0;
  garbage_collect_at_exit = 0;



  current_copyID += 2;
  copyID = current_copyID;
# 5488 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
  for (fc = previous_funccal; fc != ((void*)0); fc = fc->caller) {
    set_ref_in_ht(&fc->l_vars.dv_hashtab, copyID + 1);
    set_ref_in_ht(&fc->l_avars.dv_hashtab, copyID + 1);
  }


  for (int i = 1; i <= ga_scripts.ga_len; ++i)
    set_ref_in_ht(&((((scriptvar_T **)ga_scripts.ga_data)[(i) - 1])->sv_dict.dv_hashtab), copyID);


  for (buf_T *buf = firstbuf; buf != ((void*)0); buf = buf->b_next) {
    set_ref_in_item(&buf->b_bufvar.di_tv, copyID);
  }


  for (tabpage_T *tp = first_tabpage; tp != ((void*)0); tp = tp->tp_next) for (win_T *wp = ((tp) == curtab) ? firstwin : (tp)->tp_firstwin; wp != ((void*)0); wp = wp->w_next) {
    set_ref_in_item(&wp->w_winvar.di_tv, copyID);
  }
  if (aucmd_win != ((void*)0))
    set_ref_in_item(&aucmd_win->w_winvar.di_tv, copyID);


  for (tabpage_T *tp = first_tabpage; tp != ((void*)0); tp = tp->tp_next) {
    set_ref_in_item(&tp->tp_winvar.di_tv, copyID);
  }


  set_ref_in_ht(&globvardict.dv_hashtab, copyID);


  for (fc = current_funccal; fc != ((void*)0); fc = fc->caller) {
    set_ref_in_ht(&fc->l_vars.dv_hashtab, copyID);
    set_ref_in_ht(&fc->l_avars.dv_hashtab, copyID);
  }


  set_ref_in_ht(&vimvardict.dv_hashtab, copyID);




  did_free = free_unref_items(copyID);




  for (pfc = &previous_funccal; *pfc != ((void*)0); ) {
    if (can_free_funccal(*pfc, copyID)) {
      fc = *pfc;
      *pfc = fc->caller;
      free_funccal(fc, 1);
      did_free = 1;
      did_free_funccal = 1;
    } else
      pfc = &(*pfc)->caller;
  }
  if (did_free_funccal)


    (void)garbage_collect();

  return did_free;
}







static int free_unref_items(int copyID)
{
  _Bool did_free = 0;



  for (dict_T *dd = first_dict; dd != ((void*)0); ) {
    if ((dd->dv_copyID & (~0x1)) != (copyID & (~0x1))
        && !dd->internal_refcount) {



      dict_T *dd_next = dd->dv_used_next;
      dict_free(dd, 0);
      did_free = 1;
      dd = dd_next;
    } else {
      dd = dd->dv_used_next;
    }
  }




  for (list_T *ll = first_list; ll != ((void*)0);) {
    if ((ll->lv_copyID & (~0x1)) != (copyID & (~0x1))
        && ll->lv_watch == ((void*)0)) {



      list_T* ll_next = ll->lv_used_next;
      list_free(ll, 0);
      did_free = 1;
      ll = ll_next;
    } else {
      ll = ll->lv_used_next;
    }
  }

  return did_free;
}




void set_ref_in_ht(hashtab_T *ht, int copyID)
{
  int todo;
  hashitem_T *hi;

  todo = (int)ht->ht_used;
  for (hi = ht->ht_array; todo > 0; ++hi)
    if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
      --todo;
      set_ref_in_item(&((dictitem_T *)((hi)->hi_key - (dumdi.di_key - (char_u *)&dumdi)))->di_tv, copyID);
    }
}




void set_ref_in_list(list_T *l, int copyID)
{
  listitem_T *li;

  for (li = l->lv_first; li != ((void*)0); li = li->li_next)
    set_ref_in_item(&li->li_tv, copyID);
}




void set_ref_in_item(typval_T *tv, int copyID)
{
  dict_T *dd;
  list_T *ll;

  switch (tv->v_type) {
  case 5:
    dd = tv->vval.v_dict;
    if (dd != ((void*)0) && dd->dv_copyID != copyID) {

      dd->dv_copyID = copyID;
      set_ref_in_ht(&dd->dv_hashtab, copyID);
    }
    break;

  case 4:
    ll = tv->vval.v_list;
    if (ll != ((void*)0) && ll->lv_copyID != copyID) {

      ll->lv_copyID = copyID;
      set_ref_in_list(ll, copyID);
    }
    break;
  }
  return;
}




dict_T *dict_alloc(void) FUNC_ATTR_NONNULL_RET
{
  dict_T *d = xmalloc(sizeof(dict_T));


  if (first_dict != ((void*)0))
    first_dict->dv_used_prev = d;
  d->dv_used_next = first_dict;
  d->dv_used_prev = ((void*)0);
  first_dict = d;

  hash_init(&d->dv_hashtab);
  d->dv_lock = 0;
  d->dv_scope = 0;
  d->dv_refcount = 0;
  d->dv_copyID = 0;
  d->internal_refcount = 0;

  return d;
}




static void rettv_dict_alloc(typval_T *rettv)
{
  dict_T *d = dict_alloc();

  rettv->vval.v_dict = d;
  rettv->v_type = 5;
  ++d->dv_refcount;
}






void dict_unref(dict_T *d)
{
  if (d != ((void*)0) && --d->dv_refcount <= 0)
    dict_free(d, 1);
}





void
dict_free (
    dict_T *d,
    int recurse
)
{
  int todo;
  hashitem_T *hi;
  dictitem_T *di;


  if (d->dv_used_prev == ((void*)0))
    first_dict = d->dv_used_next;
  else
    d->dv_used_prev->dv_used_next = d->dv_used_next;
  if (d->dv_used_next != ((void*)0))
    d->dv_used_next->dv_used_prev = d->dv_used_prev;


  hash_lock(&d->dv_hashtab);
  (__builtin_expect(!(d->dv_hashtab.ht_locked > 0), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c", 5728, "d->dv_hashtab.ht_locked > 0") : (void)0);
  todo = (int)d->dv_hashtab.ht_used;
  for (hi = d->dv_hashtab.ht_array; todo > 0; ++hi) {
    if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {


      di = ((dictitem_T *)((hi)->hi_key - (dumdi.di_key - (char_u *)&dumdi)));
      hash_remove(&d->dv_hashtab, hi);
      if (recurse || (di->di_tv.v_type != 4
                      && di->di_tv.v_type != 5))
        clear_tv(&di->di_tv);
      xfree(di);
      --todo;
    }
  }
  hash_clear(&d->dv_hashtab);
  xfree(d);
}






dictitem_T *dictitem_alloc(char_u *key) FUNC_ATTR_NONNULL_RET
{
  dictitem_T *di = xmalloc(sizeof(dictitem_T) + strlen((char *)(key)));

  __builtin___strcpy_chk ((char *)(di->di_key), (char *)(key), __builtin_object_size ((char *)(di->di_key), 2 > 1 ? 1 : 0));

  di->di_flags = 0;
  return di;
}




static dictitem_T *dictitem_copy(dictitem_T *org) FUNC_ATTR_NONNULL_RET
{
  dictitem_T *di = xmalloc(sizeof(dictitem_T) + strlen((char *)(org->di_key)));

  __builtin___strcpy_chk ((char *)(di->di_key), (char *)(org->di_key), __builtin_object_size ((char *)(di->di_key), 2 > 1 ? 1 : 0));
  di->di_flags = 0;
  copy_tv(&org->di_tv, &di->di_tv);

  return di;
}




static void dictitem_remove(dict_T *dict, dictitem_T *item)
{
  hashitem_T *hi;

  hi = hash_find(&dict->dv_hashtab, item->di_key);
  if (((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed))
    emsg2((char_u *)(libintl_gettext((char *)(e_intern2))), (char_u *)("dictitem_remove()"));
  else
    hash_remove(&dict->dv_hashtab, hi);
  dictitem_free(item);
}




void dictitem_free(dictitem_T *item)
{
  clear_tv(&item->di_tv);
  xfree(item);
}







static dict_T *dict_copy(dict_T *orig, int deep, int copyID)
{
  dictitem_T *di;
  int todo;
  hashitem_T *hi;

  if (orig == ((void*)0))
    return ((void*)0);

  dict_T *copy = dict_alloc();
  {
    if (copyID != 0) {
      orig->dv_copyID = copyID;
      orig->dv_copydict = copy;
    }
    todo = (int)orig->dv_hashtab.ht_used;
    for (hi = orig->dv_hashtab.ht_array; todo > 0 && !got_int; ++hi) {
      if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
        --todo;

        di = dictitem_alloc(hi->hi_key);
        if (deep) {
          if (item_copy(&((dictitem_T *)((hi)->hi_key - (dumdi.di_key - (char_u *)&dumdi)))->di_tv, &di->di_tv, deep,
                  copyID) == 0) {
            xfree(di);
            break;
          }
        } else
          copy_tv(&((dictitem_T *)((hi)->hi_key - (dumdi.di_key - (char_u *)&dumdi)))->di_tv, &di->di_tv);
        if (dict_add(copy, di) == 0) {
          dictitem_free(di);
          break;
        }
      }
    }

    ++copy->dv_refcount;
    if (todo > 0) {
      dict_unref(copy);
      copy = ((void*)0);
    }
  }

  return copy;
}





int dict_add(dict_T *d, dictitem_T *item)
{
  return hash_add(&d->dv_hashtab, item->di_key);
}






int dict_add_nr_str(dict_T *d, char *key, long nr, char_u *str)
{
  dictitem_T *item;

  item = dictitem_alloc((char_u *)key);
  item->di_tv.v_lock = 0;
  if (str == ((void*)0)) {
    item->di_tv.v_type = 1;
    item->di_tv.vval.v_number = nr;
  } else {
    item->di_tv.v_type = 2;
    item->di_tv.vval.v_string = vim_strsave(str);
  }
  if (dict_add(d, item) == 0) {
    dictitem_free(item);
    return 0;
  }
  return 1;
}





int dict_add_list(dict_T *d, char *key, list_T *list)
{
  dictitem_T *item = dictitem_alloc((char_u *)key);

  item->di_tv.v_lock = 0;
  item->di_tv.v_type = 4;
  item->di_tv.vval.v_list = list;
  if (dict_add(d, item) == 0) {
    dictitem_free(item);
    return 0;
  }
  ++list->lv_refcount;
  return 1;
}




static long dict_len(dict_T *d)
{
  if (d == ((void*)0))
    return 0L;
  return (long)d->dv_hashtab.ht_used;
}






dictitem_T *dict_find(dict_T *d, char_u *key, int len)
{

  char_u buf[200];
  char_u *akey;
  char_u *tofree = ((void*)0);
  hashitem_T *hi;

  if (len < 0)
    akey = key;
  else if (len >= 200) {
    tofree = akey = vim_strnsave(key, len);
  } else {

    xstrlcpy((char *)(buf), (char *)(key), (size_t)(len + 1));
    akey = buf;
  }

  hi = hash_find(&d->dv_hashtab, akey);
  xfree(tofree);
  if (((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed))
    return ((void*)0);
  return ((dictitem_T *)((hi)->hi_key - (dumdi.di_key - (char_u *)&dumdi)));
}





static _Bool get_dict_callback(dict_T *d, char *key, ufunc_T **result)
{
  dictitem_T *di = dict_find(d, (uint8_t *)key, -1);

  if (di == ((void*)0)) {
    *result = ((void*)0);
    return 1;
  }

  if (di->di_tv.v_type != 3 && di->di_tv.v_type != 2) {
    emsg((char_u *)(libintl_gettext((char *)("Argument is not a function or function name"))));
    *result = ((void*)0);
    return 0;
  }

  uint8_t *name = di->di_tv.vval.v_string;
  uint8_t *n = name;
  ufunc_T *rv = ((void*)0);
  if (*n > '9' || *n < '0') {
    if ((n = trans_function_name(&n, 0, 1|2, ((void*)0)))) {
      rv = find_func(n);
      xfree(n);
    }
  } else {

    rv = find_func(n);
  }

  if (!rv) {
    emsg2((char_u *)(libintl_gettext((char *)("Function %s doesn't exist"))), (char_u *)(name));
    *result = ((void*)0);
    return 0;
  }
  rv->uf_refcount++;

  *result = rv;
  return 1;
}






char_u *get_dict_string(dict_T *d, char_u *key, int save)
{
  dictitem_T *di;
  char_u *s;

  di = dict_find(d, key, -1);
  if (di == ((void*)0))
    return ((void*)0);
  s = get_tv_string(&di->di_tv);
  if (save) {
    s = vim_strsave(s);
  }
  return s;
}





long get_dict_number(dict_T *d, char_u *key)
{
  dictitem_T *di = dict_find(d, key, -1);
  if (di == ((void*)0))
    return 0;
  return get_tv_number(&di->di_tv);
}





static char_u *dict2string(typval_T *tv, int copyID)
{
  garray_T ga;
  int first = 1;
  char_u *tofree;
  char_u numbuf[30];
  hashitem_T *hi;
  char_u *s;
  dict_T *d;
  int todo;

  if ((d = tv->vval.v_dict) == ((void*)0))
    return ((void*)0);
  ga_init(&ga, (int)sizeof(char), 80);
  ga_append(&ga, '{');

  todo = (int)d->dv_hashtab.ht_used;
  for (hi = d->dv_hashtab.ht_array; todo > 0 && !got_int; ++hi) {
    if (((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
      continue;
    }
    --todo;

    if (first)
      first = 0;
    else
      ga_concat(&ga, (char_u *)", ");

    tofree = string_quote(hi->hi_key, 0);
    if (tofree != ((void*)0)) {
      ga_concat(&ga, tofree);
      xfree(tofree);
    }
    ga_concat(&ga, (char_u *)": ");
    s = tv2string(&((dictitem_T *)((hi)->hi_key - (dumdi.di_key - (char_u *)&dumdi)))->di_tv, &tofree, numbuf, copyID);
    if (s != ((void*)0))
      ga_concat(&ga, s);
    xfree(tofree);
    if (s == ((void*)0) || did_echo_string_emsg) {
      break;
    }
    line_breakcheck();
  }
  if (todo > 0) {
    xfree(ga.ga_data);
    return ((void*)0);
  }

  ga_append(&ga, '}');
  ga_append(&ga, '\000');
  return (char_u *)ga.ga_data;
}





static int get_dict_tv(char_u **arg, typval_T *rettv, int evaluate)
{
  dict_T *d = ((void*)0);
  typval_T tvkey;
  typval_T tv;
  char_u *key = ((void*)0);
  dictitem_T *item;
  char_u *start = skipwhite(*arg + 1);
  char_u buf[30];
# 6098 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
  if (*start != '}') {
    if (eval1(&start, &tv, 0) == 0)
      return 0;
    if (*start == '}')
      return 2;
  }

  if (evaluate) {
    d = dict_alloc();
  }
  tvkey.v_type = 0;
  tv.v_type = 0;

  *arg = skipwhite(*arg + 1);
  while (**arg != '}' && **arg != '\000') {
    if (eval1(arg, &tvkey, evaluate) == 0)
      goto failret;
    if (**arg != ':') {
      emsg2((char_u *)(libintl_gettext((char *)("E720: Missing colon in Dictionary: %s"))), (char_u *)(*arg));
      clear_tv(&tvkey);
      goto failret;
    }
    if (evaluate) {
      key = get_tv_string_buf_chk(&tvkey, buf);
      if (key == ((void*)0) || *key == '\000') {

        if (key != ((void*)0))
          emsg((char_u *)(libintl_gettext((char *)(e_emptykey))));
        clear_tv(&tvkey);
        goto failret;
      }
    }

    *arg = skipwhite(*arg + 1);
    if (eval1(arg, &tv, evaluate) == 0) {
      if (evaluate)
        clear_tv(&tvkey);
      goto failret;
    }
    if (evaluate) {
      item = dict_find(d, key, -1);
      if (item != ((void*)0)) {
        emsg2((char_u *)(libintl_gettext((char *)("E721: Duplicate key in Dictionary: \"%s\""))), (char_u *)(key));
        clear_tv(&tvkey);
        clear_tv(&tv);
        goto failret;
      }
      item = dictitem_alloc(key);
      clear_tv(&tvkey);
      item->di_tv = tv;
      item->di_tv.v_lock = 0;
      if (dict_add(d, item) == 0) {
        dictitem_free(item);
      }
    }

    if (**arg == '}')
      break;
    if (**arg != ',') {
      emsg2((char_u *)(libintl_gettext((char *)("E722: Missing comma in Dictionary: %s"))), (char_u *)(*arg));
      goto failret;
    }
    *arg = skipwhite(*arg + 1);
  }

  if (**arg != '}') {
    emsg2((char_u *)(libintl_gettext((char *)("E723: Missing end of Dictionary '}': %s"))), (char_u *)(*arg));
failret:
    if (evaluate)
      dict_free(d, 1);
    return 0;
  }

  *arg = skipwhite(*arg + 1);
  if (evaluate) {
    rettv->v_type = 5;
    rettv->vval.v_dict = d;
    ++d->dv_refcount;
  }

  return 1;
}
# 6189 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static char_u *echo_string(typval_T *tv, char_u **tofree, char_u *numbuf, int copyID)
{
  static int recurse = 0;
  char_u *r = ((void*)0);

  if (recurse >= 100) {
    if (!did_echo_string_emsg) {



      did_echo_string_emsg = 1;
      emsg((char_u *)(libintl_gettext((char *)("E724: variable nested too deep for displaying"))));
    }
    *tofree = ((void*)0);
    return (char_u *)"{E724}";
  }
  ++recurse;

  switch (tv->v_type) {
  case 3:
    *tofree = ((void*)0);
    r = tv->vval.v_string;
    break;

  case 4:
    if (tv->vval.v_list == ((void*)0)) {
      *tofree = ((void*)0);
      r = ((void*)0);
    } else if (copyID != 0 && tv->vval.v_list->lv_copyID == copyID) {
      *tofree = ((void*)0);
      r = (char_u *)"[...]";
    } else {
      tv->vval.v_list->lv_copyID = copyID;
      *tofree = list2string(tv, copyID);
      r = *tofree;
    }
    break;

  case 5:
    if (tv->vval.v_dict == ((void*)0)) {
      *tofree = ((void*)0);
      r = ((void*)0);
    } else if (copyID != 0 && tv->vval.v_dict->dv_copyID == copyID) {
      *tofree = ((void*)0);
      r = (char_u *)"{...}";
    } else {
      tv->vval.v_dict->dv_copyID = copyID;
      *tofree = dict2string(tv, copyID);
      r = *tofree;
    }
    break;

  case 2:
  case 1:
    *tofree = ((void*)0);
    r = get_tv_string_buf(tv, numbuf);
    break;

  case 6:
    *tofree = ((void*)0);
    vim_snprintf((char *)numbuf, 30, "%g", tv->vval.v_float);
    r = numbuf;
    break;

  default:
    emsg2((char_u *)(libintl_gettext((char *)(e_intern2))), (char_u *)("echo_string()"));
    *tofree = ((void*)0);
  }

  if (--recurse == 0) {
    did_echo_string_emsg = 0;
  }
  return r;
}
# 6271 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static char_u *tv2string(typval_T *tv, char_u **tofree, char_u *numbuf, int copyID)
{
  switch (tv->v_type) {
  case 3:
    *tofree = string_quote(tv->vval.v_string, 1);
    return *tofree;
  case 2:
    *tofree = string_quote(tv->vval.v_string, 0);
    return *tofree;
  case 6:
    *tofree = ((void*)0);
    vim_snprintf((char *)numbuf, 30 - 1, "%g", tv->vval.v_float);
    return numbuf;
  case 1:
  case 4:
  case 5:
    break;
  default:
    emsg2((char_u *)(libintl_gettext((char *)(e_intern2))), (char_u *)("tv2string()"));
  }
  return echo_string(tv, tofree, numbuf, copyID);
}






static char_u *string_quote(char_u *str, int function)
{
  char_u *p, *r, *s;

  size_t len = (function ? 13 : 3);
  if (str != ((void*)0)) {
    len += strlen((char *)(str));
    for (p = str; *p != '\000'; (p += has_mbyte ? (*mb_ptr2len)((char_u *)p) : 1))
      if (*p == '\'')
        ++len;
  }
  s = r = xmalloc(len);

  if (function) {
    __builtin___strcpy_chk ((char *)(r), (char *)("function('"), __builtin_object_size ((char *)(r), 2 > 1 ? 1 : 0));
    r += 10;
  } else
    *r++ = '\'';
  if (str != ((void*)0))
    for (p = str; *p != '\000'; ) {
      if (*p == '\'')
        *r++ = '\'';
      if (has_mbyte) mb_copy_char((const char_u **)(&p), &r); else *r++ = *p++;
    }
  *r++ = '\'';
  if (function)
    *r++ = ')';
  *r++ = '\000';

  return s;
}







static int
string2float (
    char_u *text,
    float_T *value
)
{
  char *s = (char *)text;
  float_T f;

  f = strtod(s, &s);
  *value = f;
  return (int)((char_u *)s - text);
}
# 6358 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static int get_env_tv(char_u **arg, typval_T *rettv, int evaluate)
{
  char_u *name;
  char_u *string = ((void*)0);
  int len;
  int cc;

  ++*arg;
  name = *arg;
  len = get_env_len(arg);

  if (evaluate) {
    if (len == 0) {
      return 0;
    }
    cc = name[len];
    name[len] = '\000';

    string = (char_u *)vim_getenv((char *)name);
    if (string == ((void*)0) || *string == '\000') {
      xfree(string);


      string = expand_env_save(name - 1);
      if (string != ((void*)0) && *string == '$') {
        xfree(string);
        string = ((void*)0);
      }
    }
    name[len] = cc;
    rettv->v_type = 2;
    rettv->vval.v_string = string;
  }

  return 1;
}





static struct fst {
  char *f_name;
  char f_min_argc;
  char f_max_argc;
  void (*f_func)(typval_T *args, typval_T *rvar);

} functions[] =
{
  {"abs", 1, 1, f_abs},
  {"acos", 1, 1, f_acos},
  {"add", 2, 2, f_add},
  {"and", 2, 2, f_and},
  {"append", 2, 2, f_append},
  {"argc", 0, 0, f_argc},
  {"argidx", 0, 0, f_argidx},
  {"arglistid", 0, 2, f_arglistid},
  {"argv", 0, 1, f_argv},
  {"asin", 1, 1, f_asin},
  {"atan", 1, 1, f_atan},
  {"atan2", 2, 2, f_atan2},
  {"browse", 4, 4, f_browse},
  {"browsedir", 2, 2, f_browsedir},
  {"bufexists", 1, 1, f_bufexists},
  {"buffer_exists", 1, 1, f_bufexists},
  {"buffer_name", 1, 1, f_bufname},
  {"buffer_number", 1, 1, f_bufnr},
  {"buflisted", 1, 1, f_buflisted},
  {"bufloaded", 1, 1, f_bufloaded},
  {"bufname", 1, 1, f_bufname},
  {"bufnr", 1, 2, f_bufnr},
  {"bufwinnr", 1, 1, f_bufwinnr},
  {"byte2line", 1, 1, f_byte2line},
  {"byteidx", 2, 2, f_byteidx},
  {"byteidxcomp", 2, 2, f_byteidxcomp},
  {"call", 2, 3, f_call},
  {"ceil", 1, 1, f_ceil},
  {"changenr", 0, 0, f_changenr},
  {"char2nr", 1, 2, f_char2nr},
  {"cindent", 1, 1, f_cindent},
  {"clearmatches", 0, 0, f_clearmatches},
  {"col", 1, 1, f_col},
  {"complete", 2, 2, f_complete},
  {"complete_add", 1, 1, f_complete_add},
  {"complete_check", 0, 0, f_complete_check},
  {"confirm", 1, 4, f_confirm},
  {"copy", 1, 1, f_copy},
  {"cos", 1, 1, f_cos},
  {"cosh", 1, 1, f_cosh},
  {"count", 2, 4, f_count},
  {"cscope_connection",0,3, f_cscope_connection},
  {"cursor", 1, 3, f_cursor},
  {"deepcopy", 1, 2, f_deepcopy},
  {"delete", 1, 1, f_delete},
  {"did_filetype", 0, 0, f_did_filetype},
  {"diff_filler", 1, 1, f_diff_filler},
  {"diff_hlID", 2, 2, f_diff_hlID},
  {"empty", 1, 1, f_empty},
  {"escape", 2, 2, f_escape},
  {"eval", 1, 1, f_eval},
  {"eventhandler", 0, 0, f_eventhandler},
  {"executable", 1, 1, f_executable},
  {"exepath", 1, 1, f_exepath},
  {"exists", 1, 1, f_exists},
  {"exp", 1, 1, f_exp},
  {"expand", 1, 3, f_expand},
  {"extend", 2, 3, f_extend},
  {"feedkeys", 1, 2, f_feedkeys},
  {"file_readable", 1, 1, f_filereadable},
  {"filereadable", 1, 1, f_filereadable},
  {"filewritable", 1, 1, f_filewritable},
  {"filter", 2, 2, f_filter},
  {"finddir", 1, 3, f_finddir},
  {"findfile", 1, 3, f_findfile},
  {"float2nr", 1, 1, f_float2nr},
  {"floor", 1, 1, f_floor},
  {"fmod", 2, 2, f_fmod},
  {"fnameescape", 1, 1, f_fnameescape},
  {"fnamemodify", 2, 2, f_fnamemodify},
  {"foldclosed", 1, 1, f_foldclosed},
  {"foldclosedend", 1, 1, f_foldclosedend},
  {"foldlevel", 1, 1, f_foldlevel},
  {"foldtext", 0, 0, f_foldtext},
  {"foldtextresult", 1, 1, f_foldtextresult},
  {"foreground", 0, 0, f_foreground},
  {"function", 1, 1, f_function},
  {"garbagecollect", 0, 1, f_garbagecollect},
  {"get", 2, 3, f_get},
  {"getbufline", 2, 3, f_getbufline},
  {"getbufvar", 2, 3, f_getbufvar},
  {"getchar", 0, 1, f_getchar},
  {"getcharmod", 0, 0, f_getcharmod},
  {"getcmdline", 0, 0, f_getcmdline},
  {"getcmdpos", 0, 0, f_getcmdpos},
  {"getcmdtype", 0, 0, f_getcmdtype},
  {"getcmdwintype", 0, 0, f_getcmdwintype},
  {"getcurpos", 0, 0, f_getcurpos},
  {"getcwd", 0, 0, f_getcwd},
  {"getfontname", 0, 1, f_getfontname},
  {"getfperm", 1, 1, f_getfperm},
  {"getfsize", 1, 1, f_getfsize},
  {"getftime", 1, 1, f_getftime},
  {"getftype", 1, 1, f_getftype},
  {"getline", 1, 2, f_getline},
  {"getloclist", 1, 1, f_getqflist},
  {"getmatches", 0, 0, f_getmatches},
  {"getpid", 0, 0, f_getpid},
  {"getpos", 1, 1, f_getpos},
  {"getqflist", 0, 0, f_getqflist},
  {"getreg", 0, 3, f_getreg},
  {"getregtype", 0, 1, f_getregtype},
  {"gettabvar", 2, 3, f_gettabvar},
  {"gettabwinvar", 3, 4, f_gettabwinvar},
  {"getwinposx", 0, 0, f_getwinposx},
  {"getwinposy", 0, 0, f_getwinposy},
  {"getwinvar", 2, 3, f_getwinvar},
  {"glob", 1, 3, f_glob},
  {"globpath", 2, 4, f_globpath},
  {"has", 1, 1, f_has},
  {"has_key", 2, 2, f_has_key},
  {"haslocaldir", 0, 0, f_haslocaldir},
  {"hasmapto", 1, 3, f_hasmapto},
  {"highlightID", 1, 1, f_hlID},
  {"highlight_exists",1, 1, f_hlexists},
  {"histadd", 2, 2, f_histadd},
  {"histdel", 1, 2, f_histdel},
  {"histget", 1, 2, f_histget},
  {"histnr", 1, 1, f_histnr},
  {"hlID", 1, 1, f_hlID},
  {"hlexists", 1, 1, f_hlexists},
  {"hostname", 0, 0, f_hostname},
  {"iconv", 3, 3, f_iconv},
  {"indent", 1, 1, f_indent},
  {"index", 2, 4, f_index},
  {"input", 1, 3, f_input},
  {"inputdialog", 1, 3, f_inputdialog},
  {"inputlist", 1, 1, f_inputlist},
  {"inputrestore", 0, 0, f_inputrestore},
  {"inputsave", 0, 0, f_inputsave},
  {"inputsecret", 1, 2, f_inputsecret},
  {"insert", 2, 3, f_insert},
  {"invert", 1, 1, f_invert},
  {"isdirectory", 1, 1, f_isdirectory},
  {"islocked", 1, 1, f_islocked},
  {"items", 1, 1, f_items},
  {"jobclose", 1, 2, f_jobclose},
  {"jobresize", 3, 3, f_jobresize},
  {"jobsend", 2, 2, f_jobsend},
  {"jobstart", 1, 2, f_jobstart},
  {"jobstop", 1, 1, f_jobstop},
  {"jobwait", 1, 2, f_jobwait},
  {"join", 1, 2, f_join},
  {"keys", 1, 1, f_keys},
  {"last_buffer_nr", 0, 0, f_last_buffer_nr},
  {"len", 1, 1, f_len},
  {"libcall", 3, 3, f_libcall},
  {"libcallnr", 3, 3, f_libcallnr},
  {"line", 1, 1, f_line},
  {"line2byte", 1, 1, f_line2byte},
  {"lispindent", 1, 1, f_lispindent},
  {"localtime", 0, 0, f_localtime},
  {"log", 1, 1, f_log},
  {"log10", 1, 1, f_log10},
  {"map", 2, 2, f_map},
  {"maparg", 1, 4, f_maparg},
  {"mapcheck", 1, 3, f_mapcheck},
  {"match", 2, 4, f_match},
  {"matchadd", 2, 4, f_matchadd},
  {"matchaddpos", 2, 4, f_matchaddpos},
  {"matcharg", 1, 1, f_matcharg},
  {"matchdelete", 1, 1, f_matchdelete},
  {"matchend", 2, 4, f_matchend},
  {"matchlist", 2, 4, f_matchlist},
  {"matchstr", 2, 4, f_matchstr},
  {"max", 1, 1, f_max},
  {"min", 1, 1, f_min},
  {"mkdir", 1, 3, f_mkdir},
  {"mode", 0, 1, f_mode},
  {"nextnonblank", 1, 1, f_nextnonblank},
  {"nr2char", 1, 2, f_nr2char},
  {"or", 2, 2, f_or},
  {"pathshorten", 1, 1, f_pathshorten},
  {"pow", 2, 2, f_pow},
  {"prevnonblank", 1, 1, f_prevnonblank},
  {"printf", 2, 19, f_printf},
  {"pumvisible", 0, 0, f_pumvisible},
  {"py3eval", 1, 1, f_py3eval},
  {"pyeval", 1, 1, f_pyeval},
  {"range", 1, 3, f_range},
  {"readfile", 1, 3, f_readfile},
  {"reltime", 0, 2, f_reltime},
  {"reltimestr", 1, 1, f_reltimestr},
  {"remove", 2, 3, f_remove},
  {"rename", 2, 2, f_rename},
  {"repeat", 2, 2, f_repeat},
  {"resolve", 1, 1, f_resolve},
  {"reverse", 1, 1, f_reverse},
  {"round", 1, 1, f_round},
  {"rpcnotify", 2, 64, f_rpcnotify},
  {"rpcrequest", 2, 64, f_rpcrequest},
  {"rpcstart", 1, 2, f_rpcstart},
  {"rpcstop", 1, 1, f_rpcstop},
  {"screenattr", 2, 2, f_screenattr},
  {"screenchar", 2, 2, f_screenchar},
  {"screencol", 0, 0, f_screencol},
  {"screenrow", 0, 0, f_screenrow},
  {"search", 1, 4, f_search},
  {"searchdecl", 1, 3, f_searchdecl},
  {"searchpair", 3, 7, f_searchpair},
  {"searchpairpos", 3, 7, f_searchpairpos},
  {"searchpos", 1, 4, f_searchpos},
  {"serverlist", 0, 0, f_serverlist},
  {"serverstart", 0, 1, f_serverstart},
  {"serverstop", 1, 1, f_serverstop},
  {"setbufvar", 3, 3, f_setbufvar},
  {"setcmdpos", 1, 1, f_setcmdpos},
  {"setline", 2, 2, f_setline},
  {"setloclist", 2, 3, f_setloclist},
  {"setmatches", 1, 1, f_setmatches},
  {"setpos", 2, 2, f_setpos},
  {"setqflist", 1, 2, f_setqflist},
  {"setreg", 2, 3, f_setreg},
  {"settabvar", 3, 3, f_settabvar},
  {"settabwinvar", 4, 4, f_settabwinvar},
  {"setwinvar", 3, 3, f_setwinvar},
  {"sha256", 1, 1, f_sha256},
  {"shellescape", 1, 2, f_shellescape},
  {"shiftwidth", 0, 0, f_shiftwidth},
  {"simplify", 1, 1, f_simplify},
  {"sin", 1, 1, f_sin},
  {"sinh", 1, 1, f_sinh},
  {"sort", 1, 3, f_sort},
  {"soundfold", 1, 1, f_soundfold},
  {"spellbadword", 0, 1, f_spellbadword},
  {"spellsuggest", 1, 3, f_spellsuggest},
  {"split", 1, 3, f_split},
  {"sqrt", 1, 1, f_sqrt},
  {"str2float", 1, 1, f_str2float},
  {"str2nr", 1, 2, f_str2nr},
  {"strchars", 1, 1, f_strchars},
  {"strdisplaywidth", 1, 2, f_strdisplaywidth},
  {"strftime", 1, 2, f_strftime},
  {"stridx", 2, 3, f_stridx},
  {"string", 1, 1, f_string},
  {"strlen", 1, 1, f_strlen},
  {"strpart", 2, 3, f_strpart},
  {"strridx", 2, 3, f_strridx},
  {"strtrans", 1, 1, f_strtrans},
  {"strwidth", 1, 1, f_strwidth},
  {"submatch", 1, 2, f_submatch},
  {"substitute", 4, 4, f_substitute},
  {"synID", 3, 3, f_synID},
  {"synIDattr", 2, 3, f_synIDattr},
  {"synIDtrans", 1, 1, f_synIDtrans},
  {"synconcealed", 2, 2, f_synconcealed},
  {"synstack", 2, 2, f_synstack},
  {"system", 1, 2, f_system},
  {"systemlist", 1, 3, f_systemlist},
  {"tabpagebuflist", 0, 1, f_tabpagebuflist},
  {"tabpagenr", 0, 1, f_tabpagenr},
  {"tabpagewinnr", 1, 2, f_tabpagewinnr},
  {"tagfiles", 0, 0, f_tagfiles},
  {"taglist", 1, 1, f_taglist},
  {"tan", 1, 1, f_tan},
  {"tanh", 1, 1, f_tanh},
  {"tempname", 0, 0, f_tempname},
  {"termopen", 1, 2, f_termopen},
  {"test", 1, 1, f_test},
  {"tolower", 1, 1, f_tolower},
  {"toupper", 1, 1, f_toupper},
  {"tr", 3, 3, f_tr},
  {"trunc", 1, 1, f_trunc},
  {"type", 1, 1, f_type},
  {"undofile", 1, 1, f_undofile},
  {"undotree", 0, 0, f_undotree},
  {"uniq", 1, 3, f_uniq},
  {"values", 1, 1, f_values},
  {"virtcol", 1, 1, f_virtcol},
  {"visualmode", 0, 1, f_visualmode},
  {"wildmenumode", 0, 0, f_wildmenumode},
  {"winbufnr", 1, 1, f_winbufnr},
  {"wincol", 0, 0, f_wincol},
  {"winheight", 1, 1, f_winheight},
  {"winline", 0, 0, f_winline},
  {"winnr", 0, 1, f_winnr},
  {"winrestcmd", 0, 0, f_winrestcmd},
  {"winrestview", 1, 1, f_winrestview},
  {"winsaveview", 0, 0, f_winsaveview},
  {"winwidth", 1, 1, f_winwidth},
  {"writefile", 2, 3, f_writefile},
  {"xor", 2, 2, f_xor},
};






char_u *get_function_name(expand_T *xp, int idx)
{
  static int intidx = -1;
  char_u *name;

  if (idx == 0)
    intidx = -1;
  if (intidx < 0) {
    name = get_user_func_name(xp, idx);
    if (name != ((void*)0))
      return name;
  }
  if (++intidx < (int)((sizeof(functions)/sizeof((functions)[0])) / ((size_t)(!(sizeof(functions) % sizeof((functions)[0])))))) {
    __builtin___strcpy_chk ((char *)(IObuff), (char *)(functions[intidx].f_name), __builtin_object_size ((char *)(IObuff), 2 > 1 ? 1 : 0));
    __builtin___strcat_chk ((char *)(IObuff), (char *)("("), __builtin_object_size ((char *)(IObuff), 2 > 1 ? 1 : 0));
    if (functions[intidx].f_max_argc == 0)
      __builtin___strcat_chk ((char *)(IObuff), (char *)(")"), __builtin_object_size ((char *)(IObuff), 2 > 1 ? 1 : 0));
    return IObuff;
  }

  return ((void*)0);
}





char_u *get_expr_name(expand_T *xp, int idx)
{
  static int intidx = -1;
  char_u *name;

  if (idx == 0)
    intidx = -1;
  if (intidx < 0) {
    name = get_function_name(xp, idx);
    if (name != ((void*)0))
      return name;
  }
  return get_user_var_name(xp, ++intidx);
}
# 6745 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static int
find_internal_func (
    char_u *name
)
{
  int first = 0;
  int last = (int)((sizeof(functions)/sizeof((functions)[0])) / ((size_t)(!(sizeof(functions) % sizeof((functions)[0]))))) - 1;




  while (first <= last) {
    int x = first + ((unsigned)(last - first)) / 2;
    int cmp = strcmp((char *)(name), (char *)(functions[x].f_name));
    if (cmp < 0)
      last = x - 1;
    else if (cmp > 0)
      first = x + 1;
    else
      return x;
  }
  return -1;
}





static char_u *deref_func_name(char_u *name, int *lenp, int no_autoload)
{
  dictitem_T *v;
  int cc;

  cc = name[*lenp];
  name[*lenp] = '\000';
  v = find_var(name, ((void*)0), no_autoload);
  name[*lenp] = cc;
  if (v != ((void*)0) && v->di_tv.v_type == 3) {
    if (v->di_tv.vval.v_string == ((void*)0)) {
      *lenp = 0;
      return (char_u *)"";
    }
    *lenp = (int)strlen((char *)(v->di_tv.vval.v_string));
    return v->di_tv.vval.v_string;
  }

  return name;
}





static int
get_func_tv (
    char_u *name,
    int len,
    typval_T *rettv,
    char_u **arg,
    linenr_T firstline,
    linenr_T lastline,
    int *doesrange,
    int evaluate,
    dict_T *selfdict
)
{
  char_u *argp;
  int ret = 1;
  typval_T argvars[20 + 1];
  int argcount = 0;




  argp = *arg;
  while (argcount < 20) {
    argp = skipwhite(argp + 1);
    if (*argp == ')' || *argp == ',' || *argp == '\000')
      break;
    if (eval1(&argp, &argvars[argcount], evaluate) == 0) {
      ret = 0;
      break;
    }
    ++argcount;
    if (*argp != ',')
      break;
  }
  if (*argp == ')')
    ++argp;
  else
    ret = 0;

  if (ret == 1)
    ret = call_func(name, len, rettv, argcount, argvars,
        firstline, lastline, doesrange, evaluate, selfdict);
  else if (!aborting()) {
    if (argcount == 20)
      emsg_funcname("E740: Too many arguments for function %s", name);
    else
      emsg_funcname("E116: Invalid arguments for function %s", name);
  }

  while (--argcount >= 0)
    clear_tv(&argvars[argcount]);

  *arg = skipwhite(argp);
  return ret;
}







static int
call_func (
    char_u *funcname,
    int len,
    typval_T *rettv,
    int argcount,
    typval_T *argvars,

    linenr_T firstline,
    linenr_T lastline,
    int *doesrange,
    int evaluate,
    dict_T *selfdict
)
{
  int ret = 0;







  int error = 5;
  int i;
  int llen;
  ufunc_T *fp;

  char_u fname_buf[40 + 1];
  char_u *fname;
  char_u *name;



  name = vim_strnsave(funcname, len);






  llen = eval_fname_script(name);
  if (llen > 0) {
    fname_buf[0] = (0x80);
    fname_buf[1] = 253;
    fname_buf[2] = (int)KE_SNR;
    i = 3;
    if (eval_fname_sid(name)) {
      if (current_SID <= 0)
        error = 3;
      else {
        __builtin___sprintf_chk ((char *)fname_buf + 3, 0, __builtin_object_size ((char *)fname_buf + 3, 2 > 1 ? 1 : 0), "%" "ll" "d" "_", (int64_t)current_SID);
        i = (int)strlen((char *)(fname_buf));
      }
    }
    if (i + strlen((char *)(name + llen)) < 40) {
      __builtin___strcpy_chk ((char *)(fname_buf + i), (char *)(name + llen), __builtin_object_size ((char *)(fname_buf + i), 2 > 1 ? 1 : 0));
      fname = fname_buf;
    } else {
      fname = xmalloc(i + strlen((char *)(name + llen)) + 1);
      __builtin___memmove_chk (fname, fname_buf, (size_t)i, __builtin_object_size (fname, 0));
      __builtin___strcpy_chk ((char *)(fname + i), (char *)(name + llen), __builtin_object_size ((char *)(fname + i), 2 > 1 ? 1 : 0));
    }
  } else
    fname = name;

  *doesrange = 0;



  if (evaluate && error == 5) {
    char_u *rfname = fname;


    if (fname[0] == 'g' && fname[1] == ':') {
      rfname = fname + 2;
    }

    rettv->v_type = 1;
    rettv->vval.v_number = 0;
    error = 0;

    if (!builtin_function(rfname, -1)) {



      fp = find_func(rfname);


      if (fp == ((void*)0)
          && apply_autocmds(EVENT_FUNCUNDEFINED, rfname, rfname, 1, ((void*)0))
          && !aborting()) {

        fp = find_func(rfname);
      }

      if (fp == ((void*)0) && script_autoload(rfname, 1) && !aborting()) {

        fp = find_func(rfname);
      }

      if (fp != ((void*)0)) {
        if (fp->uf_flags & 2)
          *doesrange = 1;
        if (argcount < fp->uf_args.ga_len)
          error = 2;
        else if (!fp->uf_varargs && argcount > fp->uf_args.ga_len)
          error = 1;
        else if ((fp->uf_flags & 4) && selfdict == ((void*)0))
          error = 4;
        else {

          call_user_func(fp, argcount, argvars, rettv, firstline, lastline,
              (fp->uf_flags & 4) ? selfdict : ((void*)0));
          error = 5;
        }
      }
    } else {



      i = find_internal_func(fname);
      if (i >= 0) {
        if (argcount < functions[i].f_min_argc)
          error = 2;
        else if (argcount > functions[i].f_max_argc)
          error = 1;
        else {
          argvars[argcount].v_type = 0;
          functions[i].f_func(argvars, rettv);
          error = 5;
        }
      }
    }
# 7004 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
    update_force_abort();
  }
  if (error == 5)
    ret = 1;





  if (!aborting()) {
    switch (error) {
    case 0:
      emsg_funcname("E117: Unknown function: %s", name);
      break;
    case 1:
      emsg_funcname(e_toomanyarg, name);
      break;
    case 2:
      emsg_funcname("E119: Not enough arguments for function: %s",
          name);
      break;
    case 3:
      emsg_funcname("E120: Using <SID> not in a script context: %s",
          name);
      break;
    case 4:
      emsg_funcname("E725: Calling dict function without Dictionary: %s",
          name);
      break;
    }
  }

  if (fname != name && fname != fname_buf)
    xfree(fname);
  xfree(name);

  return ret;
}





static void emsg_funcname(char *ermsg, char_u *name)
{
  char_u *p;

  if (*name == (0x80))
    p = concat_str((char_u *)"<SNR>", name + 3);
  else
    p = name;
  emsg2((char_u *)(libintl_gettext((char *)(ermsg))), (char_u *)(p));
  if (p != name)
    xfree(p);
}




static int non_zero_arg(typval_T *argvars)
{
  return (argvars[0].v_type == 1
          && argvars[0].vval.v_number != 0)
         || (argvars[0].v_type == 2
             && argvars[0].vval.v_string != ((void*)0)
             && *argvars[0].vval.v_string != '\000');
}
# 7081 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static int get_float_arg(typval_T *argvars, float_T *f)
{
  if (argvars[0].v_type == 6) {
    *f = argvars[0].vval.v_float;
    return 1;
  }
  if (argvars[0].v_type == 1) {
    *f = (float_T)argvars[0].vval.v_number;
    return 1;
  }
  emsg((char_u *)(libintl_gettext((char *)("E808: Number or Float required"))));
  return 0;
}




static void f_abs(typval_T *argvars, typval_T *rettv)
{
  if (argvars[0].v_type == 6) {
    rettv->v_type = 6;
    rettv->vval.v_float = fabs(argvars[0].vval.v_float);
  } else {
    varnumber_T n;
    int error = 0;

    n = get_tv_number_chk(&argvars[0], &error);
    if (error)
      rettv->vval.v_number = -1;
    else if (n > 0)
      rettv->vval.v_number = n;
    else
      rettv->vval.v_number = -n;
  }
}




static void f_acos(typval_T *argvars, typval_T *rettv)
{
  float_T f;

  rettv->v_type = 6;
  if (get_float_arg(argvars, &f) == 1)
    rettv->vval.v_float = acos(f);
  else
    rettv->vval.v_float = 0.0;
}




static void f_add(typval_T *argvars, typval_T *rettv)
{
  list_T *l;

  rettv->vval.v_number = 1;
  if (argvars[0].v_type == 4) {
    if ((l = argvars[0].vval.v_list) != ((void*)0)
        && !tv_check_lock(l->lv_lock, (char_u *)libintl_gettext((char *)("add() argument")))) {
      list_append_tv(l, &argvars[1]);
      copy_tv(&argvars[0], rettv);
    }
  } else
    emsg((char_u *)(libintl_gettext((char *)(e_listreq))));
}




static void f_and(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_number = get_tv_number_chk(&argvars[0], ((void*)0))
                         & get_tv_number_chk(&argvars[1], ((void*)0));
}




static void f_append(typval_T *argvars, typval_T *rettv)
{
  long lnum;
  char_u *line;
  list_T *l = ((void*)0);
  listitem_T *li = ((void*)0);
  typval_T *tv;
  long added = 0;



  if (u_sync_once == 2) {
    u_sync_once = 1;
    u_sync(1);
  }

  lnum = get_tv_lnum(argvars);
  if (lnum >= 0
      && lnum <= curbuf->b_ml.ml_line_count
      && u_save(lnum, lnum + 1) == 1) {
    if (argvars[1].v_type == 4) {
      l = argvars[1].vval.v_list;
      if (l == ((void*)0))
        return;
      li = l->lv_first;
    }
    for (;; ) {
      if (l == ((void*)0))
        tv = &argvars[1];
      else if (li == ((void*)0))
        break;
      else
        tv = &li->li_tv;
      line = get_tv_string_chk(tv);
      if (line == ((void*)0)) {
        rettv->vval.v_number = 1;
        break;
      }
      ml_append(lnum + added, line, (colnr_T)0, 0);
      ++added;
      if (l == ((void*)0))
        break;
      li = li->li_next;
    }

    appended_lines_mark(lnum, added);
    if (curwin->w_cursor.lnum > lnum)
      curwin->w_cursor.lnum += added;
  } else
    rettv->vval.v_number = 1;
}




static void f_argc(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_number = ((curwin)->w_alist->al_ga.ga_len);
}




static void f_argidx(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_number = curwin->w_arg_idx;
}


static void f_arglistid(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_number = -1;
  if (argvars[0].v_type != 0) {
    tabpage_T *tp = ((void*)0);
    if (argvars[1].v_type != 0) {
      long n = get_tv_number(&argvars[1]);
      if (n >= 0) {
        tp = find_tabpage(n);
      }
    } else {
      tp = curtab;
    }

    if (tp != ((void*)0)) {
      win_T *wp = find_win_by_nr(&argvars[0], tp);
      if (wp != ((void*)0)) {
        rettv->vval.v_number = wp->w_alist->id;
      }
    }
  } else {
    rettv->vval.v_number = curwin->w_alist->id;
  }
}




static void f_argv(typval_T *argvars, typval_T *rettv)
{
  int idx;

  if (argvars[0].v_type != 0) {
    idx = get_tv_number_chk(&argvars[0], ((void*)0));
    if (idx >= 0 && idx < ((curwin)->w_alist->al_ga.ga_len))
      rettv->vval.v_string = vim_strsave(alist_name(&((aentry_T *)(curwin)->w_alist->al_ga.ga_data)[idx]));
    else
      rettv->vval.v_string = ((void*)0);
    rettv->v_type = 2;
  } else {
    rettv_list_alloc(rettv);
    for (idx = 0; idx < ((curwin)->w_alist->al_ga.ga_len); ++idx) {
      list_append_string(rettv->vval.v_list, alist_name(&((aentry_T *)(curwin)->w_alist->al_ga.ga_data)[idx]), -1);
    }
  }
}




static void f_asin(typval_T *argvars, typval_T *rettv)
{
  float_T f;

  rettv->v_type = 6;
  if (get_float_arg(argvars, &f) == 1)
    rettv->vval.v_float = asin(f);
  else
    rettv->vval.v_float = 0.0;
}




static void f_atan(typval_T *argvars, typval_T *rettv)
{
  float_T f;

  rettv->v_type = 6;
  if (get_float_arg(argvars, &f) == 1)
    rettv->vval.v_float = atan(f);
  else
    rettv->vval.v_float = 0.0;
}




static void f_atan2(typval_T *argvars, typval_T *rettv)
{
  float_T fx, fy;

  rettv->v_type = 6;
  if (get_float_arg(argvars, &fx) == 1
      && get_float_arg(&argvars[1], &fy) == 1)
    rettv->vval.v_float = atan2(fx, fy);
  else
    rettv->vval.v_float = 0.0;
}




static void f_browse(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_string = ((void*)0);
  rettv->v_type = 2;
}




static void f_browsedir(typval_T *argvars, typval_T *rettv)
{
  f_browse(argvars, rettv);
}





static buf_T *find_buffer(typval_T *avar)
{
  buf_T *buf = ((void*)0);

  if (avar->v_type == 1)
    buf = buflist_findnr((int)avar->vval.v_number);
  else if (avar->v_type == 2 && avar->vval.v_string != ((void*)0)) {
    buf = buflist_findname_exp(avar->vval.v_string);
    if (buf == ((void*)0)) {


      for (buf_T *bp = firstbuf; bp != ((void*)0); bp = bp->b_next) {
        if (bp->b_fname != ((void*)0)
            && (path_with_url((char *)bp->b_fname)
                || bt_nofile(bp)
                )
            && strcmp((char *)(bp->b_fname), (char *)(avar->vval.v_string)) == 0) {
          buf = bp;
          break;
        }
      }
    }
  }
  return buf;
}




static void f_bufexists(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_number = (find_buffer(&argvars[0]) != ((void*)0));
}




static void f_buflisted(typval_T *argvars, typval_T *rettv)
{
  buf_T *buf;

  buf = find_buffer(&argvars[0]);
  rettv->vval.v_number = (buf != ((void*)0) && buf->b_p_bl);
}




static void f_bufloaded(typval_T *argvars, typval_T *rettv)
{
  buf_T *buf;

  buf = find_buffer(&argvars[0]);
  rettv->vval.v_number = (buf != ((void*)0) && buf->b_ml.ml_mfp != ((void*)0));
}





static buf_T *get_buf_tv(typval_T *tv, int curtab_only)
{
  char_u *name = tv->vval.v_string;
  int save_magic;
  char_u *save_cpo;
  buf_T *buf;

  if (tv->v_type == 1)
    return buflist_findnr((int)tv->vval.v_number);
  if (tv->v_type != 2)
    return ((void*)0);
  if (name == ((void*)0) || *name == '\000')
    return curbuf;
  if (name[0] == '$' && name[1] == '\000')
    return lastbuf;


  save_magic = p_magic;
  p_magic = 1;
  save_cpo = p_cpo;
  p_cpo = (char_u *)"";

  buf = buflist_findnr(buflist_findpat(name, name + strlen((char *)(name)),
          1, 0, curtab_only));

  p_magic = save_magic;
  p_cpo = save_cpo;


  if (buf == ((void*)0))
    buf = find_buffer(tv);

  return buf;
}




static void f_bufname(typval_T *argvars, typval_T *rettv)
{
  buf_T *buf;

  (void)get_tv_number(&argvars[0]);
  ++emsg_off;
  buf = get_buf_tv(&argvars[0], 0);
  rettv->v_type = 2;
  if (buf != ((void*)0) && buf->b_fname != ((void*)0))
    rettv->vval.v_string = vim_strsave(buf->b_fname);
  else
    rettv->vval.v_string = ((void*)0);
  --emsg_off;
}




static void f_bufnr(typval_T *argvars, typval_T *rettv)
{
  buf_T *buf;
  int error = 0;
  char_u *name;

  (void)get_tv_number(&argvars[0]);
  ++emsg_off;
  buf = get_buf_tv(&argvars[0], 0);
  --emsg_off;



  if (buf == ((void*)0)
      && argvars[1].v_type != 0
      && get_tv_number_chk(&argvars[1], &error) != 0
      && !error
      && (name = get_tv_string_chk(&argvars[0])) != ((void*)0)
      && !error)
    buf = buflist_new(name, ((void*)0), (linenr_T)1, 0);

  if (buf != ((void*)0))
    rettv->vval.v_number = buf->b_fnum;
  else
    rettv->vval.v_number = -1;
}




static void f_bufwinnr(typval_T *argvars, typval_T *rettv)
{
  (void)get_tv_number(&argvars[0]);
  ++emsg_off;

  buf_T *buf = get_buf_tv(&argvars[0], 1);
  int winnr = 0;
  _Bool found_buf = 0;
  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != ((void*)0); wp = wp->w_next) {
    ++winnr;
    if (wp->w_buffer == buf) {
      found_buf = 1;
      break;
    }
  }
  rettv->vval.v_number = (found_buf ? winnr : -1);
  --emsg_off;
}




static void f_byte2line(typval_T *argvars, typval_T *rettv)
{
  long boff = 0;

  boff = get_tv_number(&argvars[0]) - 1;
  if (boff < 0)
    rettv->vval.v_number = -1;
  else
    rettv->vval.v_number = ml_find_line_or_offset(curbuf,
        (linenr_T)0, &boff);
}

static void byteidx(typval_T *argvars, typval_T *rettv, int comp)
{
  char_u *t;
  char_u *str;
  long idx;

  str = get_tv_string_chk(&argvars[0]);
  idx = get_tv_number_chk(&argvars[1], ((void*)0));
  rettv->vval.v_number = -1;
  if (str == ((void*)0) || idx < 0)
    return;

  t = str;
  for (; idx > 0; idx--) {
    if (*t == '\000')
      return;
    if (enc_utf8 && comp)
      t += utf_ptr2len(t);
    else
      t += (*mb_ptr2len)(t);
  }
  rettv->vval.v_number = (varnumber_T)(t - str);
}




static void f_byteidx(typval_T *argvars, typval_T *rettv)
{
  byteidx(argvars, rettv, 0);
}




static void f_byteidxcomp(typval_T *argvars, typval_T *rettv)
{
  byteidx(argvars, rettv, 1);
}

int func_call(char_u *name, typval_T *args, dict_T *selfdict, typval_T *rettv)
{
  listitem_T *item;
  typval_T argv[20 + 1];
  int argc = 0;
  int dummy;
  int r = 0;

  for (item = args->vval.v_list->lv_first; item != ((void*)0);
       item = item->li_next) {
    if (argc == 20) {
      emsg((char_u *)(libintl_gettext((char *)("E699: Too many arguments"))));
      break;
    }



    copy_tv(&item->li_tv, &argv[argc++]);
  }

  if (item == ((void*)0))
    r = call_func(name, (int)strlen((char *)(name)), rettv, argc, argv,
        curwin->w_cursor.lnum, curwin->w_cursor.lnum,
        &dummy, 1, selfdict);


  while (argc > 0)
    clear_tv(&argv[--argc]);

  return r;
}




static void f_call(typval_T *argvars, typval_T *rettv)
{
  char_u *func;
  dict_T *selfdict = ((void*)0);

  if (argvars[1].v_type != 4) {
    emsg((char_u *)(libintl_gettext((char *)(e_listreq))));
    return;
  }
  if (argvars[1].vval.v_list == ((void*)0))
    return;

  if (argvars[0].v_type == 3)
    func = argvars[0].vval.v_string;
  else
    func = get_tv_string(&argvars[0]);
  if (*func == '\000')
    return;

  if (argvars[2].v_type != 0) {
    if (argvars[2].v_type != 5) {
      emsg((char_u *)(libintl_gettext((char *)(e_dictreq))));
      return;
    }
    selfdict = argvars[2].vval.v_dict;
  }

  (void)func_call(func, &argvars[1], selfdict, rettv);
}




static void f_ceil(typval_T *argvars, typval_T *rettv)
{
  float_T f;

  rettv->v_type = 6;
  if (get_float_arg(argvars, &f) == 1)
    rettv->vval.v_float = ceil(f);
  else
    rettv->vval.v_float = 0.0;
}




static void f_changenr(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_number = curbuf->b_u_seq_cur;
}




static void f_char2nr(typval_T *argvars, typval_T *rettv)
{
  if (has_mbyte) {
    int utf8 = 0;

    if (argvars[1].v_type != 0)
      utf8 = get_tv_number_chk(&argvars[1], ((void*)0));

    if (utf8)
      rettv->vval.v_number = (*utf_ptr2char)(get_tv_string(&argvars[0]));
    else
      rettv->vval.v_number = (*mb_ptr2char)(get_tv_string(&argvars[0]));
  } else
    rettv->vval.v_number = get_tv_string(&argvars[0])[0];
}




static void f_cindent(typval_T *argvars, typval_T *rettv)
{
  pos_T pos;
  linenr_T lnum;

  pos = curwin->w_cursor;
  lnum = get_tv_lnum(argvars);
  if (lnum >= 1 && lnum <= curbuf->b_ml.ml_line_count) {
    curwin->w_cursor.lnum = lnum;
    rettv->vval.v_number = get_c_indent();
    curwin->w_cursor = pos;
  } else
    rettv->vval.v_number = -1;
}




static void f_clearmatches(typval_T *argvars, typval_T *rettv)
{
  clear_matches(curwin);
}




static void f_col(typval_T *argvars, typval_T *rettv)
{
  colnr_T col = 0;
  pos_T *fp;
  int fnum = curbuf->b_fnum;

  fp = var2fpos(&argvars[0], 0, &fnum);
  if (fp != ((void*)0) && fnum == curbuf->b_fnum) {
    if (fp->col == 0x7fffffff) {

      if (fp->lnum <= curbuf->b_ml.ml_line_count)
        col = (colnr_T)strlen((char *)(ml_get(fp->lnum))) + 1;
      else
        col = 0x7fffffff;
    } else {
      col = fp->col + 1;


      if (virtual_active() && fp == &curwin->w_cursor) {
        char_u *p = get_cursor_pos_ptr();

        if (curwin->w_cursor.coladd >= (colnr_T)chartabsize(p,
                curwin->w_virtcol - curwin->w_cursor.coladd)) {
          int l;

          if (*p != '\000' && p[(l = (*mb_ptr2len)(p))] == '\000')
            col += l;
        }
      }
    }
  }
  rettv->vval.v_number = col;
}




static void f_complete(typval_T *argvars, typval_T *rettv)
{
  int startcol;

  if ((State & 0x10) == 0) {
    emsg((char_u *)(libintl_gettext((char *)("E785: complete() can only be used in Insert mode"))));
    return;
  }



  if (!undo_allowed())
    return;

  if (argvars[1].v_type != 4 || argvars[1].vval.v_list == ((void*)0)) {
    emsg((char_u *)(libintl_gettext((char *)(e_invarg))));
    return;
  }

  startcol = get_tv_number_chk(&argvars[0], ((void*)0));
  if (startcol <= 0)
    return;

  set_completion(startcol - 1, argvars[1].vval.v_list);
}




static void f_complete_add(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_number = ins_compl_add_tv(&argvars[0], 0);
}




static void f_complete_check(typval_T *argvars, typval_T *rettv)
{
  int saved = RedrawingDisabled;

  RedrawingDisabled = 0;
  ins_compl_check_keys(0);
  rettv->vval.v_number = compl_interrupted;
  RedrawingDisabled = saved;
}




static void f_confirm(typval_T *argvars, typval_T *rettv)
{
  char_u *message;
  char_u *buttons = ((void*)0);
  char_u buf[30];
  char_u buf2[30];
  int def = 1;
  int type = 0;
  char_u *typestr;
  int error = 0;

  message = get_tv_string_chk(&argvars[0]);
  if (message == ((void*)0))
    error = 1;
  if (argvars[1].v_type != 0) {
    buttons = get_tv_string_buf_chk(&argvars[1], buf);
    if (buttons == ((void*)0))
      error = 1;
    if (argvars[2].v_type != 0) {
      def = get_tv_number_chk(&argvars[2], &error);
      if (argvars[3].v_type != 0) {
        typestr = get_tv_string_buf_chk(&argvars[3], buf2);
        if (typestr == ((void*)0))
          error = 1;
        else {
          switch ((((*typestr) < 'a' || (*typestr) > 'z') ? (*typestr) : (*typestr) - ('a' - 'A'))) {
          case 'E': type = 1; break;
          case 'Q': type = 4; break;
          case 'I': type = 3; break;
          case 'W': type = 2; break;
          case 'G': type = 0; break;
          }
        }
      }
    }
  }

  if (buttons == ((void*)0) || *buttons == '\000')
    buttons = (char_u *)libintl_gettext((char *)("&Ok"));

  if (!error)
    rettv->vval.v_number = do_dialog(type, ((void*)0), message, buttons,
        def, ((void*)0), 0);
}




static void f_copy(typval_T *argvars, typval_T *rettv)
{
  item_copy(&argvars[0], rettv, 0, 0);
}




static void f_cos(typval_T *argvars, typval_T *rettv)
{
  float_T f;

  rettv->v_type = 6;
  if (get_float_arg(argvars, &f) == 1)
    rettv->vval.v_float = cos(f);
  else
    rettv->vval.v_float = 0.0;
}




static void f_cosh(typval_T *argvars, typval_T *rettv)
{
  float_T f;

  rettv->v_type = 6;
  if (get_float_arg(argvars, &f) == 1)
    rettv->vval.v_float = cosh(f);
  else
    rettv->vval.v_float = 0.0;
}




static void f_count(typval_T *argvars, typval_T *rettv)
{
  long n = 0;
  int ic = 0;

  if (argvars[0].v_type == 4) {
    listitem_T *li;
    list_T *l;
    long idx;

    if ((l = argvars[0].vval.v_list) != ((void*)0)) {
      li = l->lv_first;
      if (argvars[2].v_type != 0) {
        int error = 0;

        ic = get_tv_number_chk(&argvars[2], &error);
        if (argvars[3].v_type != 0) {
          idx = get_tv_number_chk(&argvars[3], &error);
          if (!error) {
            li = list_find(l, idx);
            if (li == ((void*)0))
              emsgn((char_u *)(libintl_gettext((char *)(e_listidx))), (int64_t)(idx));
          }
        }
        if (error)
          li = ((void*)0);
      }

      for (; li != ((void*)0); li = li->li_next)
        if (tv_equal(&li->li_tv, &argvars[1], ic, 0))
          ++n;
    }
  } else if (argvars[0].v_type == 5) {
    int todo;
    dict_T *d;
    hashitem_T *hi;

    if ((d = argvars[0].vval.v_dict) != ((void*)0)) {
      int error = 0;

      if (argvars[2].v_type != 0) {
        ic = get_tv_number_chk(&argvars[2], &error);
        if (argvars[3].v_type != 0)
          emsg((char_u *)(libintl_gettext((char *)(e_invarg))));
      }

      todo = error ? 0 : (int)d->dv_hashtab.ht_used;
      for (hi = d->dv_hashtab.ht_array; todo > 0; ++hi) {
        if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
          --todo;
          if (tv_equal(&((dictitem_T *)((hi)->hi_key - (dumdi.di_key - (char_u *)&dumdi)))->di_tv, &argvars[1], ic, 0))
            ++n;
        }
      }
    }
  } else
    emsg2((char_u *)(libintl_gettext((char *)(e_listdictarg))), (char_u *)("count()"));
  rettv->vval.v_number = n;
}






static void f_cscope_connection(typval_T *argvars, typval_T *rettv)
{
  int num = 0;
  char_u *dbpath = ((void*)0);
  char_u *prepend = ((void*)0);
  char_u buf[30];

  if (argvars[0].v_type != 0
      && argvars[1].v_type != 0) {
    num = (int)get_tv_number(&argvars[0]);
    dbpath = get_tv_string(&argvars[1]);
    if (argvars[2].v_type != 0)
      prepend = get_tv_string_buf(&argvars[2], buf);
  }

  rettv->vval.v_number = cs_connection(num, dbpath, prepend);
}







static void f_cursor(typval_T *argvars, typval_T *rettv)
{
  long line, col;
  long coladd = 0;

  rettv->vval.v_number = -1;
  if (argvars[1].v_type == 0) {
    pos_T pos;
    colnr_T curswant = -1;

    if (list2fpos(argvars, &pos, ((void*)0), &curswant) == 0) {
      return;
    }
    line = pos.lnum;
    col = pos.col;
    coladd = pos.coladd;
    if (curswant >= 0) {
      curwin->w_curswant = curswant - 1;
    }
  } else {
    line = get_tv_lnum(argvars);
    col = get_tv_number_chk(&argvars[1], ((void*)0));
    if (argvars[2].v_type != 0)
      coladd = get_tv_number_chk(&argvars[2], ((void*)0));
  }
  if (line < 0 || col < 0
      || coladd < 0
      )
    return;
  if (line > 0)
    curwin->w_cursor.lnum = line;
  if (col > 0)
    curwin->w_cursor.col = col - 1;
  curwin->w_cursor.coladd = coladd;


  check_cursor();

  if (has_mbyte)
    mb_adjust_cursor();

  curwin->w_set_curswant = 1;
  rettv->vval.v_number = 0;
}




static void f_deepcopy(typval_T *argvars, typval_T *rettv)
{
  int noref = 0;

  if (argvars[1].v_type != 0)
    noref = get_tv_number_chk(&argvars[1], ((void*)0));
  if (noref < 0 || noref > 1)
    emsg((char_u *)(libintl_gettext((char *)(e_invarg))));
  else {
    current_copyID += 2;
    item_copy(&argvars[0], rettv, 1, noref == 0 ? current_copyID : 0);
  }
}




static void f_delete(typval_T *argvars, typval_T *rettv)
{
  if (check_restricted() || check_secure())
    rettv->vval.v_number = -1;
  else
    rettv->vval.v_number = os_remove((char *)get_tv_string(&argvars[0]));
}




static void f_did_filetype(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_number = did_filetype;
}




static void f_diff_filler(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_number = diff_check_fill(curwin, get_tv_lnum(argvars));
}




static void f_diff_hlID(typval_T *argvars, typval_T *rettv)
{
  linenr_T lnum = get_tv_lnum(argvars);
  static linenr_T prev_lnum = 0;
  static int changedtick = 0;
  static int fnum = 0;
  static int change_start = 0;
  static int change_end = 0;
  static hlf_T hlID = (hlf_T)0;
  int filler_lines;
  int col;

  if (lnum < 0)
    lnum = 0;
  if (lnum != prev_lnum
      || changedtick != curbuf->b_changedtick
      || fnum != curbuf->b_fnum) {

    filler_lines = diff_check(curwin, lnum);
    if (filler_lines < 0) {
      if (filler_lines == -1) {
        change_start = 0x7fffffff;
        change_end = -1;
        if (diff_find_change(curwin, lnum, &change_start, &change_end))
          hlID = HLF_ADD;
        else
          hlID = HLF_CHD;
      } else
        hlID = HLF_ADD;
    } else
      hlID = (hlf_T)0;
    prev_lnum = lnum;
    changedtick = curbuf->b_changedtick;
    fnum = curbuf->b_fnum;
  }

  if (hlID == HLF_CHD || hlID == HLF_TXD) {
    col = get_tv_number(&argvars[1]) - 1;
    if (col >= change_start && col <= change_end)
      hlID = HLF_TXD;
    else
      hlID = HLF_CHD;
  }
  rettv->vval.v_number = hlID == (hlf_T)0 ? 0 : (int)hlID;
}




static void f_empty(typval_T *argvars, typval_T *rettv)
{
  int n;

  switch (argvars[0].v_type) {
  case 2:
  case 3:
    n = argvars[0].vval.v_string == ((void*)0)
        || *argvars[0].vval.v_string == '\000';
    break;
  case 1:
    n = argvars[0].vval.v_number == 0;
    break;
  case 6:
    n = argvars[0].vval.v_float == 0.0;
    break;
  case 4:
    n = argvars[0].vval.v_list == ((void*)0)
        || argvars[0].vval.v_list->lv_first == ((void*)0);
    break;
  case 5:
    n = argvars[0].vval.v_dict == ((void*)0)
        || argvars[0].vval.v_dict->dv_hashtab.ht_used == 0;
    break;
  default:
    emsg2((char_u *)(libintl_gettext((char *)(e_intern2))), (char_u *)("f_empty()"));
    n = 0;
  }

  rettv->vval.v_number = n;
}




static void f_escape(typval_T *argvars, typval_T *rettv)
{
  char_u buf[30];

  rettv->vval.v_string = vim_strsave_escaped(get_tv_string(&argvars[0]),
      get_tv_string_buf(&argvars[1], buf));
  rettv->v_type = 2;
}




static void f_eval(typval_T *argvars, typval_T *rettv)
{
  char_u *s;

  s = get_tv_string_chk(&argvars[0]);
  if (s != ((void*)0))
    s = skipwhite(s);

  char_u *p = s;
  if (s == ((void*)0) || eval1(&s, rettv, 1) == 0) {
    if (p != ((void*)0) && !aborting()) {
      emsg2((char_u *)(libintl_gettext((char *)(e_invexpr2))), (char_u *)(p));
    }
    need_clr_eos = 0;
    rettv->v_type = 1;
    rettv->vval.v_number = 0;
  } else if (*s != '\000') {
    emsg((char_u *)(libintl_gettext((char *)(e_trailing))));
  }
}




static void f_eventhandler(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_number = vgetc_busy;
}




static void f_executable(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_number = os_can_exe(get_tv_string(&argvars[0]), ((void*)0));
}


static void f_exepath(typval_T *argvars, typval_T *rettv)
{
  char_u *arg = get_tv_string(&argvars[0]);
  char_u *path = ((void*)0);

  (void)os_can_exe(arg, &path);

  rettv->v_type = 2;
  rettv->vval.v_string = path;
}




static void f_exists(typval_T *argvars, typval_T *rettv)
{
  char_u *p;
  char_u *name;
  int n = 0;
  int len = 0;

  p = get_tv_string(&argvars[0]);
  if (*p == '$') {

    if (os_getenv((char *)(p + 1)) != ((void*)0))
      n = 1;
    else {

      p = expand_env_save(p);
      if (p != ((void*)0) && *p != '$')
        n = 1;
      xfree(p);
    }
  } else if (*p == '&' || *p == '+') {
    n = (get_option_tv(&p, ((void*)0), 1) == 1);
    if (*skipwhite(p) != '\000')
      n = 0;
  } else if (*p == '*') {
    n = function_exists(p + 1);
  } else if (*p == ':') {
    n = cmd_exists(p + 1);
  } else if (*p == '#') {
    if (p[1] == '#')
      n = autocmd_supported(p + 2);
    else
      n = au_exists(p + 1);
  } else {
    char_u *tofree;
    typval_T tv;


    name = p;
    len = get_name_len(&p, &tofree, 1, 0);
    if (len > 0) {
      if (tofree != ((void*)0))
        name = tofree;
      n = (get_var_tv(name, len, &tv, 0, 1) == 1);
      if (n) {

        n = (handle_subscript(&p, &tv, 1, 0) == 1);
        if (n)
          clear_tv(&tv);
      }
    }
    if (*p != '\000')
      n = 0;

    xfree(tofree);
  }

  rettv->vval.v_number = n;
}




static void f_exp(typval_T *argvars, typval_T *rettv)
{
  float_T f;

  rettv->v_type = 6;
  if (get_float_arg(argvars, &f) == 1)
    rettv->vval.v_float = exp(f);
  else
    rettv->vval.v_float = 0.0;
}




static void f_expand(typval_T *argvars, typval_T *rettv)
{
  char_u *s;
  size_t len;
  char_u *errormsg;
  int options = 64|4|1;
  expand_T xpc;
  int error = 0;
  char_u *result;

  rettv->v_type = 2;
  if (argvars[1].v_type != 0
      && argvars[2].v_type != 0
      && get_tv_number_chk(&argvars[2], &error)
      && !error) {
    rettv->v_type = 4;
    rettv->vval.v_list = ((void*)0);
  }

  s = get_tv_string(&argvars[0]);
  if (*s == '%' || *s == '#' || *s == '<') {
    ++emsg_off;
    result = eval_vars(s, s, &len, ((void*)0), &errormsg, ((void*)0));
    --emsg_off;
    if (rettv->v_type == 4) {
      rettv_list_alloc(rettv);
      if (result != ((void*)0)) {
        list_append_string(rettv->vval.v_list, result, -1);
      }
    } else
      rettv->vval.v_string = result;
  } else {


    if (argvars[1].v_type != 0
        && get_tv_number_chk(&argvars[1], &error))
      options |= 32;
    if (!error) {
      ExpandInit(&xpc);
      xpc.xp_context = EXPAND_FILES;
      if (p_wic)
        options += 256;
      if (rettv->v_type == 2)
        rettv->vval.v_string = ExpandOne(&xpc, s, ((void*)0),
            options, 6);
      else {
        rettv_list_alloc(rettv);
        ExpandOne(&xpc, s, ((void*)0), options, 8);
        for (int i = 0; i < xpc.xp_numfiles; i++) {
          list_append_string(rettv->vval.v_list, xpc.xp_files[i], -1);
        }
        ExpandCleanup(&xpc);
      }
    } else
      rettv->vval.v_string = ((void*)0);
  }
}







void dict_extend(dict_T *d1, dict_T *d2, char_u *action)
{
  dictitem_T *di1;
  hashitem_T *hi2;
  int todo;

  todo = (int)d2->dv_hashtab.ht_used;
  for (hi2 = d2->dv_hashtab.ht_array; todo > 0; ++hi2) {
    if (!((hi2)->hi_key == ((void*)0) || (hi2)->hi_key == &hash_removed)) {
      --todo;
      di1 = dict_find(d1, hi2->hi_key, -1);
      if (d1->dv_scope != 0) {



        if (d1->dv_scope == 2
            && ((dictitem_T *)((hi2)->hi_key - (dumdi.di_key - (char_u *)&dumdi)))->di_tv.v_type == 3
            && var_check_func_name(hi2->hi_key,
                di1 == ((void*)0)))
          break;
        if (!valid_varname(hi2->hi_key))
          break;
      }
      if (di1 == ((void*)0)) {
        di1 = dictitem_copy(((dictitem_T *)((hi2)->hi_key - (dumdi.di_key - (char_u *)&dumdi))));
        if (dict_add(d1, di1) == 0)
          dictitem_free(di1);
      } else if (*action == 'e') {
        emsg2((char_u *)(libintl_gettext((char *)("E737: Key already exists: %s"))), (char_u *)(hi2->hi_key));
        break;
      } else if (*action == 'f' && ((dictitem_T *)((hi2)->hi_key - (dumdi.di_key - (char_u *)&dumdi))) != di1) {
        clear_tv(&di1->di_tv);
        copy_tv(&((dictitem_T *)((hi2)->hi_key - (dumdi.di_key - (char_u *)&dumdi)))->di_tv, &di1->di_tv);
      }
    }
  }
}





static void f_extend(typval_T *argvars, typval_T *rettv)
{
  char *arg_errmsg = "extend() argument";

  if (argvars[0].v_type == 4 && argvars[1].v_type == 4) {
    list_T *l1, *l2;
    listitem_T *item;
    long before;
    int error = 0;

    l1 = argvars[0].vval.v_list;
    l2 = argvars[1].vval.v_list;
    if (l1 != ((void*)0) && !tv_check_lock(l1->lv_lock, (char_u *)libintl_gettext((char *)(arg_errmsg)))
        && l2 != ((void*)0)) {
      if (argvars[2].v_type != 0) {
        before = get_tv_number_chk(&argvars[2], &error);
        if (error)
          return;

        if (before == l1->lv_len)
          item = ((void*)0);
        else {
          item = list_find(l1, before);
          if (item == ((void*)0)) {
            emsgn((char_u *)(libintl_gettext((char *)(e_listidx))), (int64_t)(before));
            return;
          }
        }
      } else
        item = ((void*)0);
      list_extend(l1, l2, item);

      copy_tv(&argvars[0], rettv);
    }
  } else if (argvars[0].v_type == 5 && argvars[1].v_type ==
             5) {
    dict_T *d1, *d2;
    char_u *action;
    int i;

    d1 = argvars[0].vval.v_dict;
    d2 = argvars[1].vval.v_dict;
    if (d1 != ((void*)0) && !tv_check_lock(d1->dv_lock, (char_u *)libintl_gettext((char *)(arg_errmsg)))
        && d2 != ((void*)0)) {

      if (argvars[2].v_type != 0) {
        static char *(av[]) = {"keep", "force", "error"};

        action = get_tv_string_chk(&argvars[2]);
        if (action == ((void*)0))
          return;
        for (i = 0; i < 3; ++i)
          if (strcmp((char *)(action), (char *)(av[i])) == 0)
            break;
        if (i == 3) {
          emsg2((char_u *)(libintl_gettext((char *)(e_invarg2))), (char_u *)(action));
          return;
        }
      } else
        action = (char_u *)"force";

      dict_extend(d1, d2, action);

      copy_tv(&argvars[0], rettv);
    }
  } else
    emsg2((char_u *)(libintl_gettext((char *)(e_listdictarg))), (char_u *)("extend()"));
}




static void f_feedkeys(typval_T *argvars, typval_T *rettv)
{
  char_u *keys, *flags = ((void*)0);
  char_u nbuf[30];




  if (check_secure())
    return;

  keys = get_tv_string(&argvars[0]);
  if (*keys != '\000') {
    if (argvars[1].v_type != 0) {
      flags = get_tv_string_buf(&argvars[1], nbuf);
    }

    vim_feedkeys(cstr_as_string((char *)keys),
      cstr_as_string((char *)flags), 1);
  }
}




static void f_filereadable(typval_T *argvars, typval_T *rettv)
{
  int fd;
  char_u *p;
  int n;




  p = get_tv_string(&argvars[0]);
  if (*p && !os_isdir(p) && (fd = os_open((char *)p,
                                  0x0000 | 0x0004, 0)) >= 0) {
    n = 1;
    close(fd);
  } else
    n = 0;

  rettv->vval.v_number = n;
}





static void f_filewritable(typval_T *argvars, typval_T *rettv)
{
  char *filename = (char *)get_tv_string(&argvars[0]);
  rettv->vval.v_number = os_file_is_writable(filename);
}


static void findfilendir(typval_T *argvars, typval_T *rettv, int find_what)
{
  char_u *fname;
  char_u *fresult = ((void*)0);
  char_u *path = *curbuf->b_p_path == '\000' ? p_path : curbuf->b_p_path;
  char_u *p;
  char_u pathbuf[30];
  int count = 1;
  int first = 1;
  int error = 0;

  rettv->vval.v_string = ((void*)0);
  rettv->v_type = 2;

  fname = get_tv_string(&argvars[0]);

  if (argvars[1].v_type != 0) {
    p = get_tv_string_buf_chk(&argvars[1], pathbuf);
    if (p == ((void*)0))
      error = 1;
    else {
      if (*p != '\000')
        path = p;

      if (argvars[2].v_type != 0)
        count = get_tv_number_chk(&argvars[2], &error);
    }
  }

  if (count < 0) {
    rettv_list_alloc(rettv);
  }

  if (*fname != '\000' && !error) {
    do {
      if (rettv->v_type == 2 || rettv->v_type == 4)
        xfree(fresult);
      fresult = find_file_in_path_option(first ? fname : ((void*)0),
                                         first ? strlen((char *)(fname)) : 0,
                                         0, first, path,
                                         find_what, curbuf->b_ffname,
                                         (find_what == 1
                                          ? (char_u *)""
                                          : curbuf->b_p_sua));
      first = 0;

      if (fresult != ((void*)0) && rettv->v_type == 4)
        list_append_string(rettv->vval.v_list, fresult, -1);

    } while ((rettv->v_type == 4 || --count > 0) && fresult != ((void*)0));
  }

  if (rettv->v_type == 2)
    rettv->vval.v_string = fresult;
}





static void filter_map(typval_T *argvars, typval_T *rettv, int map)
{
  char_u buf[30];
  char_u *expr;
  listitem_T *li, *nli;
  list_T *l = ((void*)0);
  dictitem_T *di;
  hashtab_T *ht;
  hashitem_T *hi;
  dict_T *d = ((void*)0);
  typval_T save_val;
  typval_T save_key;
  int rem;
  int todo;
  char_u *ermsg = (char_u *)(map ? "map()" : "filter()");
  char *arg_errmsg = (map ? "map() argument"
                             : "filter() argument");
  int save_did_emsg;
  int idx = 0;

  if (argvars[0].v_type == 4) {
    if ((l = argvars[0].vval.v_list) == ((void*)0)
        || tv_check_lock(l->lv_lock, (char_u *)libintl_gettext((char *)(arg_errmsg))))
      return;
  } else if (argvars[0].v_type == 5) {
    if ((d = argvars[0].vval.v_dict) == ((void*)0)
        || tv_check_lock(d->dv_lock, (char_u *)libintl_gettext((char *)(arg_errmsg))))
      return;
  } else {
    emsg2((char_u *)(libintl_gettext((char *)(e_listdictarg))), (char_u *)(ermsg));
    return;
  }

  expr = get_tv_string_buf_chk(&argvars[1], buf);



  if (expr != ((void*)0)) {
    prepare_vimvar(VV_VAL, &save_val);
    expr = skipwhite(expr);



    save_did_emsg = did_emsg;
    did_emsg = 0;

    prepare_vimvar(VV_KEY, &save_key);
    if (argvars[0].v_type == 5) {
      vimvars[VV_KEY].vv_di.di_tv.v_type = 2;

      ht = &d->dv_hashtab;
      hash_lock(ht);
      todo = (int)ht->ht_used;
      for (hi = ht->ht_array; todo > 0; ++hi) {
        if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
          --todo;
          di = ((dictitem_T *)((hi)->hi_key - (dumdi.di_key - (char_u *)&dumdi)));
          if (tv_check_lock(di->di_tv.v_lock,
                  (char_u *)libintl_gettext((char *)(arg_errmsg))))
            break;
          vimvars[VV_KEY].vv_di.di_tv.vval.v_string = vim_strsave(di->di_key);
          int r = filter_map_one(&di->di_tv, expr, map, &rem);
          clear_tv(&vimvars[VV_KEY].vv_di.di_tv);
          if (r == 0 || did_emsg)
            break;
          if (!map && rem)
            dictitem_remove(d, di);
        }
      }
      hash_unlock(ht);
    } else {
      vimvars[VV_KEY].vv_di.di_tv.v_type = 1;

      for (li = l->lv_first; li != ((void*)0); li = nli) {
        if (tv_check_lock(li->li_tv.v_lock, (char_u *)libintl_gettext((char *)(arg_errmsg))))
          break;
        nli = li->li_next;
        vimvars[VV_KEY].vv_di.di_tv.vval.v_number = idx;
        if (filter_map_one(&li->li_tv, expr, map, &rem) == 0
            || did_emsg)
          break;
        if (!map && rem)
          listitem_remove(l, li);
        ++idx;
      }
    }

    restore_vimvar(VV_KEY, &save_key);
    restore_vimvar(VV_VAL, &save_val);

    did_emsg |= save_did_emsg;
  }

  copy_tv(&argvars[0], rettv);
}

static int filter_map_one(typval_T *tv, char_u *expr, int map, int *remp)
{
  typval_T rettv;
  char_u *s;
  int retval = 0;

  copy_tv(tv, &vimvars[VV_VAL].vv_di.di_tv);
  s = expr;
  if (eval1(&s, &rettv, 1) == 0)
    goto theend;
  if (*s != '\000') {
    emsg2((char_u *)(libintl_gettext((char *)(e_invexpr2))), (char_u *)(s));
    clear_tv(&rettv);
    goto theend;
  }
  if (map) {

    clear_tv(tv);
    rettv.v_lock = 0;
    *tv = rettv;
  } else {
    int error = 0;


    *remp = (get_tv_number_chk(&rettv, &error) == 0);
    clear_tv(&rettv);


    if (error)
      goto theend;
  }
  retval = 1;
theend:
  clear_tv(&vimvars[VV_VAL].vv_di.di_tv);
  return retval;
}




static void f_filter(typval_T *argvars, typval_T *rettv)
{
  filter_map(argvars, rettv, 0);
}




static void f_finddir(typval_T *argvars, typval_T *rettv)
{
  findfilendir(argvars, rettv, 1);
}




static void f_findfile(typval_T *argvars, typval_T *rettv)
{
  findfilendir(argvars, rettv, 0);
}




static void f_float2nr(typval_T *argvars, typval_T *rettv)
{
  float_T f;

  if (get_float_arg(argvars, &f) == 1) {
    if (f < -0x7fffffff)
      rettv->vval.v_number = -0x7fffffff;
    else if (f > 0x7fffffff)
      rettv->vval.v_number = 0x7fffffff;
    else
      rettv->vval.v_number = (varnumber_T)f;
  }
}




static void f_floor(typval_T *argvars, typval_T *rettv)
{
  float_T f;

  rettv->v_type = 6;
  if (get_float_arg(argvars, &f) == 1)
    rettv->vval.v_float = floor(f);
  else
    rettv->vval.v_float = 0.0;
}




static void f_fmod(typval_T *argvars, typval_T *rettv)
{
  float_T fx, fy;

  rettv->v_type = 6;
  if (get_float_arg(argvars, &fx) == 1
      && get_float_arg(&argvars[1], &fy) == 1)
    rettv->vval.v_float = fmod(fx, fy);
  else
    rettv->vval.v_float = 0.0;
}




static void f_fnameescape(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_string = vim_strsave_fnameescape(
      get_tv_string(&argvars[0]), 0);
  rettv->v_type = 2;
}




static void f_fnamemodify(typval_T *argvars, typval_T *rettv)
{
  char_u *fname;
  char_u *mods;
  size_t usedlen = 0;
  size_t len;
  char_u *fbuf = ((void*)0);
  char_u buf[30];

  fname = get_tv_string_chk(&argvars[0]);
  mods = get_tv_string_buf_chk(&argvars[1], buf);
  if (fname == ((void*)0) || mods == ((void*)0))
    fname = ((void*)0);
  else {
    len = strlen((char *)(fname));
    (void)modify_fname(mods, &usedlen, &fname, &fbuf, &len);
  }

  rettv->v_type = 2;
  if (fname == ((void*)0))
    rettv->vval.v_string = ((void*)0);
  else
    rettv->vval.v_string = vim_strnsave(fname, len);
  xfree(fbuf);
}





static void foldclosed_both(typval_T *argvars, typval_T *rettv, int end)
{
  linenr_T lnum;
  linenr_T first, last;

  lnum = get_tv_lnum(argvars);
  if (lnum >= 1 && lnum <= curbuf->b_ml.ml_line_count) {
    if (hasFoldingWin(curwin, lnum, &first, &last, 0, ((void*)0))) {
      if (end)
        rettv->vval.v_number = (varnumber_T)last;
      else
        rettv->vval.v_number = (varnumber_T)first;
      return;
    }
  }
  rettv->vval.v_number = -1;
}




static void f_foldclosed(typval_T *argvars, typval_T *rettv)
{
  foldclosed_both(argvars, rettv, 0);
}




static void f_foldclosedend(typval_T *argvars, typval_T *rettv)
{
  foldclosed_both(argvars, rettv, 1);
}




static void f_foldlevel(typval_T *argvars, typval_T *rettv)
{
  linenr_T lnum;

  lnum = get_tv_lnum(argvars);
  if (lnum >= 1 && lnum <= curbuf->b_ml.ml_line_count)
    rettv->vval.v_number = foldLevel(lnum);
}




static void f_foldtext(typval_T *argvars, typval_T *rettv)
{
  linenr_T lnum;
  char_u *s;
  char_u *r;
  int len;
  char *txt;

  rettv->v_type = 2;
  rettv->vval.v_string = ((void*)0);
  if ((linenr_T)vimvars[VV_FOLDSTART].vv_di.di_tv.vval.v_number > 0
      && (linenr_T)vimvars[VV_FOLDEND].vv_di.di_tv.vval.v_number
      <= curbuf->b_ml.ml_line_count
      && vimvars[VV_FOLDDASHES].vv_di.di_tv.vval.v_string != ((void*)0)) {

    lnum = (linenr_T)vimvars[VV_FOLDSTART].vv_di.di_tv.vval.v_number;
    while (lnum < (linenr_T)vimvars[VV_FOLDEND].vv_di.di_tv.vval.v_number) {
      if (!linewhite(lnum))
        break;
      ++lnum;
    }


    s = skipwhite(ml_get(lnum));

    if (s[0] == '/' && (s[1] == '*' || s[1] == '/')) {
      s = skipwhite(s + 2);
      if (*skipwhite(s) == '\000'
          && lnum + 1 < (linenr_T)vimvars[VV_FOLDEND].vv_di.di_tv.vval.v_number) {
        s = skipwhite(ml_get(lnum + 1));
        if (*s == '*')
          s = skipwhite(s + 1);
      }
    }
    txt = libintl_gettext((char *)("+-%s%3ld lines: "));
    r = xmalloc(strlen((char *)(txt))
                + strlen((char *)(vimvars[VV_FOLDDASHES].vv_di.di_tv.vval.v_string))
                + 20
                + strlen((char *)(s)));
    __builtin___sprintf_chk ((char *)r, 0, __builtin_object_size ((char *)r, 2 > 1 ? 1 : 0), txt, vimvars[VV_FOLDDASHES].vv_di.di_tv.vval.v_string, (long)((linenr_T)vimvars[VV_FOLDEND].vv_di.di_tv.vval.v_number - (linenr_T)vimvars[VV_FOLDSTART].vv_di.di_tv.vval.v_number + 1));


    len = (int)strlen((char *)(r));
    __builtin___strcat_chk ((char *)(r), (char *)(s), __builtin_object_size ((char *)(r), 2 > 1 ? 1 : 0));

    foldtext_cleanup(r + len);
    rettv->vval.v_string = r;
  }
}




static void f_foldtextresult(typval_T *argvars, typval_T *rettv)
{
  linenr_T lnum;
  char_u *text;
  char_u buf[51];
  foldinfo_T foldinfo;
  int fold_count;

  rettv->v_type = 2;
  rettv->vval.v_string = ((void*)0);
  lnum = get_tv_lnum(argvars);

  if (lnum < 0)
    lnum = 0;
  fold_count = foldedCount(curwin, lnum, &foldinfo);
  if (fold_count > 0) {
    text = get_foldtext(curwin, lnum, lnum + fold_count - 1,
        &foldinfo, buf);
    if (text == buf)
      text = vim_strsave(text);
    rettv->vval.v_string = text;
  }
}




static void f_foreground(typval_T *argvars, typval_T *rettv)
{
}




static void f_function(typval_T *argvars, typval_T *rettv)
{
  char_u *s;

  s = get_tv_string(&argvars[0]);
  if (s == ((void*)0) || *s == '\000' || ascii_isdigit(*s))
    emsg2((char_u *)(libintl_gettext((char *)(e_invarg2))), (char_u *)(s));

  else if (vim_strchr(s, '#') == ((void*)0) && !function_exists(s))
    emsg2((char_u *)(libintl_gettext((char *)("E700: Unknown function: %s"))), (char_u *)(s));
  else {
    if (strncmp((char *)(s), (char *)("s:"), (size_t)(2)) == 0 || strncmp((char *)(s), (char *)("<SID>"), (size_t)(5)) == 0) {
      char sid_buf[25];
      int off = *s == 's' ? 2 : 5;





      __builtin___sprintf_chk (sid_buf, 0, __builtin_object_size (sid_buf, 2 > 1 ? 1 : 0), "<SNR>%" "ll" "d" "_", (int64_t)current_SID);
      rettv->vval.v_string = xmalloc(strlen((char *)(sid_buf)) + strlen((char *)(s + off)) + 1);
      __builtin___strcpy_chk ((char *)(rettv->vval.v_string), (char *)(sid_buf), __builtin_object_size ((char *)(rettv->vval.v_string), 2 > 1 ? 1 : 0));
      __builtin___strcat_chk ((char *)(rettv->vval.v_string), (char *)(s + off), __builtin_object_size ((char *)(rettv->vval.v_string), 2 > 1 ? 1 : 0));
    } else
      rettv->vval.v_string = vim_strsave(s);
    rettv->v_type = 3;
  }
}




static void f_garbagecollect(typval_T *argvars, typval_T *rettv)
{


  want_garbage_collect = 1;

  if (argvars[0].v_type != 0 && get_tv_number(&argvars[0]) == 1)
    garbage_collect_at_exit = 1;
}




static void f_get(typval_T *argvars, typval_T *rettv)
{
  listitem_T *li;
  list_T *l;
  dictitem_T *di;
  dict_T *d;
  typval_T *tv = ((void*)0);

  if (argvars[0].v_type == 4) {
    if ((l = argvars[0].vval.v_list) != ((void*)0)) {
      int error = 0;

      li = list_find(l, get_tv_number_chk(&argvars[1], &error));
      if (!error && li != ((void*)0))
        tv = &li->li_tv;
    }
  } else if (argvars[0].v_type == 5) {
    if ((d = argvars[0].vval.v_dict) != ((void*)0)) {
      di = dict_find(d, get_tv_string(&argvars[1]), -1);
      if (di != ((void*)0))
        tv = &di->di_tv;
    }
  } else
    emsg2((char_u *)(libintl_gettext((char *)(e_listdictarg))), (char_u *)("get()"));

  if (tv == ((void*)0)) {
    if (argvars[2].v_type != 0)
      copy_tv(&argvars[2], rettv);
  } else
    copy_tv(tv, rettv);
}
# 9032 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static void get_buffer_lines(buf_T *buf, linenr_T start, linenr_T end, int retlist, typval_T *rettv)
{
  char_u *p;

  rettv->v_type = 2;
  rettv->vval.v_string = ((void*)0);
  if (retlist) {
    rettv_list_alloc(rettv);
  }

  if (buf == ((void*)0) || buf->b_ml.ml_mfp == ((void*)0) || start < 0)
    return;

  if (!retlist) {
    if (start >= 1 && start <= buf->b_ml.ml_line_count)
      p = ml_get_buf(buf, start, 0);
    else
      p = (char_u *)"";
    rettv->vval.v_string = vim_strsave(p);
  } else {
    if (end < start)
      return;

    if (start < 1)
      start = 1;
    if (end > buf->b_ml.ml_line_count)
      end = buf->b_ml.ml_line_count;
    while (start <= end) {
      list_append_string(
        rettv->vval.v_list, ml_get_buf(buf, start++, 0), -1);
    }
  }
}




static void f_getbufline(typval_T *argvars, typval_T *rettv)
{
  linenr_T lnum;
  linenr_T end;
  buf_T *buf;

  (void)get_tv_number(&argvars[0]);
  ++emsg_off;
  buf = get_buf_tv(&argvars[0], 0);
  --emsg_off;

  lnum = get_tv_lnum_buf(&argvars[1], buf);
  if (argvars[2].v_type == 0)
    end = lnum;
  else
    end = get_tv_lnum_buf(&argvars[2], buf);

  get_buffer_lines(buf, lnum, end, 1, rettv);
}




static void f_getbufvar(typval_T *argvars, typval_T *rettv)
{
  buf_T *buf;
  buf_T *save_curbuf;
  char_u *varname;
  dictitem_T *v;
  int done = 0;

  (void)get_tv_number(&argvars[0]);
  varname = get_tv_string_chk(&argvars[1]);
  ++emsg_off;
  buf = get_buf_tv(&argvars[0], 0);

  rettv->v_type = 2;
  rettv->vval.v_string = ((void*)0);

  if (buf != ((void*)0) && varname != ((void*)0)) {

    save_curbuf = curbuf;
    curbuf = buf;

    if (*varname == '&') {
      if (get_option_tv(&varname, rettv, 1) == 1)
        done = 1;
    } else if (strcmp((char *)(varname), (char *)("changedtick")) == 0) {
      rettv->v_type = 1;
      rettv->vval.v_number = curbuf->b_changedtick;
      done = 1;
    } else {


      v = find_var_in_ht(&curbuf->b_vars->dv_hashtab,
          'b', varname, 0);
      if (v != ((void*)0)) {
        copy_tv(&v->di_tv, rettv);
        done = 1;
      }
    }


    curbuf = save_curbuf;
  }

  if (!done && argvars[2].v_type != 0)

    copy_tv(&argvars[2], rettv);

  --emsg_off;
}




static void f_getchar(typval_T *argvars, typval_T *rettv)
{
  varnumber_T n;
  int error = 0;


  ui_cursor_goto(msg_row, msg_col);

  ++no_mapping;
  ++allow_keys;
  for (;; ) {
    if (argvars[0].v_type == 0)

      n = safe_vgetc();
    else if (get_tv_number_chk(&argvars[0], &error) == 1)

      n = vpeekc_any();
    else if (error || vpeekc_any() == '\000')

      n = 0;
    else

      n = safe_vgetc();

    if (n == (-((253) + ((int)(KE_IGNORE) << 8))))
      continue;
    break;
  }
  --no_mapping;
  --allow_keys;

  vimvars[VV_MOUSE_WIN].vv_di.di_tv.vval.v_number = 0;
  vimvars[VV_MOUSE_LNUM].vv_di.di_tv.vval.v_number = 0;
  vimvars[VV_MOUSE_COL].vv_di.di_tv.vval.v_number = 0;

  rettv->vval.v_number = n;
  if (((n) < 0) || mod_mask != 0) {
    char_u temp[10];
    int i = 0;


    if (mod_mask != 0) {
      temp[i++] = (0x80);
      temp[i++] = 252;
      temp[i++] = mod_mask;
    }
    if (((n) < 0)) {
      temp[i++] = (0x80);
      temp[i++] = ((n) == (0x80) ? 254 : (n) == '\000' ? 255 : ((-(n)) & 0xff));
      temp[i++] = (((n) == (0x80) || (n) == '\000') ? ('X') : (((unsigned)(-(n)) >> 8) & 0xff));
    } else if (has_mbyte)
      i += (*mb_char2bytes)(n, temp + i);
    else
      temp[i++] = n;
    temp[i++] = '\000';
    rettv->v_type = 2;
    rettv->vval.v_string = vim_strsave(temp);

    if (is_mouse_key(n)) {
      int row = mouse_row;
      int col = mouse_col;
      win_T *win;
      linenr_T lnum;
      win_T *wp;
      int winnr = 1;

      if (row >= 0 && col >= 0) {


        win = mouse_find_win(&row, &col);
        (void)mouse_comp_pos(win, &row, &col, &lnum);
        for (wp = firstwin; wp != win; wp = wp->w_next)
          ++winnr;
        vimvars[VV_MOUSE_WIN].vv_di.di_tv.vval.v_number = winnr;
        vimvars[VV_MOUSE_LNUM].vv_di.di_tv.vval.v_number = lnum;
        vimvars[VV_MOUSE_COL].vv_di.di_tv.vval.v_number = col + 1;
      }
    }
  }
}




static void f_getcharmod(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_number = mod_mask;
}




static void f_getcmdline(typval_T *argvars, typval_T *rettv)
{
  rettv->v_type = 2;
  rettv->vval.v_string = get_cmdline_str();
}




static void f_getcmdpos(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_number = get_cmdline_pos() + 1;
}




static void f_getcmdtype(typval_T *argvars, typval_T *rettv)
{
  rettv->v_type = 2;
  rettv->vval.v_string = xmallocz(1);
  rettv->vval.v_string[0] = get_cmdline_type();
}




static void f_getcmdwintype(typval_T *argvars, typval_T *rettv)
{
  rettv->v_type = 2;
  rettv->vval.v_string = ((void*)0);
  rettv->vval.v_string = xmallocz(1);
  rettv->vval.v_string[0] = cmdwin_type;
}




static void f_getcwd(typval_T *argvars, typval_T *rettv)
{
  char_u *cwd;

  rettv->v_type = 2;
  rettv->vval.v_string = ((void*)0);
  cwd = xmalloc(1024);
  if (os_dirname(cwd, 1024) != 0) {
    rettv->vval.v_string = vim_strsave(cwd);



  }
  xfree(cwd);
}




static void f_getfontname(typval_T *argvars, typval_T *rettv)
{
  rettv->v_type = 2;
  rettv->vval.v_string = ((void*)0);
}




static void f_getfperm(typval_T *argvars, typval_T *rettv)
{
  char_u *perm = ((void*)0);
  char_u flags[] = "rwx";

  char_u *filename = get_tv_string(&argvars[0]);
  int32_t file_perm = os_getperm(filename);
  if (file_perm >= 0) {
    perm = vim_strsave((char_u *)"---------");
    for (int i = 0; i < 9; i++) {
      if (file_perm & (1 << (8 - i)))
        perm[i] = flags[i % 3];
    }
  }
  rettv->v_type = 2;
  rettv->vval.v_string = perm;
}




static void f_getfsize(typval_T *argvars, typval_T *rettv)
{
  char *fname = (char *)get_tv_string(&argvars[0]);

  rettv->v_type = 1;

  FileInfo file_info;
  if (os_fileinfo(fname, &file_info)) {
    uint64_t filesize = os_fileinfo_size(&file_info);
    if (os_isdir((char_u *)fname))
      rettv->vval.v_number = 0;
    else {
      rettv->vval.v_number = (varnumber_T)filesize;


      if ((uint64_t)rettv->vval.v_number != filesize) {
        rettv->vval.v_number = -2;
      }
    }
  } else {
    rettv->vval.v_number = -1;
  }
}




static void f_getftime(typval_T *argvars, typval_T *rettv)
{
  char *fname = (char *)get_tv_string(&argvars[0]);

  FileInfo file_info;
  if (os_fileinfo(fname, &file_info)) {
    rettv->vval.v_number = (varnumber_T)file_info.stat.st_mtim.tv_sec;
  } else {
    rettv->vval.v_number = -1;
  }
}




static void f_getftype(typval_T *argvars, typval_T *rettv)
{
  char_u *fname;
  char_u *type = ((void*)0);
  char *t;

  fname = get_tv_string(&argvars[0]);

  rettv->v_type = 2;
  FileInfo file_info;
  if (os_fileinfo_link((char *)fname, &file_info)) {
    uint64_t mode = file_info.stat.st_mode;

    if ((((mode) & 0170000) == 0100000))
      t = "file";
    else if ((((mode) & 0170000) == 0040000))
      t = "dir";

    else if ((((mode) & 0170000) == 0120000))
      t = "link";


    else if ((((mode) & 0170000) == 0060000))
      t = "bdev";


    else if ((((mode) & 0170000) == 0020000))
      t = "cdev";


    else if ((((mode) & 0170000) == 0010000))
      t = "fifo";


    else if ((((mode) & 0170000) == 0140000))
      t = "fifo";

    else
      t = "other";
# 9434 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
    type = vim_strsave((char_u *)t);
  }
  rettv->vval.v_string = type;
}




static void f_getline(typval_T *argvars, typval_T *rettv)
{
  linenr_T lnum;
  linenr_T end;
  int retlist;

  lnum = get_tv_lnum(argvars);
  if (argvars[1].v_type == 0) {
    end = 0;
    retlist = 0;
  } else {
    end = get_tv_lnum(&argvars[1]);
    retlist = 1;
  }

  get_buffer_lines(curbuf, lnum, end, retlist, rettv);
}




static void f_getmatches(typval_T *argvars, typval_T *rettv)
{
  matchitem_T *cur = curwin->w_match_head;
  int i;

  rettv_list_alloc(rettv);
  while (cur != ((void*)0)) {
    dict_T *dict = dict_alloc();
    if (cur->match.regprog == ((void*)0)) {

      for (i = 0; i < 8; ++i) {
        llpos_T *llpos;
        char buf[6];

        llpos = &cur->pos.pos[i];
        if (llpos->lnum == 0) {
          break;
        }
        list_T *l = list_alloc();
        list_append_number(l, (varnumber_T)llpos->lnum);
        if (llpos->col > 0) {
          list_append_number(l, (varnumber_T)llpos->col);
          list_append_number(l, (varnumber_T)llpos->len);
        }
        __builtin___sprintf_chk (buf, 0, __builtin_object_size (buf, 2 > 1 ? 1 : 0), "pos%d", i + 1);
        dict_add_list(dict, buf, l);
      }
    } else {
      dict_add_nr_str(dict, "pattern", 0L, cur->pattern);
    }
    dict_add_nr_str(dict, "group", 0L, syn_id2name(cur->hlg_id));
    dict_add_nr_str(dict, "priority", (long)cur->priority, ((void*)0));
    dict_add_nr_str(dict, "id", (long)cur->id, ((void*)0));
    list_append_dict(rettv->vval.v_list, dict);
    cur = cur->next;
  }
}




static void f_getpid(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_number = os_get_pid();
}

static void getpos_both(typval_T *argvars, typval_T *rettv, _Bool getcurpos)
{
  pos_T *fp;
  int fnum = -1;

  if (getcurpos) {
    fp = &curwin->w_cursor;
  } else {
    fp = var2fpos(&argvars[0], 1, &fnum);
  }

  list_T *l = rettv_list_alloc(rettv);
  list_append_number(l, (fnum != -1) ? (varnumber_T)fnum : (varnumber_T)0);
  list_append_number(l, (fp != ((void*)0)) ? (varnumber_T)fp->lnum : (varnumber_T)0);
  list_append_number(l,
                     (fp != ((void*)0))
                       ? (varnumber_T)(fp->col == 0x7fffffff ? 0x7fffffff : fp->col + 1)
                       : (varnumber_T)0);
  list_append_number(l,
                     (fp != ((void*)0)) ? (varnumber_T)fp->coladd : (varnumber_T)0);
  if (getcurpos) {
    list_append_number(l, curwin->w_curswant == 0x7fffffff
                              ? (varnumber_T)0x7fffffff
                              : (varnumber_T)curwin->w_curswant + 1);
  }
}




static void f_getcurpos(typval_T *argvars, typval_T *rettv)
{
  getpos_both(argvars, rettv, 1);
}




static void f_getpos(typval_T *argvars, typval_T *rettv)
{
  getpos_both(argvars, rettv, 0);
}




static void f_getqflist(typval_T *argvars, typval_T *rettv)
{
  rettv_list_alloc(rettv);
  win_T *wp = ((void*)0);
  if (argvars[0].v_type != 0) {
    wp = find_win_by_nr(&argvars[0], ((void*)0));
    if (wp == ((void*)0)) {
      return;
    }
  }
  (void)get_errorlist(wp, rettv->vval.v_list);
}


static void f_getreg(typval_T *argvars, typval_T *rettv)
{
  char_u *strregname;
  int regname;
  int arg2 = 0;
  _Bool return_list = 0;
  int error = 0;

  if (argvars[0].v_type != 0) {
    strregname = get_tv_string_chk(&argvars[0]);
    error = strregname == ((void*)0);
    if (argvars[1].v_type != 0) {
      arg2 = get_tv_number_chk(&argvars[1], &error);
      if (!error && argvars[2].v_type != 0) {
        return_list = get_tv_number_chk(&argvars[2], &error);
      }
    }
  } else {
    strregname = vimvars[VV_REG].vv_di.di_tv.vval.v_string;
  }

  if (error) {
    return;
  }

  regname = (strregname == ((void*)0) ? '"' : *strregname);
  if (regname == 0)
    regname = '"';

  if (return_list) {
    rettv->v_type = 4;
    rettv->vval.v_list =
      get_reg_contents(regname, (arg2 ? kGRegExprSrc : 0) | kGRegList);
    if (rettv->vval.v_list != ((void*)0)) {
      rettv->vval.v_list->lv_refcount++;
    }
  } else {
    rettv->v_type = 2;
    rettv->vval.v_string = get_reg_contents(regname, arg2 ? kGRegExprSrc : 0);
  }
}




static void f_getregtype(typval_T *argvars, typval_T *rettv)
{
  char_u *strregname;
  int regname;
  char_u buf[30 + 2];
  long reglen = 0;

  if (argvars[0].v_type != 0) {
    strregname = get_tv_string_chk(&argvars[0]);
    if (strregname == ((void*)0)) {
      rettv->v_type = 2;
      rettv->vval.v_string = ((void*)0);
      return;
    }
  } else

    strregname = vimvars[VV_REG].vv_di.di_tv.vval.v_string;

  regname = (strregname == ((void*)0) ? '"' : *strregname);
  if (regname == 0)
    regname = '"';

  buf[0] = '\000';
  buf[1] = '\000';
  switch (get_reg_type(regname, &reglen)) {
  case 1: buf[0] = 'V'; break;
  case 0: buf[0] = 'v'; break;
  case 2:
    buf[0] = 22;
    __builtin___sprintf_chk ((char *)buf + 1, 0, __builtin_object_size ((char *)buf + 1, 2 > 1 ? 1 : 0), "%" "ll" "d", (int64_t)(reglen + 1));
    break;
  }
  rettv->v_type = 2;
  rettv->vval.v_string = vim_strsave(buf);
}




static void f_gettabvar(typval_T *argvars, typval_T *rettv)
{
  win_T *oldcurwin;
  tabpage_T *tp, *oldtabpage;
  dictitem_T *v;
  char_u *varname;
  _Bool done = 0;

  rettv->v_type = 2;
  rettv->vval.v_string = ((void*)0);

  varname = get_tv_string_chk(&argvars[1]);
  tp = find_tabpage((int)get_tv_number_chk(&argvars[0], ((void*)0)));
  if (tp != ((void*)0) && varname != ((void*)0)) {


    if (switch_win(&oldcurwin, &oldtabpage, tp->tp_firstwin, tp, 1) == 1) {


      v = find_var_in_ht(&tp->tp_vars->dv_hashtab, 't', varname, 0);
      if (v != ((void*)0)) {
        copy_tv(&v->di_tv, rettv);
        done = 1;
      }
    }


    restore_win(oldcurwin, oldtabpage, 1);
  }

  if (!done && argvars[2].v_type != 0) {
    copy_tv(&argvars[2], rettv);
  }
}




static void f_gettabwinvar(typval_T *argvars, typval_T *rettv)
{
  getwinvar(argvars, rettv, 1);
}




static void f_getwinposx(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_number = -1;
}




static void f_getwinposy(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_number = -1;
}




static win_T *
find_win_by_nr (
    typval_T *vp,
    tabpage_T *tp
)
{
  int nr = get_tv_number_chk(vp, ((void*)0));

  if (nr < 0) {
    return ((void*)0);
  }

  if (nr == 0) {
    return curwin;
  }


  if (tp == ((void*)0)) {
     tp = curtab;
  }

  for (win_T *wp = ((tp) == curtab) ? firstwin : (tp)->tp_firstwin; wp != ((void*)0); wp = wp->w_next) {
    if (--nr <= 0) {
      return wp;
    }
  }
  return ((void*)0);
}




static void f_getwinvar(typval_T *argvars, typval_T *rettv)
{
  getwinvar(argvars, rettv, 0);
}




static void
getwinvar (
    typval_T *argvars,
    typval_T *rettv,
    int off
)
{
  win_T *win, *oldcurwin;
  char_u *varname;
  dictitem_T *v;
  tabpage_T *tp = ((void*)0);
  tabpage_T *oldtabpage = ((void*)0);
  _Bool done = 0;

  if (off == 1)
    tp = find_tabpage((int)get_tv_number_chk(&argvars[0], ((void*)0)));
  else
    tp = curtab;
  win = find_win_by_nr(&argvars[off], tp);
  varname = get_tv_string_chk(&argvars[off + 1]);
  ++emsg_off;

  rettv->v_type = 2;
  rettv->vval.v_string = ((void*)0);

  if (win != ((void*)0) && varname != ((void*)0)) {


    if (switch_win(&oldcurwin, &oldtabpage, win, tp, 1) == 1) {
      if (*varname == '&') {
        if (get_option_tv(&varname, rettv, 1) == 1)
          done = 1;
      } else {


        v = find_var_in_ht(&win->w_vars->dv_hashtab, 'w', varname, 0);
        if (v != ((void*)0)) {
          copy_tv(&v->di_tv, rettv);
          done = 1;
        }
      }
    }


    restore_win(oldcurwin, oldtabpage, 1);
  }

  if (!done && argvars[off + 2].v_type != 0)

    copy_tv(&argvars[off + 2], rettv);

  --emsg_off;
}




static void f_glob(typval_T *argvars, typval_T *rettv)
{
  int options = 64|4;
  expand_T xpc;
  int error = 0;



  rettv->v_type = 2;
  if (argvars[1].v_type != 0) {
    if (get_tv_number_chk(&argvars[1], &error))
      options |= 32;
    if (argvars[2].v_type != 0
        && get_tv_number_chk(&argvars[2], &error)) {
      rettv->v_type = 4;
      rettv->vval.v_list = ((void*)0);
    }
  }
  if (!error) {
    ExpandInit(&xpc);
    xpc.xp_context = EXPAND_FILES;
    if (p_wic)
      options += 256;
    if (rettv->v_type == 2)
      rettv->vval.v_string = ExpandOne(&xpc, get_tv_string(&argvars[0]),
          ((void*)0), options, 6);
    else {
      rettv_list_alloc(rettv);
      ExpandOne(&xpc, get_tv_string(&argvars[0]), ((void*)0), options, 8);
      for (int i = 0; i < xpc.xp_numfiles; i++) {
        list_append_string(rettv->vval.v_list, xpc.xp_files[i], -1);
      }
      ExpandCleanup(&xpc);
    }
  } else
    rettv->vval.v_string = ((void*)0);
}


static void f_globpath(typval_T *argvars, typval_T *rettv)
{
  int flags = 0;
  int error = 0;


  rettv->v_type = 2;

  if (argvars[2].v_type != 0) {


    if (get_tv_number_chk(&argvars[2], &error)) {
      flags |= 32;
    }

    if (argvars[3].v_type != 0
        && get_tv_number_chk(&argvars[3], &error)) {
      rettv->v_type = 4;
      rettv->vval.v_list = ((void*)0);
    }
  }

  char_u buf1[30];
  char_u *file = get_tv_string_buf_chk(&argvars[1], buf1);
  if (file != ((void*)0) && !error) {
    garray_T ga;
    ga_init(&ga, (int)sizeof(char_u *), 10);
    globpath(get_tv_string(&argvars[0]), file, &ga, flags);

    if (rettv->v_type == 2) {
      rettv->vval.v_string = ga_concat_strings_sep(&ga, "\n");
    } else {
      rettv_list_alloc(rettv);
      for (int i = 0; i < ga.ga_len; i++) {
        list_append_string(rettv->vval.v_list,
                           ((char_u **)(ga.ga_data))[i], -1);
      }
    }

    ga_clear_strings(&ga);
  } else {
    rettv->vval.v_string = ((void*)0);
  }
}




static void f_has(typval_T *argvars, typval_T *rettv)
{
  int i;
  char_u *name;
  int n = 0;
  static char *(has_list[]) =
  {

    "unix",




    "fname_case",

    "acl",

    "arabic",
    "autocmd",





    "byte_offset",
    "cindent",
    "cmdline_compl",
    "cmdline_hist",
    "comments",
    "conceal",
    "cscope",
    "cursorbind",
    "cursorshape",

    "debug",

    "dialog_con",
    "diff",
    "digraphs",
    "eval",
    "ex_extra",
    "extra_search",
    "farsi",
    "file_in_path",
    "filterpipe",
    "find_in_path",
    "float",
    "folding",

    "fork",

    "gettext",

    "iconv",

    "insert_expand",
    "jumplist",
    "keymap",
    "langmap",
    "libcall",
    "linebreak",
    "lispindent",
    "listcmds",
    "localmap",

    "mac",
    "macunix",

    "menu",
    "mksession",
    "modify_fname",
    "mouse",
    "multi_byte",
    "multi_lang",
    "path_extra",
    "persistent_undo",
    "postscript",
    "printer",
    "profile",
    "reltime",
    "quickfix",
    "rightleft",
    "scrollbind",
    "showcmd",
    "cmdline_info",
    "signs",
    "smartindent",
    "startuptime",
    "statusline",
    "spell",
    "syntax",



    "tag_binary",
    "tag_old_static",
    "termresponse",
    "textobjects",
    "title",
    "user-commands",
    "user_commands",
    "viminfo",
    "vertsplit",
    "virtualedit",
    "visual",
    "visualextra",
    "vreplace",
    "wildignore",
    "wildmenu",
    "windows",
    "winaltkeys",
    "writebackup",
    "nvim",
    ((void*)0)
  };

  name = get_tv_string(&argvars[0]);
  for (i = 0; has_list[i] != ((void*)0); ++i)
    if (strcasecmp((char *)(name), (char *)(has_list[i])) == 0) {
      n = 1;
      break;
    }

  if (n == 0) {
    if (strncasecmp((char *)(name), (char *)("patch"), (size_t)(5)) == 0) {
      if (name[5] == '-'
          && strlen((char *)(name)) > 11
          && ascii_isdigit(name[6])
          && ascii_isdigit(name[8])
          && ascii_isdigit(name[10])) {
        int major = atoi((char *)name + 6);
        int minor = atoi((char *)name + 8);


        n = (major < 7
             || (major == 7
                 && (minor < 4
                     || (minor == 4
                         && has_patch(atoi((char *)name + 10))))));
      } else {
        n = has_patch(atoi((char *)name + 5));
      }
    } else if (strcasecmp((char *)(name), (char *)("vim_starting")) == 0) {
      n = (starting != 0);
    } else if (strcasecmp((char *)(name), (char *)("multi_byte_encoding")) == 0) {
      n = has_mbyte;




    } else if (strcasecmp((char *)(name), (char *)("syntax_items")) == 0) {
      n = syntax_present(curwin);
    } else if (strcasecmp((char *)(name), (char *)("gui_running")) == 0) {
      n = ui_rgb_attached();
    }
  }

  if (n == 0 && eval_has_provider((char *)name)) {
    n = 1;
  }

  rettv->vval.v_number = n;
}




static void f_has_key(typval_T *argvars, typval_T *rettv)
{
  if (argvars[0].v_type != 5) {
    emsg((char_u *)(libintl_gettext((char *)(e_dictreq))));
    return;
  }
  if (argvars[0].vval.v_dict == ((void*)0))
    return;

  rettv->vval.v_number = dict_find(argvars[0].vval.v_dict,
      get_tv_string(&argvars[1]), -1) != ((void*)0);
}




static void f_haslocaldir(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_number = (curwin->w_localdir != ((void*)0));
}




static void f_hasmapto(typval_T *argvars, typval_T *rettv)
{
  char_u *name;
  char_u *mode;
  char_u buf[30];
  int abbr = 0;

  name = get_tv_string(&argvars[0]);
  if (argvars[1].v_type == 0)
    mode = (char_u *)"nvo";
  else {
    mode = get_tv_string_buf(&argvars[1], buf);
    if (argvars[2].v_type != 0)
      abbr = get_tv_number(&argvars[2]);
  }

  if (map_to_exists(name, mode, abbr))
    rettv->vval.v_number = 1;
  else
    rettv->vval.v_number = 0;
}




static void f_histadd(typval_T *argvars, typval_T *rettv)
{
  int histype;
  char_u *str;
  char_u buf[30];

  rettv->vval.v_number = 0;
  if (check_restricted() || check_secure())
    return;
  str = get_tv_string_chk(&argvars[0]);
  histype = str != ((void*)0) ? get_histtype(str) : -1;
  if (histype >= 0) {
    str = get_tv_string_buf(&argvars[1], buf);
    if (*str != '\000') {
      init_history();
      add_to_history(histype, str, 0, '\000');
      rettv->vval.v_number = 1;
      return;
    }
  }
}




static void f_histdel(typval_T *argvars, typval_T *rettv)
{
  int n;
  char_u buf[30];
  char_u *str;

  str = get_tv_string_chk(&argvars[0]);
  if (str == ((void*)0))
    n = 0;
  else if (argvars[1].v_type == 0)

    n = clr_history(get_histtype(str));
  else if (argvars[1].v_type == 1)

    n = del_history_idx(get_histtype(str),
        (int)get_tv_number(&argvars[1]));
  else

    n = del_history_entry(get_histtype(str),
        get_tv_string_buf(&argvars[1], buf));
  rettv->vval.v_number = n;
}




static void f_histget(typval_T *argvars, typval_T *rettv)
{
  int type;
  int idx;
  char_u *str;

  str = get_tv_string_chk(&argvars[0]);
  if (str == ((void*)0))
    rettv->vval.v_string = ((void*)0);
  else {
    type = get_histtype(str);
    if (argvars[1].v_type == 0)
      idx = get_history_idx(type);
    else
      idx = (int)get_tv_number_chk(&argvars[1], ((void*)0));

    rettv->vval.v_string = vim_strsave(get_history_entry(type, idx));
  }
  rettv->v_type = 2;
}




static void f_histnr(typval_T *argvars, typval_T *rettv)
{
  int i;

  char_u *history = get_tv_string_chk(&argvars[0]);

  i = history == ((void*)0) ? 0 - 1 : get_histtype(history);
  if (i >= 0 && i < 5)
    i = get_history_idx(i);
  else
    i = -1;
  rettv->vval.v_number = i;
}




static void f_hlID(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_number = syn_name2id(get_tv_string(&argvars[0]));
}




static void f_hlexists(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_number = highlight_exists(get_tv_string(&argvars[0]));
}




static void f_hostname(typval_T *argvars, typval_T *rettv)
{
  char hostname[256];

  os_get_hostname(hostname, 256);
  rettv->v_type = 2;
  rettv->vval.v_string = vim_strsave((char_u *)hostname);
}




static void f_iconv(typval_T *argvars, typval_T *rettv)
{
  char_u buf1[30];
  char_u buf2[30];
  char_u *from, *to, *str;
  vimconv_T vimconv;

  rettv->v_type = 2;
  rettv->vval.v_string = ((void*)0);

  str = get_tv_string(&argvars[0]);
  from = enc_canonize(enc_skip(get_tv_string_buf(&argvars[1], buf1)));
  to = enc_canonize(enc_skip(get_tv_string_buf(&argvars[2], buf2)));
  vimconv.vc_type = 0;
  convert_setup(&vimconv, from, to);


  if (vimconv.vc_type == 0)
    rettv->vval.v_string = vim_strsave(str);
  else
    rettv->vval.v_string = string_convert(&vimconv, str, ((void*)0));

  convert_setup(&vimconv, ((void*)0), ((void*)0));
  xfree(from);
  xfree(to);
}




static void f_indent(typval_T *argvars, typval_T *rettv)
{
  linenr_T lnum;

  lnum = get_tv_lnum(argvars);
  if (lnum >= 1 && lnum <= curbuf->b_ml.ml_line_count)
    rettv->vval.v_number = get_indent_lnum(lnum);
  else
    rettv->vval.v_number = -1;
}




static void f_index(typval_T *argvars, typval_T *rettv)
{
  list_T *l;
  listitem_T *item;
  long idx = 0;
  int ic = 0;

  rettv->vval.v_number = -1;
  if (argvars[0].v_type != 4) {
    emsg((char_u *)(libintl_gettext((char *)(e_listreq))));
    return;
  }
  l = argvars[0].vval.v_list;
  if (l != ((void*)0)) {
    item = l->lv_first;
    if (argvars[2].v_type != 0) {
      int error = 0;



      item = list_find(l, get_tv_number_chk(&argvars[2], &error));
      idx = l->lv_idx;
      if (argvars[3].v_type != 0)
        ic = get_tv_number_chk(&argvars[3], &error);
      if (error)
        item = ((void*)0);
    }

    for (; item != ((void*)0); item = item->li_next, ++idx)
      if (tv_equal(&item->li_tv, &argvars[1], ic, 0)) {
        rettv->vval.v_number = idx;
        break;
      }
  }
}

static int inputsecret_flag = 0;
# 10324 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static void get_user_input(typval_T *argvars, typval_T *rettv, int inputdialog)
{
  char_u *prompt = get_tv_string_chk(&argvars[0]);
  char_u *p = ((void*)0);
  int c;
  char_u buf[30];
  int cmd_silent_save = cmd_silent;
  char_u *defstr = (char_u *)"";
  int xp_type = EXPAND_NOTHING;
  char_u *xp_arg = ((void*)0);

  rettv->v_type = 2;
  rettv->vval.v_string = ((void*)0);

  cmd_silent = 0;
  if (prompt != ((void*)0)) {


    p = vim_strrchr(prompt, '\n');
    if (p == ((void*)0))
      p = prompt;
    else {
      ++p;
      c = *p;
      *p = '\000';
      msg_start();
      msg_clr_eos();
      msg_puts_attr(prompt, echo_attr);
      msg_didout = 0;
      msg_starthere();
      *p = c;
    }
    cmdline_row = msg_row;

    if (argvars[1].v_type != 0) {
      defstr = get_tv_string_buf_chk(&argvars[1], buf);
      if (defstr != ((void*)0))
        stuffReadbuffSpec(defstr);

      if (!inputdialog && argvars[2].v_type != 0) {
        char_u *xp_name;
        int xp_namelen;
        uint32_t argt;


        rettv->vval.v_string = ((void*)0);

        xp_name = get_tv_string_buf_chk(&argvars[2], buf);
        if (xp_name == ((void*)0))
          return;

        xp_namelen = (int)strlen((char *)(xp_name));

        if (parse_compl_arg(xp_name, xp_namelen, &xp_type, &argt,
                &xp_arg) == 0)
          return;
      }
    }

    if (defstr != ((void*)0)) {
      int save_ex_normal_busy = ex_normal_busy;
      ex_normal_busy = 0;
      rettv->vval.v_string =
        getcmdline_prompt(inputsecret_flag ? '\000' : '@', p, echo_attr,
            xp_type, xp_arg);
      ex_normal_busy = save_ex_normal_busy;
    }
    if (inputdialog && rettv->vval.v_string == ((void*)0)
        && argvars[1].v_type != 0
        && argvars[2].v_type != 0)
      rettv->vval.v_string = vim_strsave(get_tv_string_buf(
              &argvars[2], buf));

    xfree(xp_arg);


    need_wait_return = 0;
    msg_didout = 0;
  }
  cmd_silent = cmd_silent_save;
}





static void f_input(typval_T *argvars, typval_T *rettv)
{
  get_user_input(argvars, rettv, 0);
}




static void f_inputdialog(typval_T *argvars, typval_T *rettv)
{
  get_user_input(argvars, rettv, 1);
}




static void f_inputlist(typval_T *argvars, typval_T *rettv)
{
  listitem_T *li;
  int selected;
  int mouse_used;

  if (argvars[0].v_type != 4 || argvars[0].vval.v_list == ((void*)0)) {
    emsg2((char_u *)(libintl_gettext((char *)(e_listarg))), (char_u *)("inputlist()"));
    return;
  }

  msg_start();
  msg_row = Rows - 1;
  lines_left = Rows;
  msg_scroll = 1;
  msg_clr_eos();

  for (li = argvars[0].vval.v_list->lv_first; li != ((void*)0); li = li->li_next) {
    msg_puts(get_tv_string(&li->li_tv));
    msg_putchar('\n');
  }


  selected = prompt_for_number(&mouse_used);
  if (mouse_used)
    selected -= lines_left;

  rettv->vval.v_number = selected;
}


static garray_T ga_userinput = {0, 0, sizeof(tasave_T), 4, ((void*)0)};




static void f_inputrestore(typval_T *argvars, typval_T *rettv)
{
  if (!((&ga_userinput)->ga_len <= 0)) {
    --ga_userinput.ga_len;
    restore_typeahead((tasave_T *)(ga_userinput.ga_data)
        + ga_userinput.ga_len);

  } else if (p_verbose > 1) {
    verb_msg((char_u *)libintl_gettext((char *)("called inputrestore() more often than inputsave()")));
    rettv->vval.v_number = 1;
  }
}




static void f_inputsave(typval_T *argvars, typval_T *rettv)
{

  tasave_T *p = ga_append_via_ptr(&ga_userinput, sizeof(tasave_T));
  save_typeahead(p);
}




static void f_inputsecret(typval_T *argvars, typval_T *rettv)
{
  ++cmdline_star;
  ++inputsecret_flag;
  f_input(argvars, rettv);
  --cmdline_star;
  --inputsecret_flag;
}




static void f_insert(typval_T *argvars, typval_T *rettv)
{
  long before = 0;
  listitem_T *item;
  list_T *l;
  int error = 0;

  if (argvars[0].v_type != 4)
    emsg2((char_u *)(libintl_gettext((char *)(e_listarg))), (char_u *)("insert()"));
  else if ((l = argvars[0].vval.v_list) != ((void*)0)
           && !tv_check_lock(l->lv_lock, (char_u *)libintl_gettext((char *)("insert() argument")))) {
    if (argvars[2].v_type != 0)
      before = get_tv_number_chk(&argvars[2], &error);
    if (error)
      return;

    if (before == l->lv_len)
      item = ((void*)0);
    else {
      item = list_find(l, before);
      if (item == ((void*)0)) {
        emsgn((char_u *)(libintl_gettext((char *)(e_listidx))), (int64_t)(before));
        l = ((void*)0);
      }
    }
    if (l != ((void*)0)) {
      list_insert_tv(l, &argvars[1], item);
      copy_tv(&argvars[0], rettv);
    }
  }
}




static void f_invert(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_number = ~get_tv_number_chk(&argvars[0], ((void*)0));
}




static void f_isdirectory(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_number = os_isdir(get_tv_string(&argvars[0]));
}




static void f_islocked(typval_T *argvars, typval_T *rettv)
{
  lval_T lv;
  char_u *end;
  dictitem_T *di;

  rettv->vval.v_number = -1;
  end = get_lval(get_tv_string(&argvars[0]), ((void*)0), &lv, 0, 0,
      4, 2);
  if (end != ((void*)0) && lv.ll_name != ((void*)0)) {
    if (*end != '\000')
      emsg((char_u *)(libintl_gettext((char *)(e_trailing))));
    else {
      if (lv.ll_tv == ((void*)0)) {
        if (check_changedtick(lv.ll_name))
          rettv->vval.v_number = 1;
        else {
          di = find_var(lv.ll_name, ((void*)0), 1);
          if (di != ((void*)0)) {





            rettv->vval.v_number = ((di->di_flags & 8)
                                    || tv_islocked(&di->di_tv));
          }
        }
      } else if (lv.ll_range)
        emsg((char_u *)(libintl_gettext((char *)("E786: Range not allowed"))));
      else if (lv.ll_newkey != ((void*)0))
        emsg2((char_u *)(libintl_gettext((char *)(e_dictkey))), (char_u *)(lv.ll_newkey));
      else if (lv.ll_list != ((void*)0))

        rettv->vval.v_number = tv_islocked(&lv.ll_li->li_tv);
      else

        rettv->vval.v_number = tv_islocked(&lv.ll_di->di_tv);
    }
  }

  clear_lval(&lv);
}
# 10602 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static void dict_list(typval_T *argvars, typval_T *rettv, int what)
{
  list_T *l2;
  dictitem_T *di;
  hashitem_T *hi;
  listitem_T *li;
  listitem_T *li2;
  dict_T *d;
  int todo;

  if (argvars[0].v_type != 5) {
    emsg((char_u *)(libintl_gettext((char *)(e_dictreq))));
    return;
  }
  if ((d = argvars[0].vval.v_dict) == ((void*)0))
    return;

  rettv_list_alloc(rettv);

  todo = (int)d->dv_hashtab.ht_used;
  for (hi = d->dv_hashtab.ht_array; todo > 0; ++hi) {
    if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
      --todo;
      di = ((dictitem_T *)((hi)->hi_key - (dumdi.di_key - (char_u *)&dumdi)));

      li = listitem_alloc();
      list_append(rettv->vval.v_list, li);

      if (what == 0) {

        li->li_tv.v_type = 2;
        li->li_tv.v_lock = 0;
        li->li_tv.vval.v_string = vim_strsave(di->di_key);
      } else if (what == 1) {

        copy_tv(&di->di_tv, &li->li_tv);
      } else {

        l2 = list_alloc();
        li->li_tv.v_type = 4;
        li->li_tv.v_lock = 0;
        li->li_tv.vval.v_list = l2;
        ++l2->lv_refcount;

        li2 = listitem_alloc();
        list_append(l2, li2);
        li2->li_tv.v_type = 2;
        li2->li_tv.v_lock = 0;
        li2->li_tv.vval.v_string = vim_strsave(di->di_key);

        li2 = listitem_alloc();
        list_append(l2, li2);
        copy_tv(&di->di_tv, &li2->li_tv);
      }
    }
  }
}




static void f_items(typval_T *argvars, typval_T *rettv)
{
  dict_list(argvars, rettv, 2);
}


static void f_jobclose(typval_T *argvars, typval_T *rettv)
{
  rettv->v_type = 1;
  rettv->vval.v_number = 0;

  if (check_restricted() || check_secure()) {
    return;
  }

  if (argvars[0].v_type != 1 || (argvars[1].v_type != 2
        && argvars[1].v_type != 0)) {
    emsg((char_u *)(libintl_gettext((char *)(e_invarg))));
    return;
  }

  Job *job = job_find(argvars[0].vval.v_number);

  if (!is_user_job(job)) {

    emsg((char_u *)(libintl_gettext((char *)(e_invjob))));
    return;
  }

  if (argvars[1].v_type == 2) {
    char *stream = (char *)argvars[1].vval.v_string;
    if (!strcmp(stream, "stdin")) {
      job_close_in(job);
      ((TerminalJobData *)job_data(job))->stdin_closed = 1;
    } else if (!strcmp(stream, "stdout")) {
      job_close_out(job);
    } else if (!strcmp(stream, "stderr")) {
      job_close_err(job);
    } else {
      emsg2((char_u *)(libintl_gettext((char *)("Invalid job stream \"%s\""))), (char_u *)(stream));
    }
  } else {
    ((TerminalJobData *)job_data(job))->stdin_closed = 1;
    job_close_streams(job);
  }
}


static void f_jobsend(typval_T *argvars, typval_T *rettv)
{
  rettv->v_type = 1;
  rettv->vval.v_number = 0;

  if (check_restricted() || check_secure()) {
    return;
  }

  if (argvars[0].v_type != 1 || argvars[1].v_type == 0) {


    emsg((char_u *)(libintl_gettext((char *)(e_invarg))));
    return;
  }

  Job *job = job_find(argvars[0].vval.v_number);

  if (!is_user_job(job)) {

    emsg((char_u *)(libintl_gettext((char *)(e_invjob))));
    return;
  }

  if (((TerminalJobData *)job_data(job))->stdin_closed) {
    emsg((char_u *)(libintl_gettext((char *)("Can't send data to the job: stdin is closed"))));
    return;
  }

  ssize_t input_len;
  char *input = (char *) save_tv_as_string(&argvars[1], &input_len, 0);
  if (!input) {


    return;
  }

  WBuffer *buf = wstream_new_buffer(input, input_len, 1, xfree);
  rettv->vval.v_number = job_write(job, buf);
}


static void f_jobresize(typval_T *argvars, typval_T *rettv)
{
  rettv->v_type = 1;
  rettv->vval.v_number = 0;

  if (check_restricted() || check_secure()) {
    return;
  }

  if (argvars[0].v_type != 1 || argvars[1].v_type != 1
      || argvars[2].v_type != 1) {

    emsg((char_u *)(libintl_gettext((char *)(e_invarg))));
    return;
  }

  Job *job = job_find(argvars[0].vval.v_number);

  if (!is_user_job(job)) {

    emsg((char_u *)(libintl_gettext((char *)(e_invjob))));
    return;
  }

  if (!job_resize(job, argvars[1].vval.v_number, argvars[2].vval.v_number)) {
    emsg((char_u *)(libintl_gettext((char *)(e_jobnotpty))));
    return;
  }

  rettv->vval.v_number = 1;
}

static char **tv_to_argv(typval_T *cmd_tv, char **cmd)
{
  if (cmd_tv->v_type == 2) {
    char *cmd_str = (char *)get_tv_string(cmd_tv);
    if (cmd) {
      *cmd = cmd_str;
    }
    return shell_build_argv(cmd_str, ((void*)0));
  }

  if (cmd_tv->v_type != 4) {
    emsg2((char_u *)(libintl_gettext((char *)(e_invarg2))), (char_u *)("expected String or List"));
    return ((void*)0);
  }

  list_T *argl = cmd_tv->vval.v_list;
  int argc = argl->lv_len;
  if (!argc) {
    emsg((char_u *)(libintl_gettext((char *)("Argument vector must have at least one item"))));
    return ((void*)0);
  }

  (__builtin_expect(!(argl->lv_first), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c", 10807, "argl->lv_first") : (void)0);

  const char_u *exe = get_tv_string_chk(&argl->lv_first->li_tv);
  if (!exe || !os_can_exe(exe, ((void*)0))) {

    if (exe) {
      emsg2((char_u *)(e_jobexe), (char_u *)(exe));
    }
    return ((void*)0);
  }

  if (cmd) {
    *cmd = (char *)exe;
  }


  int i = 0;
  char **argv = xcalloc(argc + 1, sizeof(char *));
  for (listitem_T *arg = argl->lv_first; arg != ((void*)0); arg = arg->li_next) {
    char *a = (char *)get_tv_string_chk(&arg->li_tv);
    if (!a) {

      shell_free_argv(argv);
      return ((void*)0);
    }
    argv[i++] = xstrdup(a);
  }

  return argv;
}


static void f_jobstart(typval_T *argvars, typval_T *rettv)
{
  rettv->v_type = 1;
  rettv->vval.v_number = 0;

  if (check_restricted() || check_secure()) {
    return;
  }

  char **argv = tv_to_argv(&argvars[0], ((void*)0));
  if (!argv) {
    return;
  }

  if (argvars[1].v_type != 5 && argvars[1].v_type != 0) {

    emsg2((char_u *)(libintl_gettext((char *)(e_invarg2))), (char_u *)("expected dictionary"));
    shell_free_argv(argv);
    return;
  }

  dict_T *job_opts = ((void*)0);
  ufunc_T *on_stdout = ((void*)0), *on_stderr = ((void*)0), *on_exit = ((void*)0);
  if (argvars[1].v_type == 5) {
    job_opts = argvars[1].vval.v_dict;
    if (!common_job_callbacks(job_opts, &on_stdout, &on_stderr, &on_exit)) {
      shell_free_argv(argv);
      return;
    }
  }

  JobOptions opts = common_job_options(argv, on_stdout, on_stderr, on_exit,
      job_opts);

  if (!job_opts) {
    goto start;
  }

  opts.pty = get_dict_number(job_opts, (uint8_t *)"pty");
  if (opts.pty) {
    uint16_t width = get_dict_number(job_opts, (uint8_t *)"width");
    if (width > 0) {
      opts.width = width;
    }
    uint16_t height = get_dict_number(job_opts, (uint8_t *)"height");
    if (height > 0) {
      opts.height = height;
    }
    char *term = (char *)get_dict_string(job_opts, (uint8_t *)"TERM", 1);
    if (term) {
      opts.term_name = term;
    }
  }

start:
  if (!on_stdout) {
    opts.stdout_cb = ((void*)0);
  }
  if (!on_stderr) {
    opts.stderr_cb = ((void*)0);
  }
  common_job_start(opts, rettv);
}


static void f_jobstop(typval_T *argvars, typval_T *rettv)
{
  rettv->v_type = 1;
  rettv->vval.v_number = 0;

  if (check_restricted() || check_secure()) {
    return;
  }

  if (argvars[0].v_type != 1) {

    emsg((char_u *)(libintl_gettext((char *)(e_invarg))));
    return;
  }

  Job *job = job_find(argvars[0].vval.v_number);

  if (!is_user_job(job)) {
    emsg((char_u *)(libintl_gettext((char *)(e_invjob))));
    return;
  }

  job_stop(job);
  rettv->vval.v_number = 1;
}


static void f_jobwait(typval_T *argvars, typval_T *rettv)
{
  rettv->v_type = 1;
  rettv->vval.v_number = 0;

  if (check_restricted() || check_secure()) {
    return;
  }

  if (argvars[0].v_type != 4 || (argvars[1].v_type != 1
        && argvars[1].v_type != 0)) {
    emsg((char_u *)(libintl_gettext((char *)(e_invarg))));
    return;
  }

  list_T *args = argvars[0].vval.v_list;
  list_T *rv = list_alloc();

  ui_busy_start();


  disable_breakcheck++;

  if (!disable_job_defer++) {


    event_process();
  }



  for (listitem_T *arg = args->lv_first; arg != ((void*)0); arg = arg->li_next) {
    Job *job = ((void*)0);
    if (arg->li_tv.v_type != 1
        || !(job = job_find(arg->li_tv.vval.v_number))
        || !is_user_job(job)) {
      list_append_number(rv, -3);
    } else {
      TerminalJobData *data = job_data(job);


      list_append_number(rv, -1);
      data->status_ptr = &rv->lv_last->li_tv.vval.v_number;
    }
  }

  int remaining = -1;
  uint64_t before = 0;
  if (argvars[1].v_type == 1 && argvars[1].vval.v_number >= 0) {
    remaining = argvars[1].vval.v_number;
    before = os_hrtime();
  }

  for (listitem_T *arg = args->lv_first; arg != ((void*)0); arg = arg->li_next) {
    Job *job = ((void*)0);
    if (remaining == 0) {

      break;
    }
    if (arg->li_tv.v_type != 1
        || !(job = job_find(arg->li_tv.vval.v_number))
        || !is_user_job(job)) {
      continue;
    }
    TerminalJobData *data = job_data(job);
    int status = job_wait(job, remaining);
    if (status < 0) {

      if (status == -2) {


        *data->status_ptr = -2;
      }
      break;
    }
    if (remaining > 0) {
      uint64_t now = os_hrtime();
      remaining -= (int) ((now - before) / 1000000);
      before = now;
      if (remaining <= 0) {
        break;
      }
    }
  }


  event_poll(0);

  for (listitem_T *arg = args->lv_first; arg != ((void*)0); arg = arg->li_next) {
    Job *job = ((void*)0);
    if (arg->li_tv.v_type != 1
        || !(job = job_find(arg->li_tv.vval.v_number))
        || !is_user_job(job)) {
      continue;
    }
    TerminalJobData *data = job_data(job);


    data->status_ptr = ((void*)0);
  }
  disable_job_defer--;
  disable_breakcheck--;
  ui_busy_stop();

  rv->lv_refcount++;
  rettv->v_type = 4;
  rettv->vval.v_list = rv;
}




static void f_join(typval_T *argvars, typval_T *rettv)
{
  garray_T ga;
  char_u *sep;

  if (argvars[0].v_type != 4) {
    emsg((char_u *)(libintl_gettext((char *)(e_listreq))));
    return;
  }
  if (argvars[0].vval.v_list == ((void*)0))
    return;
  if (argvars[1].v_type == 0)
    sep = (char_u *)" ";
  else
    sep = get_tv_string_chk(&argvars[1]);

  rettv->v_type = 2;

  if (sep != ((void*)0)) {
    ga_init(&ga, (int)sizeof(char), 80);
    list_join(&ga, argvars[0].vval.v_list, sep, 1, 0);
    ga_append(&ga, '\000');
    rettv->vval.v_string = (char_u *)ga.ga_data;
  } else
    rettv->vval.v_string = ((void*)0);
}




static void f_keys(typval_T *argvars, typval_T *rettv)
{
  dict_list(argvars, rettv, 0);
}




static void f_last_buffer_nr(typval_T *argvars, typval_T *rettv)
{
  int n = 0;

  for (buf_T *buf = firstbuf; buf != ((void*)0); buf = buf->b_next) {
    if (n < buf->b_fnum) {
      n = buf->b_fnum;
    }
  }

  rettv->vval.v_number = n;
}




static void f_len(typval_T *argvars, typval_T *rettv)
{
  switch (argvars[0].v_type) {
  case 2:
  case 1:
    rettv->vval.v_number = (varnumber_T)strlen((char *)(get_tv_string(&argvars[0])));

    break;
  case 4:
    rettv->vval.v_number = list_len(argvars[0].vval.v_list);
    break;
  case 5:
    rettv->vval.v_number = dict_len(argvars[0].vval.v_dict);
    break;
  default:
    emsg((char_u *)(libintl_gettext((char *)("E701: Invalid type for len()"))));
    break;
  }
}

static void libcall_common(typval_T *argvars, typval_T *rettv, int out_type)
{
  rettv->v_type = out_type;
  if (out_type != 1) {
    rettv->vval.v_string = ((void*)0);
  }

  if (check_restricted() || check_secure()) {
    return;
  }


  if (argvars[0].v_type != 2 || argvars[1].v_type != 2) {
    return;
  }

  const char *libname = (char *) argvars[0].vval.v_string;
  const char *funcname = (char *) argvars[1].vval.v_string;

  int in_type = argvars[2].v_type;


  char *str_in = (in_type == 2)
      ? (char *) argvars[2].vval.v_string : ((void*)0);
  int64_t int_in = argvars[2].vval.v_number;


  char **str_out = (out_type == 2)
      ? (char **) &rettv->vval.v_string : ((void*)0);
  int64_t int_out = 0;

  _Bool success = os_libcall(libname, funcname,
                            str_in, int_in,
                            str_out, &int_out);

  if (!success) {
    emsg2((char_u *)(libintl_gettext((char *)(e_libcall))), (char_u *)(funcname));
    return;
  }

  if (out_type == 1) {
     rettv->vval.v_number = (int) int_out;
  }
}




static void f_libcall(typval_T *argvars, typval_T *rettv)
{
  libcall_common(argvars, rettv, 2);
}




static void f_libcallnr(typval_T *argvars, typval_T *rettv)
{
  libcall_common(argvars, rettv, 1);
}




static void f_line(typval_T *argvars, typval_T *rettv)
{
  linenr_T lnum = 0;
  pos_T *fp;
  int fnum;

  fp = var2fpos(&argvars[0], 1, &fnum);
  if (fp != ((void*)0))
    lnum = fp->lnum;
  rettv->vval.v_number = lnum;
}




static void f_line2byte(typval_T *argvars, typval_T *rettv)
{
  linenr_T lnum;

  lnum = get_tv_lnum(argvars);
  if (lnum < 1 || lnum > curbuf->b_ml.ml_line_count + 1)
    rettv->vval.v_number = -1;
  else
    rettv->vval.v_number = ml_find_line_or_offset(curbuf, lnum, ((void*)0));
  if (rettv->vval.v_number >= 0)
    ++rettv->vval.v_number;
}




static void f_lispindent(typval_T *argvars, typval_T *rettv)
{
  pos_T pos;
  linenr_T lnum;

  pos = curwin->w_cursor;
  lnum = get_tv_lnum(argvars);
  if (lnum >= 1 && lnum <= curbuf->b_ml.ml_line_count) {
    curwin->w_cursor.lnum = lnum;
    rettv->vval.v_number = get_lisp_indent();
    curwin->w_cursor = pos;
  } else
    rettv->vval.v_number = -1;
}




static void f_localtime(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_number = (varnumber_T)time(((void*)0));
}


static void get_maparg(typval_T *argvars, typval_T *rettv, int exact)
{
  char_u *keys;
  char_u *which;
  char_u buf[30];
  char_u *keys_buf = ((void*)0);
  char_u *rhs;
  int mode;
  int abbr = 0;
  int get_dict = 0;
  mapblock_T *mp;
  int buffer_local;


  rettv->v_type = 2;
  rettv->vval.v_string = ((void*)0);

  keys = get_tv_string(&argvars[0]);
  if (*keys == '\000')
    return;

  if (argvars[1].v_type != 0) {
    which = get_tv_string_buf_chk(&argvars[1], buf);
    if (argvars[2].v_type != 0) {
      abbr = get_tv_number(&argvars[2]);
      if (argvars[3].v_type != 0)
        get_dict = get_tv_number(&argvars[3]);
    }
  } else
    which = (char_u *)"";
  if (which == ((void*)0))
    return;

  mode = get_map_mode(&which, 0);

  keys = replace_termcodes(keys, &keys_buf, 1, 1, 0);
  rhs = check_map(keys, mode, exact, 0, abbr, &mp, &buffer_local);
  xfree(keys_buf);

  if (!get_dict) {

    if (rhs != ((void*)0))
      rettv->vval.v_string = str2special_save(rhs, 0);

  } else {
    rettv_dict_alloc(rettv);
    if (rhs != ((void*)0)) {

      char_u *lhs = str2special_save(mp->m_keys, 1);
      char_u *mapmode = map_mode_to_chars(mp->m_mode);
      dict_T *dict = rettv->vval.v_dict;

      dict_add_nr_str(dict, "lhs", 0L, lhs);
      dict_add_nr_str(dict, "rhs", 0L, mp->m_orig_str);
      dict_add_nr_str(dict, "noremap", mp->m_noremap ? 1L : 0L, ((void*)0));
      dict_add_nr_str(dict, "expr", mp->m_expr ? 1L : 0L, ((void*)0));
      dict_add_nr_str(dict, "silent", mp->m_silent ? 1L : 0L, ((void*)0));
      dict_add_nr_str(dict, "sid", (long)mp->m_script_ID, ((void*)0));
      dict_add_nr_str(dict, "buffer", (long)buffer_local, ((void*)0));
      dict_add_nr_str(dict, "nowait", mp->m_nowait ? 1L : 0L, ((void*)0));
      dict_add_nr_str(dict, "mode", 0L, mapmode);

      xfree(lhs);
      xfree(mapmode);
    }
  }
}




static void f_log(typval_T *argvars, typval_T *rettv)
{
  float_T f;

  rettv->v_type = 6;
  if (get_float_arg(argvars, &f) == 1)
    rettv->vval.v_float = log(f);
  else
    rettv->vval.v_float = 0.0;
}




static void f_log10(typval_T *argvars, typval_T *rettv)
{
  float_T f;

  rettv->v_type = 6;
  if (get_float_arg(argvars, &f) == 1)
    rettv->vval.v_float = log10(f);
  else
    rettv->vval.v_float = 0.0;
}





static void f_map(typval_T *argvars, typval_T *rettv)
{
  filter_map(argvars, rettv, 1);
}




static void f_maparg(typval_T *argvars, typval_T *rettv)
{
  get_maparg(argvars, rettv, 1);
}




static void f_mapcheck(typval_T *argvars, typval_T *rettv)
{
  get_maparg(argvars, rettv, 0);
}


static void find_some_match(typval_T *argvars, typval_T *rettv, int type)
{
  char_u *str = ((void*)0);
  long len = 0;
  char_u *expr = ((void*)0);
  char_u *pat;
  regmatch_T regmatch;
  char_u patbuf[30];
  char_u strbuf[30];
  char_u *save_cpo;
  long start = 0;
  long nth = 1;
  colnr_T startcol = 0;
  int match = 0;
  list_T *l = ((void*)0);
  listitem_T *li = ((void*)0);
  long idx = 0;
  char_u *tofree = ((void*)0);


  save_cpo = p_cpo;
  p_cpo = (char_u *)"";

  rettv->vval.v_number = -1;
  if (type == 3) {

    rettv_list_alloc(rettv);
  } else if (type == 2) {
    rettv->v_type = 2;
    rettv->vval.v_string = ((void*)0);
  }

  if (argvars[0].v_type == 4) {
    if ((l = argvars[0].vval.v_list) == ((void*)0))
      goto theend;
    li = l->lv_first;
  } else {
    expr = str = get_tv_string(&argvars[0]);
    len = (long)strlen((char *)(str));
  }

  pat = get_tv_string_buf_chk(&argvars[1], patbuf);
  if (pat == ((void*)0))
    goto theend;

  if (argvars[2].v_type != 0) {
    int error = 0;

    start = get_tv_number_chk(&argvars[2], &error);
    if (error)
      goto theend;
    if (l != ((void*)0)) {
      li = list_find(l, start);
      if (li == ((void*)0))
        goto theend;
      idx = l->lv_idx;
    } else {
      if (start < 0)
        start = 0;
      if (start > len)
        goto theend;



      if (argvars[3].v_type != 0)
        startcol = start;
      else {
        str += start;
        len -= start;
      }
    }

    if (argvars[3].v_type != 0)
      nth = get_tv_number_chk(&argvars[3], &error);
    if (error)
      goto theend;
  }

  regmatch.regprog = vim_regcomp(pat, 1 + 2);
  if (regmatch.regprog != ((void*)0)) {
    regmatch.rm_ic = p_ic;

    for (;; ) {
      if (l != ((void*)0)) {
        if (li == ((void*)0)) {
          match = 0;
          break;
        }
        xfree(tofree);
        str = echo_string(&li->li_tv, &tofree, strbuf, 0);
        if (str == ((void*)0))
          break;
      }

      match = vim_regexec_nl(&regmatch, str, (colnr_T)startcol);

      if (match && --nth <= 0)
        break;
      if (l == ((void*)0) && !match)
        break;


      if (l != ((void*)0)) {
        li = li->li_next;
        ++idx;
      } else {
        startcol = (colnr_T)(regmatch.startp[0]
                             + (*mb_ptr2len)(regmatch.startp[0]) - str);
        if (startcol > (colnr_T)len || str + startcol <= regmatch.startp[0]) {
            match = 0;
            break;
        }
      }
    }

    if (match) {
      if (type == 3) {
        int i;


        for (i = 0; i < 10; ++i) {
          if (regmatch.endp[i] == ((void*)0)) {
            list_append_string(rettv->vval.v_list, (char_u *)"", 0);
          } else {
            list_append_string(rettv->vval.v_list,
                               regmatch.startp[i],
                               (int)(regmatch.endp[i] - regmatch.startp[i]));
          }
        }
      } else if (type == 2) {

        if (l != ((void*)0))
          copy_tv(&li->li_tv, rettv);
        else
          rettv->vval.v_string = vim_strnsave(regmatch.startp[0],
              (int)(regmatch.endp[0] - regmatch.startp[0]));
      } else if (l != ((void*)0))
        rettv->vval.v_number = idx;
      else {
        if (type != 0)
          rettv->vval.v_number =
            (varnumber_T)(regmatch.startp[0] - str);
        else
          rettv->vval.v_number =
            (varnumber_T)(regmatch.endp[0] - str);
        rettv->vval.v_number += (varnumber_T)(str - expr);
      }
    }
    vim_regfree(regmatch.regprog);
  }

theend:
  xfree(tofree);
  p_cpo = save_cpo;
}




static void f_match(typval_T *argvars, typval_T *rettv)
{
  find_some_match(argvars, rettv, 1);
}




static void f_matchadd(typval_T *argvars, typval_T *rettv)
{
  char_u buf[30];
  char_u *grp = get_tv_string_buf_chk(&argvars[0], buf);
  char_u *pat = get_tv_string_buf_chk(&argvars[1], buf);
  int prio = 10;
  int id = -1;
  int error = 0;

  rettv->vval.v_number = -1;

  if (grp == ((void*)0) || pat == ((void*)0))
    return;
  if (argvars[2].v_type != 0) {
    prio = get_tv_number_chk(&argvars[2], &error);
    if (argvars[3].v_type != 0)
      id = get_tv_number_chk(&argvars[3], &error);
  }
  if (error == 1)
    return;
  if (id >= 1 && id <= 3) {
    emsgn((char_u *)("E798: ID is reserved for \":match\": %" "ll" "d"), (int64_t)(id));
    return;
  }

  rettv->vval.v_number = match_add(curwin, grp, pat, prio, id, ((void*)0));
}

static void f_matchaddpos(typval_T *argvars, typval_T *rettv) FUNC_ATTR_NONNULL_ALL
{
    rettv->vval.v_number = -1;

    char_u buf[30];
    char_u *group;
    group = get_tv_string_buf_chk(&argvars[0], buf);
    if (group == ((void*)0)) {
        return;
    }

    if (argvars[1].v_type != 4) {
        emsg2((char_u *)(libintl_gettext((char *)(e_listarg))), (char_u *)("matchaddpos()"));
        return;
    }

    list_T *l;
    l = argvars[1].vval.v_list;
    if (l == ((void*)0)) {
        return;
    }

    int error = 0;
    int prio = 10;
    int id = -1;

    if (argvars[2].v_type != 0) {
        prio = get_tv_number_chk(&argvars[2], &error);
        if (argvars[3].v_type != 0) {
            id = get_tv_number_chk(&argvars[3], &error);
        }
    }
    if (error == 1) {
        return;
    }


    if (id == 1 || id == 2) {
        emsgn((char_u *)("E798: ID is reserved for \"match\": %" "ll" "d"), (int64_t)(id));
        return;
    }

    rettv->vval.v_number = match_add(curwin, group, ((void*)0), prio, id, l);
}




static void f_matcharg(typval_T *argvars, typval_T *rettv)
{
  rettv_list_alloc(rettv);

  int id = get_tv_number(&argvars[0]);

  if (id >= 1 && id <= 3) {
    matchitem_T *m;

    if ((m = (matchitem_T *)get_match(curwin, id)) != ((void*)0)) {
      list_append_string(rettv->vval.v_list, syn_id2name(m->hlg_id), -1);
      list_append_string(rettv->vval.v_list, m->pattern, -1);
    } else {
      list_append_string(rettv->vval.v_list, ((void*)0), -1);
      list_append_string(rettv->vval.v_list, ((void*)0), -1);
    }
  }
}




static void f_matchdelete(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_number = match_delete(curwin,
      (int)get_tv_number(&argvars[0]), 1);
}




static void f_matchend(typval_T *argvars, typval_T *rettv)
{
  find_some_match(argvars, rettv, 0);
}




static void f_matchlist(typval_T *argvars, typval_T *rettv)
{
  find_some_match(argvars, rettv, 3);
}




static void f_matchstr(typval_T *argvars, typval_T *rettv)
{
  find_some_match(argvars, rettv, 2);
}


static void max_min(typval_T *argvars, typval_T *rettv, int domax)
{
  long n = 0;
  long i;
  int error = 0;

  if (argvars[0].v_type == 4) {
    list_T *l;
    listitem_T *li;

    l = argvars[0].vval.v_list;
    if (l != ((void*)0)) {
      li = l->lv_first;
      if (li != ((void*)0)) {
        n = get_tv_number_chk(&li->li_tv, &error);
        for (;; ) {
          li = li->li_next;
          if (li == ((void*)0))
            break;
          i = get_tv_number_chk(&li->li_tv, &error);
          if (domax ? i > n : i < n)
            n = i;
        }
      }
    }
  } else if (argvars[0].v_type == 5) {
    dict_T *d;
    int first = 1;
    hashitem_T *hi;
    int todo;

    d = argvars[0].vval.v_dict;
    if (d != ((void*)0)) {
      todo = (int)d->dv_hashtab.ht_used;
      for (hi = d->dv_hashtab.ht_array; todo > 0; ++hi) {
        if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
          --todo;
          i = get_tv_number_chk(&((dictitem_T *)((hi)->hi_key - (dumdi.di_key - (char_u *)&dumdi)))->di_tv, &error);
          if (first) {
            n = i;
            first = 0;
          } else if (domax ? i > n : i < n)
            n = i;
        }
      }
    }
  } else
    emsg((char_u *)(libintl_gettext((char *)(e_listdictarg))));
  rettv->vval.v_number = error ? 0 : n;
}




static void f_max(typval_T *argvars, typval_T *rettv)
{
  max_min(argvars, rettv, 1);
}




static void f_min(typval_T *argvars, typval_T *rettv)
{
  max_min(argvars, rettv, 0);
}






static int mkdir_recurse(char_u *dir, int prot)
{
  char_u *p;
  char_u *updir;
  int r = 0;



  p = path_tail_with_sep(dir);
  if (p <= get_past_head(dir))
    return 1;


  updir = vim_strnsave(dir, (int)(p - dir));
  if (os_isdir(updir))
    r = 1;
  else if (mkdir_recurse(updir, prot) == 1)
    r = vim_mkdir_emsg(updir, prot);
  xfree(updir);
  return r;
}




static void f_mkdir(typval_T *argvars, typval_T *rettv)
{
  char_u *dir;
  char_u buf[30];
  int prot = 0755;

  rettv->vval.v_number = 0;
  if (check_restricted() || check_secure())
    return;

  dir = get_tv_string_buf(&argvars[0], buf);
  if (*dir == '\000')
    rettv->vval.v_number = 0;
  else {
    if (*path_tail(dir) == '\000')

      *path_tail_with_sep(dir) = '\000';

    if (argvars[1].v_type != 0) {
      if (argvars[2].v_type != 0)
        prot = get_tv_number_chk(&argvars[2], ((void*)0));
      if (prot != -1 && strcmp((char *)(get_tv_string(&argvars[1])), (char *)("p")) == 0)
        mkdir_recurse(dir, prot);
    }
    rettv->vval.v_number = prot == -1 ? 0 : vim_mkdir_emsg(dir, prot);
  }
}




static void f_mode(typval_T *argvars, typval_T *rettv)
{
  char_u buf[3];

  buf[1] = '\000';
  buf[2] = '\000';

  if (VIsual_active) {
    if (VIsual_select)
      buf[0] = VIsual_mode + 's' - 'v';
    else
      buf[0] = VIsual_mode;
  } else if (State == (0x200 + 0x01) || State == 0x300 || State == 0x400
             || State == 0x800) {
    buf[0] = 'r';
    if (State == 0x300)
      buf[1] = 'm';
    else if (State == 0x800)
      buf[1] = '?';
  } else if (State == 0x600)
    buf[0] = '!';
  else if (State & 0x10) {
    if (State & 0x80) {
      buf[0] = 'R';
      buf[1] = 'v';
    } else if (State & 0x40)
      buf[0] = 'R';
    else
      buf[0] = 'i';
  } else if (State & 0x08) {
    buf[0] = 'c';
    if (exmode_active)
      buf[1] = 'v';
  } else if (exmode_active) {
    buf[0] = 'c';
    buf[1] = 'e';
  } else if (State & 0x2000) {
    buf[0] = 't';
  } else {
    buf[0] = 'n';
    if (finish_op)
      buf[1] = 'o';
  }



  if (!non_zero_arg(&argvars[0]))
    buf[1] = '\000';

  rettv->vval.v_string = vim_strsave(buf);
  rettv->v_type = 2;
}





static void f_nextnonblank(typval_T *argvars, typval_T *rettv)
{
  linenr_T lnum;

  for (lnum = get_tv_lnum(argvars);; ++lnum) {
    if (lnum < 0 || lnum > curbuf->b_ml.ml_line_count) {
      lnum = 0;
      break;
    }
    if (*skipwhite(ml_get(lnum)) != '\000')
      break;
  }
  rettv->vval.v_number = lnum;
}




static void f_nr2char(typval_T *argvars, typval_T *rettv)
{
  char_u buf[30];

  if (has_mbyte) {
    int utf8 = 0;

    if (argvars[1].v_type != 0)
      utf8 = get_tv_number_chk(&argvars[1], ((void*)0));
    if (utf8)
      buf[(*utf_char2bytes)((int)get_tv_number(&argvars[0]), buf)] = '\000';
    else
      buf[(*mb_char2bytes)((int)get_tv_number(&argvars[0]), buf)] = '\000';
  } else {
    buf[0] = (char_u)get_tv_number(&argvars[0]);
    buf[1] = '\000';
  }
  rettv->v_type = 2;
  rettv->vval.v_string = vim_strsave(buf);
}




static void f_or(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_number = get_tv_number_chk(&argvars[0], ((void*)0))
                         | get_tv_number_chk(&argvars[1], ((void*)0));
}




static void f_pathshorten(typval_T *argvars, typval_T *rettv)
{
  rettv->v_type = 2;
  rettv->vval.v_string = get_tv_string_chk(&argvars[0]);
  if (!rettv->vval.v_string) {
    return;
  }
  rettv->vval.v_string = shorten_dir(vim_strsave(rettv->vval.v_string));
}




static void f_pow(typval_T *argvars, typval_T *rettv)
{
  float_T fx, fy;

  rettv->v_type = 6;
  if (get_float_arg(argvars, &fx) == 1
      && get_float_arg(&argvars[1], &fy) == 1)
    rettv->vval.v_float = pow(fx, fy);
  else
    rettv->vval.v_float = 0.0;
}




static void f_prevnonblank(typval_T *argvars, typval_T *rettv)
{
  linenr_T lnum;

  lnum = get_tv_lnum(argvars);
  if (lnum < 1 || lnum > curbuf->b_ml.ml_line_count)
    lnum = 0;
  else
    while (lnum >= 1 && *skipwhite(ml_get(lnum)) == '\000')
      --lnum;
  rettv->vval.v_number = lnum;
}





static va_list ap;




static void f_printf(typval_T *argvars, typval_T *rettv)
{
  rettv->v_type = 2;
  rettv->vval.v_string = ((void*)0);
  {
    char_u buf[30];
    int len;
    int saved_did_emsg = did_emsg;
    char *fmt;


    did_emsg = 0;
    fmt = (char *)get_tv_string_buf(&argvars[0], buf);
    len = vim_vsnprintf(((void*)0), 0, fmt, ap, argvars + 1);
    if (!did_emsg) {
      char *s = xmalloc(len + 1);
      rettv->vval.v_string = (char_u *)s;
      (void)vim_vsnprintf(s, len + 1, fmt, ap, argvars + 1);
    }
    did_emsg |= saved_did_emsg;
  }
}




static void f_pumvisible(typval_T *argvars, typval_T *rettv)
{
  if (pum_visible())
    rettv->vval.v_number = 1;
}




static void f_pyeval(typval_T *argvars, typval_T *rettv)
{
  script_host_eval("python", argvars, rettv);
}




static void f_py3eval(typval_T *argvars, typval_T *rettv)
{
  script_host_eval("python3", argvars, rettv);
}




static void f_range(typval_T *argvars, typval_T *rettv)
{
  long start;
  long end;
  long stride = 1;
  long i;
  int error = 0;

  start = get_tv_number_chk(&argvars[0], &error);
  if (argvars[1].v_type == 0) {
    end = start - 1;
    start = 0;
  } else {
    end = get_tv_number_chk(&argvars[1], &error);
    if (argvars[2].v_type != 0)
      stride = get_tv_number_chk(&argvars[2], &error);
  }

  if (error)
    return;
  if (stride == 0)
    emsg((char_u *)(libintl_gettext((char *)("E726: Stride is zero"))));
  else if (stride > 0 ? end + 1 < start : end - 1 > start)
    emsg((char_u *)(libintl_gettext((char *)("E727: Start past end"))));
  else {
    rettv_list_alloc(rettv);
    for (i = start; stride > 0 ? i <= end : i >= end; i += stride) {
      list_append_number(rettv->vval.v_list, (varnumber_T)i);
    }
  }
}




static void f_readfile(typval_T *argvars, typval_T *rettv)
{
  int binary = 0;
  char_u *fname;
  FILE *fd;
  char_u buf[((1024+1)/256)*256];
  int io_size = sizeof(buf);
  int readlen;
  char_u *prev = ((void*)0);
  long prevlen = 0;
  long prevsize = 0;
  long maxline = 0x7fffffff;
  long cnt = 0;
  char_u *p;
  char_u *start;

  if (argvars[1].v_type != 0) {
    if (strcmp((char *)(get_tv_string(&argvars[1])), (char *)("b")) == 0)
      binary = 1;
    if (argvars[2].v_type != 0)
      maxline = get_tv_number(&argvars[2]);
  }

  rettv_list_alloc(rettv);



  fname = get_tv_string(&argvars[0]);
  if (*fname == '\000' || (fd = fopen(((char *)fname), ("rb"))) == ((void*)0)) {
    emsg2((char_u *)(libintl_gettext((char *)(e_notopen))), (char_u *)(*fname == '\000' ? (char_u *)libintl_gettext((char *)("<empty>")) : fname));
    return;
  }

  while (cnt < maxline || maxline < 0) {
    readlen = (int)fread(buf, 1, io_size, fd);






    for (p = buf, start = buf;
         p < buf + readlen || (readlen <= 0 && (prevlen > 0 || binary));
         ++p) {
      if (*p == '\n' || readlen <= 0) {
        listitem_T *li;
        char_u *s = ((void*)0);
        size_t len = p - start;


        if (readlen > 0 && !binary) {
          while (len > 0 && start[len - 1] == '\r')
            --len;

          if (len == 0)
            while (prevlen > 0 && prev[prevlen - 1] == '\r')
              --prevlen;
        }
        if (prevlen == 0) {
          (__builtin_expect(!(len < 2147483647), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c", 12085, "len < INT_MAX") : (void)0);
          s = vim_strnsave(start, (int)len);
        } else {



          s = xrealloc(prev, prevlen + len + 1);
          __builtin___memcpy_chk (s + prevlen, start, len, __builtin_object_size (s + prevlen, 0));
          s[prevlen + len] = '\000';
          prev = ((void*)0);
          prevlen = prevsize = 0;
        }

        li = listitem_alloc();
        li->li_tv.v_type = 2;
        li->li_tv.v_lock = 0;
        li->li_tv.vval.v_string = s;
        list_append(rettv->vval.v_list, li);

        start = p + 1;
        if ((++cnt >= maxline && maxline >= 0) || readlen <= 0)
          break;
      } else if (*p == '\000')
        *p = '\n';


      else if (*p == 0xbf && enc_utf8 && !binary) {


        char_u back1 = p >= buf + 1 ? p[-1]
                       : prevlen >= 1 ? prev[prevlen - 1] : '\000';
        char_u back2 = p >= buf + 2 ? p[-2]
                       : p == buf + 1 && prevlen >= 1 ? prev[prevlen - 1]
                       : prevlen >= 2 ? prev[prevlen - 2] : '\000';

        if (back2 == 0xef && back1 == 0xbb) {
          char_u *dest = p - 2;




          if (start == dest)
            start = p + 1;
          else {

            int adjust_prevlen = 0;

            if (dest < buf) {
              adjust_prevlen = (int)(buf - dest);
              dest = buf;
            }
            if (readlen > p - buf + 1)
              __builtin___memmove_chk (dest, p + 1, readlen - (p - buf) - 1, __builtin_object_size (dest, 0));
            readlen -= 3 - adjust_prevlen;
            prevlen -= adjust_prevlen;
            p = dest - 1;
          }
        }
      }
    }

    if ((cnt >= maxline && maxline >= 0) || readlen <= 0)
      break;
    if (start < p) {

      if (p - start + prevlen >= prevsize) {





        if (prevsize == 0)
          prevsize = (long)(p - start);
        else {
          long grow50pc = (prevsize * 3) / 2;
          long growmin = (long)((p - start) * 2 + prevlen);
          prevsize = grow50pc > growmin ? grow50pc : growmin;
        }
        prev = xrealloc(prev, prevsize);
      }

      __builtin___memmove_chk (prev + prevlen, start, p - start, __builtin_object_size (prev + prevlen, 0));
      prevlen += (long)(p - start);
    }
  }





  if (maxline < 0)
    while (cnt > -maxline) {
      listitem_remove(rettv->vval.v_list, rettv->vval.v_list->lv_first);
      --cnt;
    }

  xfree(prev);
  fclose(fd);
}
# 12192 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static int list2proftime(typval_T *arg, proftime_T *tm) FUNC_ATTR_NONNULL_ALL
{
  if (arg->v_type != 4
      || arg->vval.v_list == ((void*)0)
      || arg->vval.v_list->lv_len != 2) {
    return 0;
  }

  int error = 0;
  varnumber_T n1 = list_find_nr(arg->vval.v_list, 0L, &error);
  varnumber_T n2 = list_find_nr(arg->vval.v_list, 1L, &error);
  if (error) {
    return 0;
  }



  union {
    struct { varnumber_T low, high; } split;
    proftime_T prof;
  } u = { .split.high = n1, .split.low = n2 };

  *tm = u.prof;

  return 1;
}







static void f_reltime(typval_T *argvars, typval_T *rettv) FUNC_ATTR_NONNULL_ALL
{
  proftime_T res;
  proftime_T start;

  if (argvars[0].v_type == 0) {

    res = profile_start();
  } else if (argvars[1].v_type == 0) {
    if (list2proftime(&argvars[0], &res) == 0) {
      return;
    }
    res = profile_end(res);
  } else {

    if (list2proftime(&argvars[0], &start) == 0
        || list2proftime(&argvars[1], &res) == 0) {
      return;
    }
    res = profile_sub(res, start);
  }




  union {
    struct { varnumber_T low, high; } split;
    proftime_T prof;
  } u = { .prof = res };




#pragma clang diagnostic push
# 12258 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
#pragma clang diagnostic ignored "-Wc11-extensions"
# 12258 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
 _Static_assert(sizeof(u.prof) == sizeof(u) && sizeof(u.split) == sizeof(u), "type punning will produce incorrect results on this platform");
# 12258 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
#pragma clang diagnostic pop
;

  rettv_list_alloc(rettv);
  list_append_number(rettv->vval.v_list, u.split.high);
  list_append_number(rettv->vval.v_list, u.split.low);
}






static void f_reltimestr(typval_T *argvars, typval_T *rettv)
  FUNC_ATTR_NONNULL_ALL
{
  proftime_T tm;

  rettv->v_type = 2;
  rettv->vval.v_string = ((void*)0);
  if (list2proftime(&argvars[0], &tm) == 1) {
    rettv->vval.v_string = (char_u *) xstrdup(profile_msg(tm));
  }
}




static void f_remove(typval_T *argvars, typval_T *rettv)
{
  list_T *l;
  listitem_T *item, *item2;
  listitem_T *li;
  long idx;
  long end;
  char_u *key;
  dict_T *d;
  dictitem_T *di;
  char *arg_errmsg = "remove() argument";

  if (argvars[0].v_type == 5) {
    if (argvars[2].v_type != 0)
      emsg2((char_u *)(libintl_gettext((char *)(e_toomanyarg))), (char_u *)("remove()"));
    else if ((d = argvars[0].vval.v_dict) != ((void*)0)
             && !tv_check_lock(d->dv_lock, (char_u *)libintl_gettext((char *)(arg_errmsg)))) {
      key = get_tv_string_chk(&argvars[1]);
      if (key != ((void*)0)) {
        di = dict_find(d, key, -1);
        if (di == ((void*)0))
          emsg2((char_u *)(libintl_gettext((char *)(e_dictkey))), (char_u *)(key));
        else {
          *rettv = di->di_tv;
          init_tv(&di->di_tv);
          dictitem_remove(d, di);
        }
      }
    }
  } else if (argvars[0].v_type != 4)
    emsg2((char_u *)(libintl_gettext((char *)(e_listdictarg))), (char_u *)("remove()"));
  else if ((l = argvars[0].vval.v_list) != ((void*)0)
           && !tv_check_lock(l->lv_lock, (char_u *)libintl_gettext((char *)(arg_errmsg)))) {
    int error = 0;

    idx = get_tv_number_chk(&argvars[1], &error);
    if (error)
      ;
    else if ((item = list_find(l, idx)) == ((void*)0))
      emsgn((char_u *)(libintl_gettext((char *)(e_listidx))), (int64_t)(idx));
    else {
      if (argvars[2].v_type == 0) {

        vim_list_remove(l, item, item);
        *rettv = item->li_tv;
        xfree(item);
      } else {

        end = get_tv_number_chk(&argvars[2], &error);
        if (error)
          ;
        else if ((item2 = list_find(l, end)) == ((void*)0))
          emsgn((char_u *)(libintl_gettext((char *)(e_listidx))), (int64_t)(end));
        else {
          int cnt = 0;

          for (li = item; li != ((void*)0); li = li->li_next) {
            ++cnt;
            if (li == item2)
              break;
          }
          if (li == ((void*)0))
            emsg((char_u *)(libintl_gettext((char *)(e_invrange))));
          else {
            vim_list_remove(l, item, item2);
            l = rettv_list_alloc(rettv);
            l->lv_first = item;
            l->lv_last = item2;
            item->li_prev = ((void*)0);
            item2->li_next = ((void*)0);
            l->lv_len = cnt;
          }
        }
      }
    }
  }
}




static void f_rename(typval_T *argvars, typval_T *rettv)
{
  char_u buf[30];

  if (check_restricted() || check_secure())
    rettv->vval.v_number = -1;
  else
    rettv->vval.v_number = vim_rename(get_tv_string(&argvars[0]),
        get_tv_string_buf(&argvars[1], buf));
}




static void f_repeat(typval_T *argvars, typval_T *rettv)
{
  char_u *p;
  int n;

  n = get_tv_number(&argvars[1]);
  if (argvars[0].v_type == 4) {
    rettv_list_alloc(rettv);
    if (argvars[0].vval.v_list != ((void*)0)) {
      while (n-- > 0) {
        list_extend(rettv->vval.v_list, argvars[0].vval.v_list, ((void*)0));
      }
    }
  } else {
    p = get_tv_string(&argvars[0]);
    rettv->v_type = 2;
    rettv->vval.v_string = ((void*)0);

    int slen = (int)strlen((char *)(p));
    int len = slen * n;
    if (len <= 0)
      return;

    char_u *r = xmallocz(len);
    for (int i = 0; i < n; i++)
      __builtin___memmove_chk (r + i * slen, p, (size_t)slen, __builtin_object_size (r + i * slen, 0));

    rettv->vval.v_string = r;
  }
}




static void f_resolve(typval_T *argvars, typval_T *rettv)
{
  char_u *p;

  char_u *buf = ((void*)0);


  p = get_tv_string(&argvars[0]);
# 12435 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
  {
    char_u *cpy;
    int len;
    char_u *remain = ((void*)0);
    char_u *q;
    int is_relative_to_current = 0;
    int has_trailing_pathsep = 0;
    int limit = 100;

    p = vim_strsave(p);

    if (p[0] == '.' && (vim_ispathsep(p[1])
                        || (p[1] == '.' && (vim_ispathsep(p[2])))))
      is_relative_to_current = 1;

    len = strlen((char *)(p));
    if (len > 0 && after_pathsep((char *)p, (char *)p + len)) {
      has_trailing_pathsep = 1;
      p[len - 1] = '\000';
    }

    q = path_next_component(p);
    if (*q != '\000') {


      remain = vim_strsave(q - 1);
      q[-1] = '\000';
    }

    buf = xmallocz(1024);

    for (;; ) {
      for (;; ) {
        len = readlink((char *)p, (char *)buf, 1024);
        if (len <= 0)
          break;
        buf[len] = '\000';

        if (limit-- == 0) {
          xfree(p);
          xfree(remain);
          emsg((char_u *)(libintl_gettext((char *)("E655: Too many symbolic links (cycle?)"))));
          rettv->vval.v_string = ((void*)0);
          goto fail;
        }



        if (remain == ((void*)0) && has_trailing_pathsep)
          add_pathsep((char *)buf);



        q = path_next_component(vim_ispathsep(*buf) ? buf + 1 : buf);
        if (*q != '\000') {
          cpy = remain;
          remain = remain ?
            concat_str(q - 1, remain) : (char_u *) xstrdup((char *)q - 1);
          xfree(cpy);
          q[-1] = '\000';
        }

        q = path_tail(p);
        if (q > p && *q == '\000') {

          q[-1] = '\000';
          q = path_tail(p);
        }
        if (q > p && !path_is_absolute_path(buf)) {

          cpy = xmalloc(strlen((char *)(p)) + strlen((char *)(buf)) + 1);
          __builtin___strcpy_chk ((char *)(cpy), (char *)(p), __builtin_object_size ((char *)(cpy), 2 > 1 ? 1 : 0));
          __builtin___strcpy_chk ((char *)(path_tail(cpy)), (char *)(buf), __builtin_object_size ((char *)(path_tail(cpy)), 2 > 1 ? 1 : 0));
          xfree(p);
          p = cpy;
        } else {
          xfree(p);
          p = vim_strsave(buf);
        }
      }

      if (remain == ((void*)0))
        break;


      q = path_next_component(remain + 1);
      len = q - remain - (*q != '\000');
      cpy = vim_strnsave(p, strlen((char *)(p)) + len);
      __builtin___strncat_chk ((char *)(cpy), (char *)(remain), (size_t)(len), __builtin_object_size ((char *)(cpy), 2 > 1 ? 1 : 0));
      xfree(p);
      p = cpy;


      if (*q != '\000')
        __builtin___memmove_chk ((remain), (q - 1), strlen((char *)(q - 1)) + 1, __builtin_object_size ((remain), 0));
      else {
        xfree(remain);
        remain = ((void*)0);
      }
    }



    if (!vim_ispathsep(*p)) {
      if (is_relative_to_current
          && *p != '\000'
          && !(p[0] == '.'
               && (p[1] == '\000'
                   || vim_ispathsep(p[1])
                   || (p[1] == '.'
                       && (p[2] == '\000'
                           || vim_ispathsep(p[2])))))) {

        cpy = concat_str((char_u *)"./", p);
        xfree(p);
        p = cpy;
      } else if (!is_relative_to_current) {

        q = p;
        while (q[0] == '.' && vim_ispathsep(q[1]))
          q += 2;
        if (q > p)
          __builtin___memmove_chk ((p), (p + 2), strlen((char *)(p + 2)) + 1, __builtin_object_size ((p), 0));
      }
    }



    if (!has_trailing_pathsep) {
      q = p + strlen((char *)(p));
      if (after_pathsep((char *)p, (char *)q))
        *path_tail_with_sep(p) = '\000';
    }

    rettv->vval.v_string = p;
  }





  simplify_filename(rettv->vval.v_string);


fail:
  xfree(buf);

  rettv->v_type = 2;
}




static void f_reverse(typval_T *argvars, typval_T *rettv)
{
  list_T *l;
  listitem_T *li, *ni;

  if (argvars[0].v_type != 4)
    emsg2((char_u *)(libintl_gettext((char *)(e_listarg))), (char_u *)("reverse()"));
  else if ((l = argvars[0].vval.v_list) != ((void*)0)
           && !tv_check_lock(l->lv_lock, (char_u *)libintl_gettext((char *)("reverse() argument")))) {
    li = l->lv_last;
    l->lv_first = l->lv_last = ((void*)0);
    l->lv_len = 0;
    while (li != ((void*)0)) {
      ni = li->li_prev;
      list_append(l, li);
      li = ni;
    }
    rettv->vval.v_list = l;
    rettv->v_type = 4;
    ++l->lv_refcount;
    l->lv_idx = l->lv_len - l->lv_idx - 1;
  }
}
# 12626 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static int get_search_arg(typval_T *varp, int *flagsp)
{
  int dir = 1;
  char_u *flags;
  char_u nbuf[30];
  int mask;

  if (varp->v_type != 0) {
    flags = get_tv_string_buf_chk(varp, nbuf);
    if (flags == ((void*)0))
      return 0;
    while (*flags != '\000') {
      switch (*flags) {
      case 'b': dir = (-1); break;
      case 'w': p_ws = 1; break;
      case 'W': p_ws = 0; break;
      default: mask = 0;
        if (flagsp != ((void*)0))
          switch (*flags) {
          case 'c': mask = 0x10; break;
          case 'e': mask = 0x40; break;
          case 'm': mask = 0x04; break;
          case 'n': mask = 0x01; break;
          case 'p': mask = 0x20; break;
          case 'r': mask = 0x02; break;
          case 's': mask = 0x08; break;
          }
        if (mask == 0) {
          emsg2((char_u *)(libintl_gettext((char *)(e_invarg2))), (char_u *)(flags));
          dir = 0;
        } else
          *flagsp |= mask;
      }
      if (dir == 0)
        break;
      ++flags;
    }
  }
  return dir;
}




static int search_cmn(typval_T *argvars, pos_T *match_pos, int *flagsp)
{
  int flags;
  char_u *pat;
  pos_T pos;
  pos_T save_cursor;
  _Bool save_p_ws = p_ws;
  int dir;
  int retval = 0;
  long lnum_stop = 0;
  proftime_T tm;
  long time_limit = 0;
  int options = 0x400;
  int subpatnum;

  pat = get_tv_string(&argvars[0]);
  dir = get_search_arg(&argvars[1], flagsp);
  if (dir == 0)
    goto theend;
  flags = *flagsp;
  if (flags & 0x10)
    options |= 0x100;
  if (flags & 0x40)
    options |= 0x40;


  if (argvars[1].v_type != 0 && argvars[2].v_type != 0) {
    lnum_stop = get_tv_number_chk(&argvars[2], ((void*)0));
    if (lnum_stop < 0)
      goto theend;
    if (argvars[3].v_type != 0) {
      time_limit = get_tv_number_chk(&argvars[3], ((void*)0));
      if (time_limit < 0)
        goto theend;
    }
  }


  tm = profile_setlimit(time_limit);







  if (((flags & (0x02 | 0x04)) != 0)
      || ((flags & 0x01) && (flags & 0x08))) {
    emsg2((char_u *)(libintl_gettext((char *)(e_invarg2))), (char_u *)(get_tv_string(&argvars[1])));
    goto theend;
  }

  pos = save_cursor = curwin->w_cursor;
  subpatnum = searchit(curwin, curbuf, &pos, dir, pat, 1L,
      options, 0, (linenr_T)lnum_stop, &tm);
  if (subpatnum != 0) {
    if (flags & 0x20)
      retval = subpatnum;
    else
      retval = pos.lnum;
    if (flags & 0x08)
      setpcmark();
    curwin->w_cursor = pos;
    if (match_pos != ((void*)0)) {

      match_pos->lnum = pos.lnum;
      match_pos->col = pos.col + 1;
    }


    check_cursor();
  }


  if (flags & 0x01)
    curwin->w_cursor = save_cursor;
  else
    curwin->w_set_curswant = 1;
theend:
  p_ws = save_p_ws;

  return retval;
}




static void f_round(typval_T *argvars, typval_T *rettv)
{
  float_T f;

  rettv->v_type = 6;
  if (get_float_arg(argvars, &f) == 1)
    rettv->vval.v_float = round(f);
  else
    rettv->vval.v_float = 0.0;
}


static void f_rpcnotify(typval_T *argvars, typval_T *rettv)
{
  rettv->v_type = 1;
  rettv->vval.v_number = 0;

  if (check_restricted() || check_secure()) {
    return;
  }

  if (argvars[0].v_type != 1 || argvars[0].vval.v_number < 0) {
    emsg2((char_u *)(libintl_gettext((char *)(e_invarg2))), (char_u *)("Channel id must be a positive integer"));
    return;
  }

  if (argvars[1].v_type != 2) {
    emsg2((char_u *)(libintl_gettext((char *)(e_invarg2))), (char_u *)("Event type must be a string"));
    return;
  }

  Array args = {.size = 0, .capacity = 0, .items = ((void*)0)};

  for (typval_T *tv = argvars + 2; tv->v_type != 0; tv++) {
    do { if ((args).size == (args).capacity) { (args).capacity = (args).capacity? (args).capacity<<1 : 8; (args).items = (Object*)xrealloc((args).items, sizeof(Object) * (args).capacity); } (args).items[(args).size++] = (vim_to_object(tv)); } while (0);
  }

  if (!channel_send_event((uint64_t)argvars[0].vval.v_number,
                          (char *)get_tv_string(&argvars[1]),
                          args)) {
    emsg2((char_u *)(libintl_gettext((char *)(e_invarg2))), (char_u *)("Channel doesn't exist"));
    return;
  }

  rettv->vval.v_number = 1;
}


static void f_rpcrequest(typval_T *argvars, typval_T *rettv)
{
  rettv->v_type = 1;
  rettv->vval.v_number = 0;
  const int l_provider_call_nesting = provider_call_nesting;

  if (check_restricted() || check_secure()) {
    return;
  }

  if (argvars[0].v_type != 1 || argvars[0].vval.v_number <= 0) {
    emsg2((char_u *)(libintl_gettext((char *)(e_invarg2))), (char_u *)("Channel id must be a positive integer"));
    return;
  }

  if (argvars[1].v_type != 2) {
    emsg2((char_u *)(libintl_gettext((char *)(e_invarg2))), (char_u *)("Method name must be a string"));
    return;
  }

  Array args = {.size = 0, .capacity = 0, .items = ((void*)0)};

  for (typval_T *tv = argvars + 2; tv->v_type != 0; tv++) {
    do { if ((args).size == (args).capacity) { (args).capacity = (args).capacity? (args).capacity<<1 : 8; (args).items = (Object*)xrealloc((args).items, sizeof(Object) * (args).capacity); } (args).items[(args).size++] = (vim_to_object(tv)); } while (0);
  }

  scid_T save_current_SID;
  uint8_t *save_sourcing_name, *save_autocmd_fname, *save_autocmd_match;
  linenr_T save_sourcing_lnum;
  int save_autocmd_fname_full, save_autocmd_bufnr;
  void *save_funccalp;

  if (l_provider_call_nesting) {


    save_current_SID = current_SID;
    save_sourcing_name = sourcing_name;
    save_sourcing_lnum = sourcing_lnum;
    save_autocmd_fname = autocmd_fname;
    save_autocmd_match = autocmd_match;
    save_autocmd_fname_full = autocmd_fname_full;
    save_autocmd_bufnr = autocmd_bufnr;
    save_funccalp = save_funccal();

    current_SID = provider_caller_scope.SID;
    sourcing_name = provider_caller_scope.sourcing_name;
    sourcing_lnum = provider_caller_scope.sourcing_lnum;
    autocmd_fname = provider_caller_scope.autocmd_fname;
    autocmd_match = provider_caller_scope.autocmd_match;
    autocmd_fname_full = provider_caller_scope.autocmd_fname_full;
    autocmd_bufnr = provider_caller_scope.autocmd_bufnr;
    restore_funccal(provider_caller_scope.funccalp);
  }


  Error err = { .set = 0 };
  Object result = channel_send_call((uint64_t)argvars[0].vval.v_number,
                                    (char *)get_tv_string(&argvars[1]),
                                    args,
                                    &err);

  if (l_provider_call_nesting) {
    current_SID = save_current_SID;
    sourcing_name = save_sourcing_name;
    sourcing_lnum = save_sourcing_lnum;
    autocmd_fname = save_autocmd_fname;
    autocmd_match = save_autocmd_match;
    autocmd_fname_full = save_autocmd_fname_full;
    autocmd_bufnr = save_autocmd_bufnr;
    restore_funccal(save_funccalp);
  }

  if (err.set) {
    vim_report_error(cstr_as_string(err.msg));
    goto end;
  }

  if (!object_to_vim(result, rettv, &err)) {
    emsg2((char_u *)(libintl_gettext((char *)("Error converting the call result: %s"))), (char_u *)(err.msg));
  }

end:
  api_free_object(result);
}


static void f_rpcstart(typval_T *argvars, typval_T *rettv)
{
  rettv->v_type = 1;
  rettv->vval.v_number = 0;

  if (check_restricted() || check_secure()) {
    return;
  }

  if (argvars[0].v_type != 2
      || (argvars[1].v_type != 4 && argvars[1].v_type != 0)) {

    emsg((char_u *)(libintl_gettext((char *)(e_invarg))));
    return;
  }

  list_T *args = ((void*)0);
  int argsl = 0;
  if (argvars[1].v_type == 4) {
    args = argvars[1].vval.v_list;
    argsl = args->lv_len;

    for (listitem_T *arg = args->lv_first; arg != ((void*)0); arg = arg->li_next) {
      if (arg->li_tv.v_type != 2) {
        emsg((char_u *)(libintl_gettext((char *)(e_invarg))));
        return;
      }
    }
  }

  if (argvars[0].vval.v_string == ((void*)0) || argvars[0].vval.v_string[0] == '\000') {
    emsg((char_u *)(libintl_gettext((char *)(e_api_spawn_failed))));
    return;
  }


  int argvl = argsl + 2;
  char **argv = xmalloc(sizeof(char_u *) * argvl);


  argv[0] = xstrdup((char *)argvars[0].vval.v_string);

  int i = 1;

  if (argsl > 0) {
    for (listitem_T *arg = args->lv_first; arg != ((void*)0); arg = arg->li_next) {
      argv[i++] = xstrdup((char *) get_tv_string(&arg->li_tv));
    }
  }


  argv[i] = ((void*)0);
  uint64_t channel_id = channel_from_job(argv);

  if (!channel_id) {
    emsg((char_u *)(libintl_gettext((char *)(e_api_spawn_failed))));
  }

  rettv->vval.v_number = (varnumber_T)channel_id;
}


static void f_rpcstop(typval_T *argvars, typval_T *rettv)
{
  rettv->v_type = 1;
  rettv->vval.v_number = 0;

  if (check_restricted() || check_secure()) {
    return;
  }

  if (argvars[0].v_type != 1) {

    emsg((char_u *)(libintl_gettext((char *)(e_invarg))));
    return;
  }

  rettv->vval.v_number = channel_close(argvars[0].vval.v_number);
}




static void f_screenattr(typval_T *argvars, typval_T *rettv)
{
  int row;
  int col;
  int c;

  row = get_tv_number_chk(&argvars[0], ((void*)0)) - 1;
  col = get_tv_number_chk(&argvars[1], ((void*)0)) - 1;
  if (row < 0 || row >= screen_Rows
      || col < 0 || col >= screen_Columns)
    c = -1;
  else
    c = ScreenAttrs[LineOffset[row] + col];
  rettv->vval.v_number = c;
}




static void f_screenchar(typval_T *argvars, typval_T *rettv)
{
  int row;
  int col;
  int off;
  int c;

  row = get_tv_number_chk(&argvars[0], ((void*)0)) - 1;
  col = get_tv_number_chk(&argvars[1], ((void*)0)) - 1;
  if (row < 0 || row >= screen_Rows
      || col < 0 || col >= screen_Columns)
    c = -1;
  else {
    off = LineOffset[row] + col;
    if (enc_utf8 && ScreenLinesUC[off] != 0)
      c = ScreenLinesUC[off];
    else
      c = ScreenLines[off];
  }
  rettv->vval.v_number = c;
}






static void f_screencol(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_number = ui_current_col() + 1;
}




static void f_screenrow(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_number = ui_current_row() + 1;
}




static void f_search(typval_T *argvars, typval_T *rettv)
{
  int flags = 0;

  rettv->vval.v_number = search_cmn(argvars, ((void*)0), &flags);
}




static void f_searchdecl(typval_T *argvars, typval_T *rettv)
{
  int locally = 1;
  int thisblock = 0;
  int error = 0;

  rettv->vval.v_number = 1;

  char_u *name = get_tv_string_chk(&argvars[0]);
  if (argvars[1].v_type != 0) {
    locally = get_tv_number_chk(&argvars[1], &error) == 0;
    if (!error && argvars[2].v_type != 0)
      thisblock = get_tv_number_chk(&argvars[2], &error) != 0;
  }
  if (!error && name != ((void*)0))
    rettv->vval.v_number = find_decl(name, strlen((char *)(name)), locally,
                                     thisblock, 0x400) == 0;
}




static int searchpair_cmn(typval_T *argvars, pos_T *match_pos)
{
  char_u *spat, *mpat, *epat;
  char_u *skip;
  _Bool save_p_ws = p_ws;
  int dir;
  int flags = 0;
  char_u nbuf1[30];
  char_u nbuf2[30];
  char_u nbuf3[30];
  int retval = 0;
  long lnum_stop = 0;
  long time_limit = 0;


  spat = get_tv_string_chk(&argvars[0]);
  mpat = get_tv_string_buf_chk(&argvars[1], nbuf1);
  epat = get_tv_string_buf_chk(&argvars[2], nbuf2);
  if (spat == ((void*)0) || mpat == ((void*)0) || epat == ((void*)0))
    goto theend;


  dir = get_search_arg(&argvars[3], &flags);
  if (dir == 0)
    goto theend;




  if ((flags & (0x40 | 0x20)) != 0
      || ((flags & 0x01) && (flags & 0x08))) {
    emsg2((char_u *)(libintl_gettext((char *)(e_invarg2))), (char_u *)(get_tv_string(&argvars[3])));
    goto theend;
  }


  if (flags & 0x02)
    p_ws = 0;


  if (argvars[3].v_type == 0
      || argvars[4].v_type == 0)
    skip = (char_u *)"";
  else {
    skip = get_tv_string_buf_chk(&argvars[4], nbuf3);
    if (argvars[5].v_type != 0) {
      lnum_stop = get_tv_number_chk(&argvars[5], ((void*)0));
      if (lnum_stop < 0)
        goto theend;
      if (argvars[6].v_type != 0) {
        time_limit = get_tv_number_chk(&argvars[6], ((void*)0));
        if (time_limit < 0)
          goto theend;
      }
    }
  }
  if (skip == ((void*)0))
    goto theend;

  retval = do_searchpair(spat, mpat, epat, dir, skip, flags,
      match_pos, lnum_stop, time_limit);

theend:
  p_ws = save_p_ws;

  return retval;
}




static void f_searchpair(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_number = searchpair_cmn(argvars, ((void*)0));
}




static void f_searchpairpos(typval_T *argvars, typval_T *rettv)
{
  pos_T match_pos;
  int lnum = 0;
  int col = 0;

  rettv_list_alloc(rettv);

  if (searchpair_cmn(argvars, &match_pos) > 0) {
    lnum = match_pos.lnum;
    col = match_pos.col;
  }

  list_append_number(rettv->vval.v_list, (varnumber_T)lnum);
  list_append_number(rettv->vval.v_list, (varnumber_T)col);
}






long
do_searchpair (
    char_u *spat,
    char_u *mpat,
    char_u *epat,
    int dir,
    char_u *skip,
    int flags,
    pos_T *match_pos,
    linenr_T lnum_stop,
    long time_limit
)
{
  char_u *save_cpo;
  char_u *pat, *pat2 = ((void*)0), *pat3 = ((void*)0);
  long retval = 0;
  pos_T pos;
  pos_T firstpos;
  pos_T foundpos;
  pos_T save_cursor;
  pos_T save_pos;
  int n;
  int r;
  int nest = 1;
  int err;
  int options = 0x400;
  proftime_T tm;


  save_cpo = p_cpo;
  p_cpo = empty_option;


  tm = profile_setlimit(time_limit);



  pat2 = xmalloc(strlen((char *)(spat)) + strlen((char *)(epat)) + 15);
  pat3 = xmalloc(strlen((char *)(spat)) + strlen((char *)(mpat)) + strlen((char *)(epat)) + 23);
  __builtin___sprintf_chk ((char *)pat2, 0, __builtin_object_size ((char *)pat2, 2 > 1 ? 1 : 0), "\\(%s\\m\\)\\|\\(%s\\m\\)", spat, epat);
  if (*mpat == '\000')
    __builtin___strcpy_chk ((char *)(pat3), (char *)(pat2), __builtin_object_size ((char *)(pat3), 2 > 1 ? 1 : 0));
  else
    __builtin___sprintf_chk ((char *)pat3, 0, __builtin_object_size ((char *)pat3, 2 > 1 ? 1 : 0), "\\(%s\\m\\)\\|\\(%s\\m\\)\\|\\(%s\\m\\)", spat, epat, mpat);

  if (flags & 0x10)
    options |= 0x100;

  save_cursor = curwin->w_cursor;
  pos = curwin->w_cursor;
  {(&firstpos)->lnum = 0; (&firstpos)->col = 0; (&firstpos)->coladd = 0; };
  {(&foundpos)->lnum = 0; (&foundpos)->col = 0; (&foundpos)->coladd = 0; };
  pat = pat3;
  for (;; ) {
    n = searchit(curwin, curbuf, &pos, dir, pat, 1L,
        options, 0, lnum_stop, &tm);
    if (n == 0 || (firstpos.lnum != 0 && (((pos).lnum == (firstpos).lnum) && ((pos).col == (firstpos).col) && ((pos).coladd == (firstpos).coladd))))

      break;

    if (firstpos.lnum == 0)
      firstpos = pos;
    if ((((pos).lnum == (foundpos).lnum) && ((pos).col == (foundpos).col) && ((pos).coladd == (foundpos).coladd))) {



      if (dir == (-1))
        decl(&pos);
      else
        incl(&pos);
    }
    foundpos = pos;


    options &= ~0x100;


    if (*skip != '\000') {
      save_pos = curwin->w_cursor;
      curwin->w_cursor = pos;
      r = eval_to_bool(skip, &err, ((void*)0), 0);
      curwin->w_cursor = save_pos;
      if (err) {

        curwin->w_cursor = save_cursor;
        retval = -1;
        break;
      }
      if (r)
        continue;
    }

    if ((dir == (-1) && n == 3) || (dir == 1 && n == 2)) {


      ++nest;
      pat = pat2;
    } else {


      if (--nest == 1)
        pat = pat3;
    }

    if (nest == 0) {

      if (flags & 0x04)
        ++retval;
      else
        retval = pos.lnum;
      if (flags & 0x08)
        setpcmark();
      curwin->w_cursor = pos;
      if (!(flags & 0x02))
        break;
      nest = 1;
    }
  }

  if (match_pos != ((void*)0)) {

    match_pos->lnum = curwin->w_cursor.lnum;
    match_pos->col = curwin->w_cursor.col + 1;
  }


  if ((flags & 0x01) || retval == 0)
    curwin->w_cursor = save_cursor;

  xfree(pat2);
  xfree(pat3);
  if (p_cpo == empty_option)
    p_cpo = save_cpo;
  else

    free_string_option(save_cpo);

  return retval;
}




static void f_searchpos(typval_T *argvars, typval_T *rettv)
{
  pos_T match_pos;
  int lnum = 0;
  int col = 0;
  int n;
  int flags = 0;

  rettv_list_alloc(rettv);

  n = search_cmn(argvars, &match_pos, &flags);
  if (n > 0) {
    lnum = match_pos.lnum;
    col = match_pos.col;
  }

  list_append_number(rettv->vval.v_list, (varnumber_T)lnum);
  list_append_number(rettv->vval.v_list, (varnumber_T)col);
  if (flags & 0x20)
    list_append_number(rettv->vval.v_list, (varnumber_T)n);
}


static void f_serverlist(typval_T *argvars, typval_T *rettv)
{
  size_t n;
  char **addrs = server_address_list(&n);


  list_T *l = rettv_list_alloc(rettv);
  for (size_t i = 0; i < n; i++) {
    listitem_T *li = listitem_alloc();
    li->li_tv.v_type = 2;
    li->li_tv.v_lock = 0;
    li->li_tv.vval.v_string = (char_u *) addrs[i];
    list_append(l, li);
  }
  xfree(addrs);
}


static void f_serverstart(typval_T *argvars, typval_T *rettv)
{
  rettv->v_type = 2;
  rettv->vval.v_string = ((void*)0);

  if (check_restricted() || check_secure()) {
    return;
  }


  if (argvars[0].v_type != 0) {
    if (argvars[0].v_type != 2) {
      emsg((char_u *)(libintl_gettext((char *)(e_invarg))));
      return;
    } else {
      rettv->vval.v_string = vim_strsave(get_tv_string(argvars));
    }
  } else {
    rettv->vval.v_string = vim_tempname();
  }

  int result = server_start((char *) rettv->vval.v_string);
  if (result != 0) {
    emsg2((char_u *)("Failed to start server: %s"), (char_u *)(uv_strerror(result)));
  }
}


static void f_serverstop(typval_T *argvars, typval_T *rettv)
{
  if (check_restricted() || check_secure()) {
    return;
  }

  if (argvars[0].v_type == 0 || argvars[0].v_type != 2) {
    emsg((char_u *)(libintl_gettext((char *)(e_invarg))));
    return;
  }

  if (argvars[0].vval.v_string) {
    server_stop((char *) argvars[0].vval.v_string);
  }
}




static void f_setbufvar(typval_T *argvars, typval_T *rettv)
{
  buf_T *buf;
  aco_save_T aco;
  char_u *varname, *bufvarname;
  typval_T *varp;
  char_u nbuf[30];

  if (check_restricted() || check_secure())
    return;
  (void)get_tv_number(&argvars[0]);
  varname = get_tv_string_chk(&argvars[1]);
  buf = get_buf_tv(&argvars[0], 0);
  varp = &argvars[2];

  if (buf != ((void*)0) && varname != ((void*)0) && varp != ((void*)0)) {

    aucmd_prepbuf(&aco, buf);

    if (*varname == '&') {
      long numval;
      char_u *strval;
      int error = 0;

      ++varname;
      numval = get_tv_number_chk(varp, &error);
      strval = get_tv_string_buf_chk(varp, nbuf);
      if (!error && strval != ((void*)0))
        set_option_value(varname, numval, strval, 4);
    } else {
      bufvarname = xmalloc(strlen((char *)(varname)) + 3);
      __builtin___strcpy_chk ((char *)(bufvarname), (char *)("b:"), __builtin_object_size ((char *)(bufvarname), 2 > 1 ? 1 : 0));
      __builtin___strcpy_chk ((char *)(bufvarname + 2), (char *)(varname), __builtin_object_size ((char *)(bufvarname + 2), 2 > 1 ? 1 : 0));
      set_var(bufvarname, varp, 1);
      xfree(bufvarname);
    }


    aucmd_restbuf(&aco);
  }
}




static void f_setcmdpos(typval_T *argvars, typval_T *rettv)
{
  int pos = (int)get_tv_number(&argvars[0]) - 1;

  if (pos >= 0)
    rettv->vval.v_number = set_cmdline_pos(pos);
}




static void f_setline(typval_T *argvars, typval_T *rettv)
{
  linenr_T lnum;
  char_u *line = ((void*)0);
  list_T *l = ((void*)0);
  listitem_T *li = ((void*)0);
  long added = 0;
  linenr_T lcount = curbuf->b_ml.ml_line_count;

  lnum = get_tv_lnum(&argvars[0]);
  if (argvars[1].v_type == 4) {
    l = argvars[1].vval.v_list;
    li = l->lv_first;
  } else
    line = get_tv_string_chk(&argvars[1]);


  for (;; ) {
    if (l != ((void*)0)) {

      if (li == ((void*)0))
        break;
      line = get_tv_string_chk(&li->li_tv);
      li = li->li_next;
    }

    rettv->vval.v_number = 1;
    if (line == ((void*)0) || lnum < 1 || lnum > curbuf->b_ml.ml_line_count + 1)
      break;



    if (u_sync_once == 2) {
      u_sync_once = 1;
      u_sync(1);
    }

    if (lnum <= curbuf->b_ml.ml_line_count) {

      if (u_savesub(lnum) == 1 && ml_replace(lnum, line, 1) == 1) {
        changed_bytes(lnum, 0);
        if (lnum == curwin->w_cursor.lnum)
          check_cursor_col();
        rettv->vval.v_number = 0;
      }
    } else if (added > 0 || u_save(lnum - 1, lnum) == 1) {

      ++added;
      if (ml_append(lnum - 1, line, (colnr_T)0, 0) == 1)
        rettv->vval.v_number = 0;
    }

    if (l == ((void*)0))
      break;
    ++lnum;
  }

  if (added > 0)
    appended_lines_mark(lcount, added);
}





static void set_qf_ll_list(win_T *wp, typval_T *list_arg, typval_T *action_arg, typval_T *rettv)
{
  char_u *act;
  int action = ' ';

  rettv->vval.v_number = -1;

  if (list_arg->v_type != 4)
    emsg((char_u *)(libintl_gettext((char *)(e_listreq))));
  else {
    list_T *l = list_arg->vval.v_list;

    if (action_arg->v_type == 2) {
      act = get_tv_string_chk(action_arg);
      if (act == ((void*)0))
        return;
      if (*act == 'a' || *act == 'r')
        action = *act;
    }

    if (l != ((void*)0) && set_errorlist(wp, l, action,
            (char_u *)(wp == ((void*)0) ? "setqflist()" : "setloclist()")) == 1)
      rettv->vval.v_number = 0;
  }
}




static void f_setloclist(typval_T *argvars, typval_T *rettv)
{
  win_T *win;

  rettv->vval.v_number = -1;

  win = find_win_by_nr(&argvars[0], ((void*)0));
  if (win != ((void*)0))
    set_qf_ll_list(win, &argvars[1], &argvars[2], rettv);
}




static void f_setmatches(typval_T *argvars, typval_T *rettv)
{
  list_T *l;
  listitem_T *li;
  dict_T *d;

  rettv->vval.v_number = -1;
  if (argvars[0].v_type != 4) {
    emsg((char_u *)(libintl_gettext((char *)(e_listreq))));
    return;
  }
  if ((l = argvars[0].vval.v_list) != ((void*)0)) {



    li = l->lv_first;
    while (li != ((void*)0)) {
      if (li->li_tv.v_type != 5
          || (d = li->li_tv.vval.v_dict) == ((void*)0)) {
        emsg((char_u *)(libintl_gettext((char *)(e_invarg))));
        return;
      }
      if (!(dict_find(d, (char_u *)"group", -1) != ((void*)0)
            && dict_find(d, (char_u *)"pattern", -1) != ((void*)0)
            && dict_find(d, (char_u *)"priority", -1) != ((void*)0)
            && dict_find(d, (char_u *)"id", -1) != ((void*)0))) {
        emsg((char_u *)(libintl_gettext((char *)(e_invarg))));
        return;
      }
      li = li->li_next;
    }

    clear_matches(curwin);
    li = l->lv_first;
    while (li != ((void*)0)) {
      d = li->li_tv.vval.v_dict;
      match_add(curwin, get_dict_string(d, (char_u *)"group", 0),
          get_dict_string(d, (char_u *)"pattern", 0),
          (int)get_dict_number(d, (char_u *)"priority"),
          (int)get_dict_number(d, (char_u *)"id"), ((void*)0));
      li = li->li_next;
    }
    rettv->vval.v_number = 0;
  }
}




static void f_setpos(typval_T *argvars, typval_T *rettv)
{
  pos_T pos;
  int fnum;
  char_u *name;
  colnr_T curswant = -1;

  rettv->vval.v_number = -1;
  name = get_tv_string_chk(argvars);
  if (name != ((void*)0)) {
    if (list2fpos(&argvars[1], &pos, &fnum, &curswant) == 1) {
      if (--pos.col < 0)
        pos.col = 0;
      if (name[0] == '.' && name[1] == '\000') {

        if (fnum == curbuf->b_fnum) {
          curwin->w_cursor = pos;
          if (curswant >= 0) {
            curwin->w_curswant = curswant - 1;
          }
          check_cursor();
          rettv->vval.v_number = 0;
        } else
          emsg((char_u *)(libintl_gettext((char *)(e_invarg))));
      } else if (name[0] == '\'' && name[1] != '\000' && name[2] == '\000') {

        if (setmark_pos(name[1], &pos, fnum) == 1)
          rettv->vval.v_number = 0;
      } else
        emsg((char_u *)(libintl_gettext((char *)(e_invarg))));
    }
  }
}




static void f_setqflist(typval_T *argvars, typval_T *rettv)
{
  set_qf_ll_list(((void*)0), &argvars[0], &argvars[1], rettv);
}




static void f_setreg(typval_T *argvars, typval_T *rettv)
{
  int regname;
  char_u *strregname;
  char_u *stropt;
  _Bool append = 0;
  char_u yank_type;
  long block_len;

  block_len = -1;
  yank_type = 0xff;

  strregname = get_tv_string_chk(argvars);
  rettv->vval.v_number = 1;

  if (strregname == ((void*)0))
    return;
  regname = *strregname;
  if (regname == 0 || regname == '@')
    regname = '"';

  if (argvars[2].v_type != 0) {
    stropt = get_tv_string_chk(&argvars[2]);
    if (stropt == ((void*)0))
      return;
    for (; *stropt != '\000'; ++stropt)
      switch (*stropt) {
      case 'a': case 'A':
        append = 1;
        break;
      case 'v': case 'c':
        yank_type = 0;
        break;
      case 'V': case 'l':
        yank_type = 1;
        break;
      case 'b': case 22:
        yank_type = 2;
        if (ascii_isdigit(stropt[1])) {
          ++stropt;
          block_len = getdigits_long(&stropt) - 1;
          --stropt;
        }
        break;
      }
  }

  if (argvars[1].v_type == 4) {
    int len = argvars[1].vval.v_list->lv_len;


    char_u **lstval = xmalloc(sizeof(char_u *) * ((len + 1) * 2));
    char_u **curval = lstval;
    char_u **allocval = lstval + len + 2;
    char_u **curallocval = allocval;

    char_u buf[30];
    for (listitem_T *li = argvars[1].vval.v_list->lv_first;
         li != ((void*)0);
         li = li->li_next) {
      char_u *strval = get_tv_string_buf_chk(&li->li_tv, buf);
      if (strval == ((void*)0)) {
        goto free_lstval;
      }
      if (strval == buf) {


        strval = vim_strsave(buf);
        *curallocval++ = strval;
      }
      *curval++ = strval;
    }
    *curval++ = ((void*)0);

    write_reg_contents_lst(regname, lstval, -1, append, yank_type, block_len);

free_lstval:
    while (curallocval > allocval)
        xfree(*--curallocval);
    xfree(lstval);
  } else {
    char_u *strval = get_tv_string_chk(&argvars[1]);
    if (strval == ((void*)0)) {
      return;
    }
    write_reg_contents_ex(regname, strval, -1, append, yank_type, block_len);
  }
  rettv->vval.v_number = 0;
}




static void f_settabvar(typval_T *argvars, typval_T *rettv)
{
  tabpage_T *save_curtab;
  tabpage_T *tp;
  char_u *varname, *tabvarname;
  typval_T *varp;

  rettv->vval.v_number = 0;

  if (check_restricted() || check_secure())
    return;

  tp = find_tabpage((int)get_tv_number_chk(&argvars[0], ((void*)0)));
  varname = get_tv_string_chk(&argvars[1]);
  varp = &argvars[2];

  if (varname != ((void*)0) && varp != ((void*)0)
      && tp != ((void*)0)
      ) {
    save_curtab = curtab;
    goto_tabpage_tp(tp, 0, 0);

    tabvarname = xmalloc(strlen((char *)(varname)) + 3);
    __builtin___strcpy_chk ((char *)(tabvarname), (char *)("t:"), __builtin_object_size ((char *)(tabvarname), 2 > 1 ? 1 : 0));
    __builtin___strcpy_chk ((char *)(tabvarname + 2), (char *)(varname), __builtin_object_size ((char *)(tabvarname + 2), 2 > 1 ? 1 : 0));
    set_var(tabvarname, varp, 1);
    xfree(tabvarname);


    if (valid_tabpage(save_curtab))
      goto_tabpage_tp(save_curtab, 0, 0);
  }
}




static void f_settabwinvar(typval_T *argvars, typval_T *rettv)
{
  setwinvar(argvars, rettv, 1);
}




static void f_setwinvar(typval_T *argvars, typval_T *rettv)
{
  setwinvar(argvars, rettv, 0);
}





static void setwinvar(typval_T *argvars, typval_T *rettv, int off)
{
  win_T *win;
  win_T *save_curwin;
  tabpage_T *save_curtab;
  char_u *varname, *winvarname;
  typval_T *varp;
  char_u nbuf[30];
  tabpage_T *tp = ((void*)0);

  if (check_restricted() || check_secure())
    return;

  if (off == 1)
    tp = find_tabpage((int)get_tv_number_chk(&argvars[0], ((void*)0)));
  else
    tp = curtab;
  win = find_win_by_nr(&argvars[off], tp);
  varname = get_tv_string_chk(&argvars[off + 1]);
  varp = &argvars[off + 2];

  if (win != ((void*)0) && varname != ((void*)0) && varp != ((void*)0)
      && switch_win(&save_curwin, &save_curtab, win, tp, 1) == 1) {
    if (*varname == '&') {
      long numval;
      char_u *strval;
      int error = 0;

      ++varname;
      numval = get_tv_number_chk(varp, &error);
      strval = get_tv_string_buf_chk(varp, nbuf);
      if (!error && strval != ((void*)0))
        set_option_value(varname, numval, strval, 4);
    } else {
      winvarname = xmalloc(strlen((char *)(varname)) + 3);
      __builtin___strcpy_chk ((char *)(winvarname), (char *)("w:"), __builtin_object_size ((char *)(winvarname), 2 > 1 ? 1 : 0));
      __builtin___strcpy_chk ((char *)(winvarname + 2), (char *)(varname), __builtin_object_size ((char *)(winvarname + 2), 2 > 1 ? 1 : 0));
      set_var(winvarname, varp, 1);
      xfree(winvarname);
    }
    restore_win(save_curwin, save_curtab, 1);
  }
}


static void f_sha256(typval_T *argvars, typval_T *rettv)
{
  char_u *p = get_tv_string(&argvars[0]);
  const char_u *hash = sha256_bytes(p, (int) strlen((char *)(p)) , ((void*)0), 0);


  rettv->vval.v_string = (char_u *) xstrdup((char *) hash);
  rettv->v_type = 2;
}




static void f_shellescape(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_string = vim_strsave_shellescape(
    get_tv_string(&argvars[0]), non_zero_arg(&argvars[1]), 1);
  rettv->v_type = 2;
}




static void f_shiftwidth(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_number = get_sw_value(curbuf);
}




static void f_simplify(typval_T *argvars, typval_T *rettv)
{
  char_u *p;

  p = get_tv_string(&argvars[0]);
  rettv->vval.v_string = vim_strsave(p);
  simplify_filename(rettv->vval.v_string);
  rettv->v_type = 2;
}




static void f_sin(typval_T *argvars, typval_T *rettv)
{
  float_T f;

  rettv->v_type = 6;
  if (get_float_arg(argvars, &f) == 1)
    rettv->vval.v_float = sin(f);
  else
    rettv->vval.v_float = 0.0;
}




static void f_sinh(typval_T *argvars, typval_T *rettv)
{
  float_T f;

  rettv->v_type = 6;
  if (get_float_arg(argvars, &f) == 1)
    rettv->vval.v_float = sinh(f);
  else
    rettv->vval.v_float = 0.0;
}


typedef struct {
  listitem_T *item;
  int idx;
} sortItem_T;

static int item_compare_ic;
static _Bool item_compare_numeric;
static char_u *item_compare_func;
static dict_T *item_compare_selfdict;
static int item_compare_func_err;





static int item_compare(const void *s1, const void *s2, _Bool keep_zero)
{
  sortItem_T *si1, *si2;
  char_u *p1, *p2;
  char_u *tofree1 = ((void*)0), *tofree2 = ((void*)0);
  int res;
  char_u numbuf1[30];
  char_u numbuf2[30];

  si1 = (sortItem_T *)s1;
  si2 = (sortItem_T *)s2;
  typval_T *tv1 = &si1->item->li_tv;
  typval_T *tv2 = &si2->item->li_tv;



  if (tv1->v_type == 2) {
    if (tv2->v_type != 2 || item_compare_numeric) {
      p1 = (char_u *)"'";
    } else {
      p1 = tv1->vval.v_string;
    }
  } else {
    p1 = tv2string(tv1, &tofree1, numbuf1, 0);
  }
  if (tv2->v_type == 2) {
    if (tv1->v_type != 2 || item_compare_numeric) {
      p2 = (char_u *)"'";
    } else {
      p2 = tv2->vval.v_string;
    }
  } else {
    p2 = tv2string(tv2, &tofree2, numbuf2, 0);
  }
  if (p1 == ((void*)0))
    p1 = (char_u *)"";
  if (p2 == ((void*)0))
    p2 = (char_u *)"";
  if (!item_compare_numeric) {
    if (item_compare_ic) {
      res = strcasecmp((char *)(p1), (char *)(p2));
    } else {
      res = strcmp((char *)(p1), (char *)(p2));
    }
  } else {
    double n1, n2;
    n1 = strtod((char *)p1, (char **)&p1);
    n2 = strtod((char *)p2, (char **)&p2);
    res = n1 == n2 ? 0 : n1 > n2 ? 1 : -1;
  }



  if (res == 0 && !keep_zero) {
    res = si1->idx > si2->idx ? 1 : -1;
  }

  xfree(tofree1);
  xfree(tofree2);
  return res;
}

static int item_compare_keeping_zero(const void *s1, const void *s2)
{
  return item_compare(s1, s2, 1);
}

static int item_compare_not_keeping_zero(const void *s1, const void *s2)
{
  return item_compare(s1, s2, 0);
}

static int item_compare2(const void *s1, const void *s2, _Bool keep_zero)
{
  sortItem_T *si1, *si2;
  int res;
  typval_T rettv;
  typval_T argv[3];
  int dummy;


  if (item_compare_func_err)
    return 0;

  si1 = (sortItem_T *)s1;
  si2 = (sortItem_T *)s2;



  copy_tv(&si1->item->li_tv, &argv[0]);
  copy_tv(&si2->item->li_tv, &argv[1]);

  rettv.v_type = 0;
  res = call_func(item_compare_func, (int)strlen((char *)(item_compare_func)),
      &rettv, 2, argv, 0L, 0L, &dummy, 1,
      item_compare_selfdict);
  clear_tv(&argv[0]);
  clear_tv(&argv[1]);

  if (res == 0)
    res = 999;
  else
    res = get_tv_number_chk(&rettv, &item_compare_func_err);
  if (item_compare_func_err)
    res = 999;
  clear_tv(&rettv);



  if (res == 0 && !keep_zero) {
    res = si1->idx > si2->idx ? 1 : -1;
  }

  return res;
}

static int item_compare2_keeping_zero(const void *s1, const void *s2)
{
  return item_compare2(s1, s2, 1);
}

static int item_compare2_not_keeping_zero(const void *s1, const void *s2)
{
  return item_compare2(s1, s2, 0);
}




static void do_sort_uniq(typval_T *argvars, typval_T *rettv, _Bool sort)
{
  list_T *l;
  listitem_T *li;
  sortItem_T *ptrs;
  long len;
  long i;

  if (argvars[0].v_type != 4) {
    emsg2((char_u *)(libintl_gettext((char *)(e_listarg))), (char_u *)(sort ? "sort()" : "uniq()"));
  } else {
    l = argvars[0].vval.v_list;
    if (l == ((void*)0) || tv_check_lock(l->lv_lock,
        (char_u *)(sort ? libintl_gettext((char *)("sort() argument")) : libintl_gettext((char *)("uniq() argument"))))) {
      return;
    }
    rettv->vval.v_list = l;
    rettv->v_type = 4;
    ++l->lv_refcount;

    len = list_len(l);
    if (len <= 1)
      return;

    item_compare_ic = 0;
    item_compare_numeric = 0;
    item_compare_func = ((void*)0);
    item_compare_selfdict = ((void*)0);

    if (argvars[1].v_type != 0) {

      if (argvars[1].v_type == 3) {
        item_compare_func = argvars[1].vval.v_string;
      } else {
        int error = 0;

        i = get_tv_number_chk(&argvars[1], &error);
        if (error)
          return;
        if (i == 1)
          item_compare_ic = 1;
        else
          item_compare_func = get_tv_string(&argvars[1]);
        if (item_compare_func != ((void*)0)) {
          if (strcmp((char *)(item_compare_func), (char *)("n")) == 0) {
            item_compare_func = ((void*)0);
            item_compare_numeric = 1;
          } else if (strcmp((char *)(item_compare_func), (char *)("i")) == 0) {
            item_compare_func = ((void*)0);
            item_compare_ic = 1;
          }
        }
      }

      if (argvars[2].v_type != 0) {

        if (argvars[2].v_type != 5) {
          emsg((char_u *)(libintl_gettext((char *)(e_dictreq))));
          return;
        }
        item_compare_selfdict = argvars[2].vval.v_dict;
      }
    }


    ptrs = xmalloc((size_t)(len * sizeof (sortItem_T)));

    i = 0;
    if (sort) {

      for (li = l->lv_first; li != ((void*)0); li = li->li_next) {
        ptrs[i].item = li;
        ptrs[i].idx = i;
        i++;
      }

      item_compare_func_err = 0;

      if (item_compare_func != ((void*)0)
          && item_compare2_not_keeping_zero(&ptrs[0], &ptrs[1])
             == 999) {
        emsg((char_u *)(libintl_gettext((char *)("E702: Sort compare function failed"))));
      } else {

        qsort(ptrs, (size_t)len, sizeof (sortItem_T),
              item_compare_func == ((void*)0) ? item_compare_not_keeping_zero :
                                          item_compare2_not_keeping_zero);

        if (!item_compare_func_err) {

          l->lv_first = ((void*)0);
          l->lv_last = ((void*)0);
          l->lv_idx_item = ((void*)0);
          l->lv_len = 0;

          for (i = 0; i < len; i++) {
            list_append(l, ptrs[i].item);
          }
        }
      }
    } else {
      int (*item_compare_func_ptr)(const void *, const void *);


      item_compare_func_err = 0;
      item_compare_func_ptr = item_compare_func ? item_compare2_keeping_zero :
                                                  item_compare_keeping_zero;

      for (li = l->lv_first; li != ((void*)0) && li->li_next != ((void*)0); li = li->li_next) {
        if (item_compare_func_ptr(&li, &li->li_next) == 0) {
          ptrs[i++].item = li;
        }
        if (item_compare_func_err) {
          emsg((char_u *)(libintl_gettext((char *)("E882: Uniq compare function failed"))));
          break;
        }
      }

      if (!item_compare_func_err) {
        while (--i >= 0) {
          (__builtin_expect(!(ptrs[i].item->li_next), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c", 14184, "ptrs[i].item->li_next") : (void)0);
          li = ptrs[i].item->li_next;
          ptrs[i].item->li_next = li->li_next;
          if (li->li_next != ((void*)0)) {
            li->li_next->li_prev = ptrs[i].item;
          } else {
            l->lv_last = ptrs[i].item;
          }
          list_fix_watch(l, li);
          listitem_free(li);
          l->lv_len--;
        }
      }
    }

    xfree(ptrs);
  }
}


static void f_sort(typval_T *argvars, typval_T *rettv)
{
  do_sort_uniq(argvars, rettv, 1);
}


static void f_uniq(typval_T *argvars, typval_T *rettv)
{
  do_sort_uniq(argvars, rettv, 0);
}




static void f_soundfold(typval_T *argvars, typval_T *rettv)
{
  char_u *s;

  rettv->v_type = 2;
  s = get_tv_string(&argvars[0]);
  rettv->vval.v_string = eval_soundfold(s);
}




static void f_spellbadword(typval_T *argvars, typval_T *rettv)
{
  char_u *word = (char_u *)"";
  hlf_T attr = HLF_COUNT;
  size_t len = 0;

  rettv_list_alloc(rettv);

  if (argvars[0].v_type == 0) {

    len = spell_move_to(curwin, 1, 1, 1, &attr);
    if (len != 0)
      word = get_cursor_pos_ptr();
  } else if (curwin->w_onebuf_opt.wo_spell && *curbuf->b_s.b_p_spl != '\000') {
    char_u *str = get_tv_string_chk(&argvars[0]);
    int capcol = -1;

    if (str != ((void*)0)) {

      while (*str != '\000') {
        len = spell_check(curwin, str, &attr, &capcol, 0);
        if (attr != HLF_COUNT) {
          word = str;
          break;
        }
        str += len;
      }
    }
  }

  (__builtin_expect(!(len <= 2147483647), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c", 14260, "len <= INT_MAX") : (void)0);
  list_append_string(rettv->vval.v_list, word, (int)len);
  list_append_string(rettv->vval.v_list,
                     (char_u *)(attr == HLF_SPB ? "bad" :
                                attr == HLF_SPR ? "rare" :
                                attr == HLF_SPL ? "local" :
                                attr == HLF_SPC ? "caps" :
                                ""),
                     -1);
}




static void f_spellsuggest(typval_T *argvars, typval_T *rettv)
{
  char_u *str;
  int typeerr = 0;
  int maxcount;
  garray_T ga;
  listitem_T *li;
  _Bool need_capital = 0;

  rettv_list_alloc(rettv);

  if (curwin->w_onebuf_opt.wo_spell && *curwin->w_s->b_p_spl != '\000') {
    str = get_tv_string(&argvars[0]);
    if (argvars[1].v_type != 0) {
      maxcount = get_tv_number_chk(&argvars[1], &typeerr);
      if (maxcount <= 0)
        return;
      if (argvars[2].v_type != 0) {
        need_capital = get_tv_number_chk(&argvars[2], &typeerr);
        if (typeerr)
          return;
      }
    } else
      maxcount = 25;

    spell_suggest_list(&ga, str, maxcount, need_capital, 0);

    for (int i = 0; i < ga.ga_len; ++i) {
      str = ((char_u **)ga.ga_data)[i];

      li = listitem_alloc();
      li->li_tv.v_type = 2;
      li->li_tv.v_lock = 0;
      li->li_tv.vval.v_string = str;
      list_append(rettv->vval.v_list, li);
    }
    ga_clear(&ga);
  }
}

static void f_split(typval_T *argvars, typval_T *rettv)
{
  char_u *str;
  char_u *end;
  char_u *pat = ((void*)0);
  regmatch_T regmatch;
  char_u patbuf[30];
  char_u *save_cpo;
  int match;
  colnr_T col = 0;
  int keepempty = 0;
  int typeerr = 0;


  save_cpo = p_cpo;
  p_cpo = (char_u *)"";

  str = get_tv_string(&argvars[0]);
  if (argvars[1].v_type != 0) {
    pat = get_tv_string_buf_chk(&argvars[1], patbuf);
    if (pat == ((void*)0))
      typeerr = 1;
    if (argvars[2].v_type != 0)
      keepempty = get_tv_number_chk(&argvars[2], &typeerr);
  }
  if (pat == ((void*)0) || *pat == '\000')
    pat = (char_u *)"[\\x01- ]\\+";

  rettv_list_alloc(rettv);

  if (typeerr)
    return;

  regmatch.regprog = vim_regcomp(pat, 1 + 2);
  if (regmatch.regprog != ((void*)0)) {
    regmatch.rm_ic = 0;
    while (*str != '\000' || keepempty) {
      if (*str == '\000')
        match = 0;
      else
        match = vim_regexec_nl(&regmatch, str, col);
      if (match)
        end = regmatch.startp[0];
      else
        end = str + strlen((char *)(str));
      if (keepempty || end > str || (rettv->vval.v_list->lv_len > 0
                                     && *str != '\000' && match && end <
                                     regmatch.endp[0])) {
        list_append_string(rettv->vval.v_list, str, (int)(end - str));
      }
      if (!match)
        break;

      if (regmatch.endp[0] > str)
        col = 0;
      else {

        col = (*mb_ptr2len)(regmatch.endp[0]);
      }
      str = regmatch.endp[0];
    }

    vim_regfree(regmatch.regprog);
  }

  p_cpo = save_cpo;
}




static void f_sqrt(typval_T *argvars, typval_T *rettv)
{
  float_T f;

  rettv->v_type = 6;
  if (get_float_arg(argvars, &f) == 1)
    rettv->vval.v_float = sqrt(f);
  else
    rettv->vval.v_float = 0.0;
}




static void f_str2float(typval_T *argvars, typval_T *rettv)
{
  char_u *p = skipwhite(get_tv_string(&argvars[0]));

  if (*p == '+')
    p = skipwhite(p + 1);
  (void)string2float(p, &rettv->vval.v_float);
  rettv->v_type = 6;
}




static void f_str2nr(typval_T *argvars, typval_T *rettv)
{
  int base = 10;
  char_u *p;
  long n;

  if (argvars[1].v_type != 0) {
    base = get_tv_number(&argvars[1]);
    if (base != 8 && base != 10 && base != 16) {
      emsg((char_u *)(libintl_gettext((char *)(e_invarg))));
      return;
    }
  }

  p = skipwhite(get_tv_string(&argvars[0]));
  if (*p == '+')
    p = skipwhite(p + 1);
  vim_str2nr(p, ((void*)0), ((void*)0), base == 8 ? 2 : 0, base == 16 ? 2 : 0, &n, ((void*)0));
  rettv->vval.v_number = n;
}




static void f_strftime(typval_T *argvars, typval_T *rettv)
{
  char_u result_buf[256];
  time_t seconds;
  char_u *p;

  rettv->v_type = 2;

  p = get_tv_string(&argvars[0]);
  if (argvars[1].v_type == 0)
    seconds = time(((void*)0));
  else
    seconds = (time_t)get_tv_number(&argvars[1]);

  struct tm curtime;
  struct tm *curtime_ptr = os_localtime_r(&seconds, &curtime);

  if (curtime_ptr == ((void*)0))
    rettv->vval.v_string = vim_strsave((char_u *)libintl_gettext((char *)("(Invalid)")));
  else {
    vimconv_T conv;
    char_u *enc;

    conv.vc_type = 0;
    enc = enc_locale();
    convert_setup(&conv, p_enc, enc);
    if (conv.vc_type != 0)
      p = string_convert(&conv, p, ((void*)0));
    if (p != ((void*)0))
      (void)strftime((char *)result_buf, sizeof(result_buf),
          (char *)p, curtime_ptr);
    else
      result_buf[0] = '\000';

    if (conv.vc_type != 0)
      xfree(p);
    convert_setup(&conv, enc, p_enc);
    if (conv.vc_type != 0)
      rettv->vval.v_string = string_convert(&conv, result_buf, ((void*)0));
    else
      rettv->vval.v_string = vim_strsave(result_buf);


    convert_setup(&conv, ((void*)0), ((void*)0));
    xfree(enc);
  }
}




static void f_stridx(typval_T *argvars, typval_T *rettv)
{
  char_u buf[30];
  char_u *needle;
  char_u *haystack;
  char_u *save_haystack;
  char_u *pos;
  int start_idx;

  needle = get_tv_string_chk(&argvars[1]);
  save_haystack = haystack = get_tv_string_buf_chk(&argvars[0], buf);
  rettv->vval.v_number = -1;
  if (needle == ((void*)0) || haystack == ((void*)0))
    return;

  if (argvars[2].v_type != 0) {
    int error = 0;

    start_idx = get_tv_number_chk(&argvars[2], &error);
    if (error || start_idx >= (int)strlen((char *)(haystack)))
      return;
    if (start_idx >= 0)
      haystack += start_idx;
  }

  pos = (char_u *)strstr((char *)haystack, (char *)needle);
  if (pos != ((void*)0))
    rettv->vval.v_number = (varnumber_T)(pos - save_haystack);
}




static void f_string(typval_T *argvars, typval_T *rettv)
{
  char_u *tofree;
  char_u numbuf[30];

  rettv->v_type = 2;
  rettv->vval.v_string = tv2string(&argvars[0], &tofree, numbuf, 0);

  if (rettv->vval.v_string != ((void*)0) && tofree == ((void*)0))
    rettv->vval.v_string = vim_strsave(rettv->vval.v_string);
}




static void f_strlen(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_number = (varnumber_T)(strlen((char *)(get_tv_string(&argvars[0]))));

}




static void f_strchars(typval_T *argvars, typval_T *rettv)
{
  char_u *s = get_tv_string(&argvars[0]);
  varnumber_T len = 0;

  while (*s != '\000') {
    mb_cptr2char_adv(&s);
    ++len;
  }
  rettv->vval.v_number = len;
}




static void f_strdisplaywidth(typval_T *argvars, typval_T *rettv)
{
  char_u *s = get_tv_string(&argvars[0]);
  int col = 0;

  if (argvars[1].v_type != 0)
    col = get_tv_number(&argvars[1]);

  rettv->vval.v_number = (varnumber_T)(linetabsize_col(col, s) - col);
}




static void f_strwidth(typval_T *argvars, typval_T *rettv)
{
  char_u *s = get_tv_string(&argvars[0]);

  rettv->vval.v_number = (varnumber_T) mb_string2cells(s);
}




static void f_strpart(typval_T *argvars, typval_T *rettv)
{
  char_u *p;
  int n;
  int len;
  int slen;
  int error = 0;

  p = get_tv_string(&argvars[0]);
  slen = (int)strlen((char *)(p));

  n = get_tv_number_chk(&argvars[1], &error);
  if (error)
    len = 0;
  else if (argvars[2].v_type != 0)
    len = get_tv_number(&argvars[2]);
  else
    len = slen - n;





  if (n < 0) {
    len += n;
    n = 0;
  } else if (n > slen)
    n = slen;
  if (len < 0)
    len = 0;
  else if (n + len > slen)
    len = slen - n;

  rettv->v_type = 2;
  rettv->vval.v_string = vim_strnsave(p + n, len);
}




static void f_strridx(typval_T *argvars, typval_T *rettv)
{
  char_u buf[30];
  char_u *needle;
  char_u *haystack;
  char_u *rest;
  char_u *lastmatch = ((void*)0);
  int haystack_len, end_idx;

  needle = get_tv_string_chk(&argvars[1]);
  haystack = get_tv_string_buf_chk(&argvars[0], buf);

  rettv->vval.v_number = -1;
  if (needle == ((void*)0) || haystack == ((void*)0))
    return;

  haystack_len = (int)strlen((char *)(haystack));
  if (argvars[2].v_type != 0) {

    end_idx = get_tv_number_chk(&argvars[2], ((void*)0));
    if (end_idx < 0)
      return;
  } else
    end_idx = haystack_len;

  if (*needle == '\000') {

    lastmatch = haystack + end_idx;
  } else {
    for (rest = haystack; *rest != '\000'; ++rest) {
      rest = (char_u *)strstr((char *)rest, (char *)needle);
      if (rest == ((void*)0) || rest > haystack + end_idx)
        break;
      lastmatch = rest;
    }
  }

  if (lastmatch == ((void*)0))
    rettv->vval.v_number = -1;
  else
    rettv->vval.v_number = (varnumber_T)(lastmatch - haystack);
}




static void f_strtrans(typval_T *argvars, typval_T *rettv)
{
  rettv->v_type = 2;
  rettv->vval.v_string = transstr(get_tv_string(&argvars[0]));
}




static void f_submatch(typval_T *argvars, typval_T *rettv)
{
  int error = 0;
  int no = (int)get_tv_number_chk(&argvars[0], &error);
  if (error) {
    return;
  }

  int retList = 0;

  if (argvars[1].v_type != 0) {
    retList = get_tv_number_chk(&argvars[1], &error);
    if (error) {
    return;
    }
  }

  if (retList == 0) {
    rettv->v_type = 2;
    rettv->vval.v_string = reg_submatch(no);
  } else {
    rettv->v_type = 4;
    rettv->vval.v_list = reg_submatch_list(no);
  }
}




static void f_substitute(typval_T *argvars, typval_T *rettv)
{
  char_u patbuf[30];
  char_u subbuf[30];
  char_u flagsbuf[30];

  char_u *str = get_tv_string_chk(&argvars[0]);
  char_u *pat = get_tv_string_buf_chk(&argvars[1], patbuf);
  char_u *sub = get_tv_string_buf_chk(&argvars[2], subbuf);
  char_u *flg = get_tv_string_buf_chk(&argvars[3], flagsbuf);

  rettv->v_type = 2;
  if (str == ((void*)0) || pat == ((void*)0) || sub == ((void*)0) || flg == ((void*)0))
    rettv->vval.v_string = ((void*)0);
  else
    rettv->vval.v_string = do_string_sub(str, pat, sub, flg);
}




static void f_synID(typval_T *argvars, typval_T *rettv)
{
  int id = 0;
  long lnum;
  long col;
  int trans;
  int transerr = 0;

  lnum = get_tv_lnum(argvars);
  col = get_tv_number(&argvars[1]) - 1;
  trans = get_tv_number_chk(&argvars[2], &transerr);

  if (!transerr && lnum >= 1 && lnum <= curbuf->b_ml.ml_line_count
      && col >= 0 && col < (long)strlen((char *)(ml_get(lnum))))
    id = syn_get_id(curwin, lnum, (colnr_T)col, trans, ((void*)0), 0);

  rettv->vval.v_number = id;
}




static void f_synIDattr(typval_T *argvars, typval_T *rettv)
{
  char_u *p = ((void*)0);
  int id;
  char_u *what;
  char_u *mode;
  char_u modebuf[30];
  int modec;

  id = get_tv_number(&argvars[0]);
  what = get_tv_string(&argvars[1]);
  if (argvars[2].v_type != 0) {
    mode = get_tv_string_buf(&argvars[2], modebuf);
    modec = (((mode[0]) < 'A' || (mode[0]) > 'Z') ? (mode[0]) : (mode[0]) + ('a' - 'A'));
    if (modec != 'c' && modec != 'g')
      modec = 0;
  } else {
    modec = 'c';
  }


  switch ((((what[0]) < 'A' || (what[0]) > 'Z') ? (what[0]) : (what[0]) + ('a' - 'A'))) {
  case 'b':
    if ((((what[1]) < 'A' || (what[1]) > 'Z') ? (what[1]) : (what[1]) + ('a' - 'A')) == 'g')
      p = highlight_color(id, what, modec);
    else
      p = highlight_has_attr(id, 0x02, modec);
    break;

  case 'f':
    p = highlight_color(id, what, modec);
    break;

  case 'i':
    if ((((what[1]) < 'A' || (what[1]) > 'Z') ? (what[1]) : (what[1]) + ('a' - 'A')) == 'n')
      p = highlight_has_attr(id, 0x01, modec);
    else
      p = highlight_has_attr(id, 0x04, modec);
    break;

  case 'n':
    p = get_highlight_name(((void*)0), id - 1);
    break;

  case 'r':
    p = highlight_has_attr(id, 0x01, modec);
    break;

  case 's':
    if ((((what[1]) < 'A' || (what[1]) > 'Z') ? (what[1]) : (what[1]) + ('a' - 'A')) == 'p')
      p = highlight_color(id, what, modec);
    else
      p = highlight_has_attr(id, 0x20, modec);
    break;

  case 'u':
    if (strlen((char *)(what)) <= 5 || (((what[5]) < 'A' || (what[5]) > 'Z') ? (what[5]) : (what[5]) + ('a' - 'A')) != 'c')

      p = highlight_has_attr(id, 0x08, modec);
    else

      p = highlight_has_attr(id, 0x10, modec);
    break;
  }

  if (p != ((void*)0))
    p = vim_strsave(p);
  rettv->v_type = 2;
  rettv->vval.v_string = p;
}




static void f_synIDtrans(typval_T *argvars, typval_T *rettv)
{
  int id;

  id = get_tv_number(&argvars[0]);

  if (id > 0)
    id = syn_get_final_id(id);
  else
    id = 0;

  rettv->vval.v_number = id;
}




static void f_synconcealed(typval_T *argvars, typval_T *rettv)
{
  long lnum;
  long col;
  int syntax_flags = 0;
  int cchar;
  int matchid = 0;
  char_u str[30];

  rettv->v_type = 4;
  rettv->vval.v_list = ((void*)0);

  lnum = get_tv_lnum(argvars);
  col = get_tv_number(&argvars[1]) - 1;

  __builtin___memset_chk (str, '\000', sizeof(str), __builtin_object_size (str, 0));

  rettv_list_alloc(rettv);
  if (lnum >= 1 && lnum <= curbuf->b_ml.ml_line_count && col >= 0
      && col <= (long)strlen((char *)(ml_get(lnum))) && curwin->w_onebuf_opt.wo_cole > 0) {
    (void)syn_get_id(curwin, lnum, col, 0, ((void*)0), 0);
    syntax_flags = get_syntax_info(&matchid);


    if ((syntax_flags & 0x20000) && curwin->w_onebuf_opt.wo_cole < 3) {
      cchar = syn_get_sub_char();
      if (cchar == '\000' && curwin->w_onebuf_opt.wo_cole == 1 && lcs_conceal != '\000') {
        cchar = lcs_conceal;
      }
      if (cchar != '\000') {
        if (has_mbyte)
          (*mb_char2bytes)(cchar, str);
        else
          str[0] = cchar;
      }
    }
  }

  list_append_number(rettv->vval.v_list, (syntax_flags & 0x20000) != 0);

  list_append_string(rettv->vval.v_list, str, -1);
  list_append_number(rettv->vval.v_list, matchid);
}




static void f_synstack(typval_T *argvars, typval_T *rettv)
{
  long lnum;
  long col;

  rettv->v_type = 4;
  rettv->vval.v_list = ((void*)0);

  lnum = get_tv_lnum(argvars);
  col = get_tv_number(&argvars[1]) - 1;

  if (lnum >= 1
      && lnum <= curbuf->b_ml.ml_line_count
      && col >= 0
      && col <= (long)strlen((char *)(ml_get(lnum)))) {
    rettv_list_alloc(rettv);
    (void)syn_get_id(curwin, lnum, (colnr_T)col, 0, ((void*)0), 1);

    int id;
    int i = 0;
    while ((id = syn_get_stack_item(i++)) >= 0) {
      list_append_number(rettv->vval.v_list, id);
    }
  }
}

static list_T* string_to_list(char_u *str, size_t len, _Bool keepempty)
{
  list_T *list = list_alloc();


  for (size_t i = 0; i < len; i++) {
    char_u *start = str + i;
    size_t line_len = (char_u *) xmemscan(start, '\012', len - i) - start;
    i += line_len;


    char_u *s = xmemdupz(start, line_len);
    memchrsub(s, '\000', '\012', line_len);

    listitem_T *li = listitem_alloc();
    li->li_tv.v_type = 2;
    li->li_tv.v_lock = 0;
    li->li_tv.vval.v_string = s;
    list_append(list, li);
  }


  if (keepempty && str[len-1] == '\012') {
      list_append_string(list, (char_u*)"", 0);
  }

  return list;
}

static void get_system_output_as_rettv(typval_T *argvars, typval_T *rettv,
                                       _Bool retlist)
{
  rettv->v_type = 2;
  rettv->vval.v_string = ((void*)0);

  if (check_restricted() || check_secure()) {
    return;
  }


  ssize_t input_len;
  char *input = (char *) save_tv_as_string(&argvars[1], &input_len, 0);
  if (input_len < 0) {
    (__builtin_expect(!(input == ((void*)0)), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c", 14957, "input == NULL") : (void)0);
    return;
  }


  char **argv = tv_to_argv(&argvars[0], ((void*)0));
  if (!argv) {
    xfree(input);
    return;
  }


  size_t nread = 0;
  char *res = ((void*)0);
  int status = os_system(argv, input, input_len, &res, &nread);

  xfree(input);

  set_vim_var_nr(VV_SHELL_ERROR, (long) status);

  if (res == ((void*)0)) {
    if (retlist) {

      rettv_list_alloc(rettv);
    } else {
      rettv->vval.v_string = (char_u *) xstrdup("");
    }
    return;
  }

  if (retlist) {
    int keepempty = 0;
    if (argvars[1].v_type != 0 && argvars[2].v_type != 0) {
      keepempty = get_tv_number(&argvars[2]);
    }
    rettv->vval.v_list = string_to_list((char_u *) res, nread, keepempty != 0);
    rettv->vval.v_list->lv_refcount++;
    rettv->v_type = 4;

    xfree(res);
  } else {


    memchrsub(res, '\000', 1, nread);
# 15014 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
    rettv->vval.v_string = (char_u *) res;
  }
}


static void f_system(typval_T *argvars, typval_T *rettv)
{
  get_system_output_as_rettv(argvars, rettv, 0);
}

static void f_systemlist(typval_T *argvars, typval_T *rettv)
{
  get_system_output_as_rettv(argvars, rettv, 1);
}





static void f_tabpagebuflist(typval_T *argvars, typval_T *rettv)
{
  tabpage_T *tp;
  win_T *wp = ((void*)0);

  if (argvars[0].v_type == 0)
    wp = firstwin;
  else {
    tp = find_tabpage((int)get_tv_number(&argvars[0]));
    if (tp != ((void*)0))
      wp = (tp == curtab) ? firstwin : tp->tp_firstwin;
  }
  if (wp != ((void*)0)) {
    rettv_list_alloc(rettv);
    while (wp != ((void*)0)) {
      list_append_number(rettv->vval.v_list, wp->w_buffer->b_fnum);
      wp = wp->w_next;
    }
  }
}





static void f_tabpagenr(typval_T *argvars, typval_T *rettv)
{
  int nr = 1;
  char_u *arg;

  if (argvars[0].v_type != 0) {
    arg = get_tv_string_chk(&argvars[0]);
    nr = 0;
    if (arg != ((void*)0)) {
      if (strcmp((char *)(arg), (char *)("$")) == 0)
        nr = tabpage_index(((void*)0)) - 1;
      else
        emsg2((char_u *)(libintl_gettext((char *)(e_invexpr2))), (char_u *)(arg));
    }
  } else
    nr = tabpage_index(curtab);
  rettv->vval.v_number = nr;
}






static int get_winnr(tabpage_T *tp, typval_T *argvar)
{
  win_T *twin;
  int nr = 1;
  win_T *wp;
  char_u *arg;

  twin = (tp == curtab) ? curwin : tp->tp_curwin;
  if (argvar->v_type != 0) {
    arg = get_tv_string_chk(argvar);
    if (arg == ((void*)0))
      nr = 0;
    else if (strcmp((char *)(arg), (char *)("$")) == 0)
      twin = (tp == curtab) ? lastwin : tp->tp_lastwin;
    else if (strcmp((char *)(arg), (char *)("#")) == 0) {
      twin = (tp == curtab) ? prevwin : tp->tp_prevwin;
      if (twin == ((void*)0))
        nr = 0;
    } else {
      emsg2((char_u *)(libintl_gettext((char *)(e_invexpr2))), (char_u *)(arg));
      nr = 0;
    }
  }

  if (nr > 0)
    for (wp = (tp == curtab) ? firstwin : tp->tp_firstwin;
         wp != twin; wp = wp->w_next) {
      if (wp == ((void*)0)) {

        nr = 0;
        break;
      }
      ++nr;
    }
  return nr;
}




static void f_tabpagewinnr(typval_T *argvars, typval_T *rettv)
{
  int nr = 1;
  tabpage_T *tp;

  tp = find_tabpage((int)get_tv_number(&argvars[0]));
  if (tp == ((void*)0))
    nr = 0;
  else
    nr = get_winnr(tp, &argvars[1]);
  rettv->vval.v_number = nr;
}





static void f_tagfiles(typval_T *argvars, typval_T *rettv)
{
  char_u *fname;
  tagname_T tn;

  rettv_list_alloc(rettv);
  fname = xmalloc(1024);

  int first = 1;
  while (get_tagfname(&tn, first, fname) == 1) {
    list_append_string(rettv->vval.v_list, fname, -1);
    first = 0;
  }

  tagname_free(&tn);
  xfree(fname);
}




static void f_taglist(typval_T *argvars, typval_T *rettv)
{
  char_u *tag_pattern;

  tag_pattern = get_tv_string(&argvars[0]);

  rettv->vval.v_number = 0;
  if (*tag_pattern == '\000')
    return;

  (void)get_tags(rettv_list_alloc(rettv), tag_pattern);
}




static void f_tempname(typval_T *argvars, typval_T *rettv)
{
  rettv->v_type = 2;
  rettv->vval.v_string = vim_tempname();
}


static void f_termopen(typval_T *argvars, typval_T *rettv)
{
  if (check_restricted() || check_secure()) {
    return;
  }

  if (curbuf->b_changed) {
    emsg((char_u *)(libintl_gettext((char *)("Can only call this function in an unmodified buffer"))));
    return;
  }

  char *cmd;
  char **argv = tv_to_argv(&argvars[0], &cmd);
  if (!argv) {
    return;
  }

  if (argvars[1].v_type != 5 && argvars[1].v_type != 0) {

    emsg2((char_u *)(libintl_gettext((char *)(e_invarg2))), (char_u *)("expected dictionary"));
    shell_free_argv(argv);
    return;
  }

  ufunc_T *on_stdout = ((void*)0), *on_stderr = ((void*)0), *on_exit = ((void*)0);
  dict_T *job_opts = ((void*)0);
  if (argvars[1].v_type == 5) {
    job_opts = argvars[1].vval.v_dict;
    if (!common_job_callbacks(job_opts, &on_stdout, &on_stderr, &on_exit)) {
      shell_free_argv(argv);
      return;
    }
  }

  JobOptions opts = common_job_options(argv, on_stdout, on_stderr, on_exit,
      job_opts);
  opts.pty = 1;
  opts.width = curwin->w_width;
  opts.height = curwin->w_height;
  opts.term_name = xstrdup("xterm-256color");
  Job *job = common_job_start(opts, rettv);
  if (!job) {
    shell_free_argv(argv);
    return;
  }
  TerminalJobData *data = opts.data;
  TerminalOptions topts = ((TerminalOptions) { .data = ((void*)0), .width = 80, .height = 24, .write_cb = ((void*)0), .resize_cb = ((void*)0), .close_cb = ((void*)0) });
  topts.data = data;
  topts.width = curwin->w_width;
  topts.height = curwin->w_height;
  topts.write_cb = term_write;
  topts.resize_cb = term_resize;
  topts.close_cb = term_close;

  char *cwd = ".";
  if (argvars[1].v_type == 2
      && os_isdir(argvars[1].vval.v_string)) {
    cwd = (char *)argvars[1].vval.v_string;
  }
  int pid = job_pid(job);


  char *name = job_opts ?
    (char *)get_dict_string(job_opts, (char_u *)"name", 0) : cmd;
  char buf[1024];

  __builtin___snprintf_chk (buf, sizeof(buf), 0, __builtin_object_size (buf, 2 > 1 ? 1 : 0), "term://%s//%d:%s", cwd, pid, name);


  curbuf->b_p_swf = 0;
  (void)setfname(curbuf, (uint8_t *)buf, ((void*)0), 1);

  Error err;
  dict_set_value(curbuf->b_vars, cstr_as_string("terminal_job_id"),
      ((Object) { .type = kObjectTypeInteger, .data.integer = rettv->vval.v_number }), &err);
  dict_set_value(curbuf->b_vars, cstr_as_string("terminal_job_pid"),
      ((Object) { .type = kObjectTypeInteger, .data.integer = pid }), &err);

  Terminal *term = terminal_open(topts);
  data->term = term;
  data->refcount++;

  return;
}




static void f_test(typval_T *argvars, typval_T *rettv)
{

}




static void f_tan(typval_T *argvars, typval_T *rettv)
{
  float_T f;

  rettv->v_type = 6;
  if (get_float_arg(argvars, &f) == 1)
    rettv->vval.v_float = tan(f);
  else
    rettv->vval.v_float = 0.0;
}




static void f_tanh(typval_T *argvars, typval_T *rettv)
{
  float_T f;

  rettv->v_type = 6;
  if (get_float_arg(argvars, &f) == 1)
    rettv->vval.v_float = tanh(f);
  else
    rettv->vval.v_float = 0.0;
}




static void f_tolower(typval_T *argvars, typval_T *rettv)
{
  char_u *p = vim_strsave(get_tv_string(&argvars[0]));
  rettv->v_type = 2;
  rettv->vval.v_string = p;

  while (*p != '\000') {
    int l;

    if (enc_utf8) {
      int c, lc;

      c = utf_ptr2char(p);
      lc = utf_tolower(c);
      l = utf_ptr2len(p);

      if (utf_char2len(lc) == l)
        utf_char2bytes(lc, p);
      p += l;
    } else if (has_mbyte && (l = (*mb_ptr2len)(p)) > 1)
      p += l;
    else {
      *p = tolower(*p);
      ++p;
    }
  }
}




static void f_toupper(typval_T *argvars, typval_T *rettv)
{
  rettv->v_type = 2;
  rettv->vval.v_string = strup_save(get_tv_string(&argvars[0]));
}




static void f_tr(typval_T *argvars, typval_T *rettv)
{
  char_u *in_str;
  char_u *fromstr;
  char_u *tostr;
  char_u *p;
  int inlen;
  int fromlen;
  int tolen;
  int idx;
  char_u *cpstr;
  int cplen;
  int first = 1;
  char_u buf[30];
  char_u buf2[30];
  garray_T ga;

  in_str = get_tv_string(&argvars[0]);
  fromstr = get_tv_string_buf_chk(&argvars[1], buf);
  tostr = get_tv_string_buf_chk(&argvars[2], buf2);


  rettv->v_type = 2;
  rettv->vval.v_string = ((void*)0);
  if (fromstr == ((void*)0) || tostr == ((void*)0))
    return;
  ga_init(&ga, (int)sizeof(char), 80);

  if (!has_mbyte)

    if (strlen((char *)(fromstr)) != strlen((char *)(tostr))) {
error:
      emsg2((char_u *)(libintl_gettext((char *)(e_invarg2))), (char_u *)(fromstr));
      ga_clear(&ga);
      return;
    }


  while (*in_str != '\000') {
    if (has_mbyte) {
      inlen = (*mb_ptr2len)(in_str);
      cpstr = in_str;
      cplen = inlen;
      idx = 0;
      for (p = fromstr; *p != '\000'; p += fromlen) {
        fromlen = (*mb_ptr2len)(p);
        if (fromlen == inlen && strncmp((char *)(in_str), (char *)(p), (size_t)(inlen)) == 0) {
          for (p = tostr; *p != '\000'; p += tolen) {
            tolen = (*mb_ptr2len)(p);
            if (idx-- == 0) {
              cplen = tolen;
              cpstr = p;
              break;
            }
          }
          if (*p == '\000')
            goto error;
          break;
        }
        ++idx;
      }

      if (first && cpstr == in_str) {



        first = 0;
        for (p = tostr; *p != '\000'; p += tolen) {
          tolen = (*mb_ptr2len)(p);
          --idx;
        }
        if (idx != 0)
          goto error;
      }

      ga_grow(&ga, cplen);
      __builtin___memmove_chk ((char *)ga.ga_data + ga.ga_len, cpstr, (size_t)cplen, __builtin_object_size ((char *)ga.ga_data + ga.ga_len, 0));
      ga.ga_len += cplen;

      in_str += inlen;
    } else {

      p = vim_strchr(fromstr, *in_str);
      if (p != ((void*)0))
        ga_append(&ga, tostr[p - fromstr]);
      else
        ga_append(&ga, *in_str);
      ++in_str;
    }
  }


  ga_append(&ga, '\000');

  rettv->vval.v_string = ga.ga_data;
}




static void f_trunc(typval_T *argvars, typval_T *rettv)
{
  float_T f;

  rettv->v_type = 6;
  if (get_float_arg(argvars, &f) == 1)

    rettv->vval.v_float = f > 0 ? floor(f) : ceil(f);
  else
    rettv->vval.v_float = 0.0;
}




static void f_type(typval_T *argvars, typval_T *rettv)
{
  int n;

  switch (argvars[0].v_type) {
  case 1: n = 0; break;
  case 2: n = 1; break;
  case 3: n = 2; break;
  case 4: n = 3; break;
  case 5: n = 4; break;
  case 6: n = 5; break;
  default: emsg2((char_u *)(libintl_gettext((char *)(e_intern2))), (char_u *)("f_type()")); n = 0; break;
  }
  rettv->vval.v_number = n;
}




static void f_undofile(typval_T *argvars, typval_T *rettv)
{
  rettv->v_type = 2;
  {
    char_u *fname = get_tv_string(&argvars[0]);

    if (*fname == '\000') {

      rettv->vval.v_string = ((void*)0);
    } else {
      char_u *ffname = (char_u *)FullName_save((char *)fname, 0);

      if (ffname != ((void*)0))
        rettv->vval.v_string = u_get_undo_file_name(ffname, 0);
      xfree(ffname);
    }
  }
}




static void f_undotree(typval_T *argvars, typval_T *rettv)
{
  rettv_dict_alloc(rettv);

  dict_T *dict = rettv->vval.v_dict;
  list_T *list;

  dict_add_nr_str(dict, "synced", (long)curbuf->b_u_synced, ((void*)0));
  dict_add_nr_str(dict, "seq_last", curbuf->b_u_seq_last, ((void*)0));
  dict_add_nr_str(dict, "save_last",
      (long)curbuf->b_u_save_nr_last, ((void*)0));
  dict_add_nr_str(dict, "seq_cur", curbuf->b_u_seq_cur, ((void*)0));
  dict_add_nr_str(dict, "time_cur", (long)curbuf->b_u_time_cur, ((void*)0));
  dict_add_nr_str(dict, "save_cur", (long)curbuf->b_u_save_nr_cur, ((void*)0));

  list = list_alloc();
  u_eval_tree(curbuf->b_u_oldhead, list);
  dict_add_list(dict, "entries", list);
}




static void f_values(typval_T *argvars, typval_T *rettv)
{
  dict_list(argvars, rettv, 1);
}




static void f_virtcol(typval_T *argvars, typval_T *rettv)
{
  colnr_T vcol = 0;
  pos_T *fp;
  int fnum = curbuf->b_fnum;

  fp = var2fpos(&argvars[0], 0, &fnum);
  if (fp != ((void*)0) && fp->lnum <= curbuf->b_ml.ml_line_count
      && fnum == curbuf->b_fnum) {
    getvvcol(curwin, fp, ((void*)0), ((void*)0), &vcol);
    ++vcol;
  }

  rettv->vval.v_number = vcol;
}




static void f_visualmode(typval_T *argvars, typval_T *rettv)
{
  char_u str[2];

  rettv->v_type = 2;
  str[0] = curbuf->b_visual_mode_eval;
  str[1] = '\000';
  rettv->vval.v_string = vim_strsave(str);


  if (non_zero_arg(&argvars[0]))
    curbuf->b_visual_mode_eval = '\000';
}




static void f_wildmenumode(typval_T *argvars, typval_T *rettv)
{
  if (wild_menu_showing)
    rettv->vval.v_number = 1;
}




static void f_winbufnr(typval_T *argvars, typval_T *rettv)
{
  win_T *wp;

  wp = find_win_by_nr(&argvars[0], ((void*)0));
  if (wp == ((void*)0))
    rettv->vval.v_number = -1;
  else
    rettv->vval.v_number = wp->w_buffer->b_fnum;
}




static void f_wincol(typval_T *argvars, typval_T *rettv)
{
  validate_cursor();
  rettv->vval.v_number = curwin->w_wcol + 1;
}




static void f_winheight(typval_T *argvars, typval_T *rettv)
{
  win_T *wp;

  wp = find_win_by_nr(&argvars[0], ((void*)0));
  if (wp == ((void*)0))
    rettv->vval.v_number = -1;
  else
    rettv->vval.v_number = wp->w_height;
}




static void f_winline(typval_T *argvars, typval_T *rettv)
{
  validate_cursor();
  rettv->vval.v_number = curwin->w_wrow + 1;
}




static void f_winnr(typval_T *argvars, typval_T *rettv)
{
  int nr = 1;

  nr = get_winnr(curtab, &argvars[0]);
  rettv->vval.v_number = nr;
}




static void f_winrestcmd(typval_T *argvars, typval_T *rettv)
{
  int winnr = 1;
  garray_T ga;
  char_u buf[50];

  ga_init(&ga, (int)sizeof(char), 70);
  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != ((void*)0); wp = wp->w_next) {
    __builtin___sprintf_chk ((char *)buf, 0, __builtin_object_size ((char *)buf, 2 > 1 ? 1 : 0), "%dresize %d|", winnr, wp->w_height);
    ga_concat(&ga, buf);
    __builtin___sprintf_chk ((char *)buf, 0, __builtin_object_size ((char *)buf, 2 > 1 ? 1 : 0), "vert %dresize %d|", winnr, wp->w_width);
    ga_concat(&ga, buf);
    ++winnr;
  }
  ga_append(&ga, '\000');

  rettv->vval.v_string = ga.ga_data;
  rettv->v_type = 2;
}




static void f_winrestview(typval_T *argvars, typval_T *rettv)
{
  dict_T *dict;

  if (argvars[0].v_type != 5
      || (dict = argvars[0].vval.v_dict) == ((void*)0))
    emsg((char_u *)(libintl_gettext((char *)(e_invarg))));
  else {
    if (dict_find(dict, (char_u *)"lnum", -1) != ((void*)0)) {
      curwin->w_cursor.lnum = get_dict_number(dict, (char_u *)"lnum");
    }
    if (dict_find(dict, (char_u *)"col", -1) != ((void*)0)) {
      curwin->w_cursor.col = get_dict_number(dict, (char_u *)"col");
    }
    if (dict_find(dict, (char_u *)"coladd", -1) != ((void*)0)) {
      curwin->w_cursor.coladd = get_dict_number(dict, (char_u *)"coladd");
    }
    if (dict_find(dict, (char_u *)"curswant", -1) != ((void*)0)) {
      curwin->w_curswant = get_dict_number(dict, (char_u *)"curswant");
      curwin->w_set_curswant = 0;
    }
    if (dict_find(dict, (char_u *)"topline", -1) != ((void*)0)) {
      set_topline(curwin, get_dict_number(dict, (char_u *)"topline"));
    }
    if (dict_find(dict, (char_u *)"topfill", -1) != ((void*)0)) {
      curwin->w_topfill = get_dict_number(dict, (char_u *)"topfill");
    }
    if (dict_find(dict, (char_u *)"leftcol", -1) != ((void*)0)) {
      curwin->w_leftcol = get_dict_number(dict, (char_u *)"leftcol");
    }
    if (dict_find(dict, (char_u *)"skipcol", -1) != ((void*)0)) {
      curwin->w_skipcol = get_dict_number(dict, (char_u *)"skipcol");
    }

    check_cursor();
    win_new_height(curwin, curwin->w_height);
    win_new_width(curwin, curwin->w_width);
    changed_window_setting();

    if (curwin->w_topline <= 0)
      curwin->w_topline = 1;
    if (curwin->w_topline > curbuf->b_ml.ml_line_count)
      curwin->w_topline = curbuf->b_ml.ml_line_count;
    check_topfill(curwin, 1);
  }
}




static void f_winsaveview(typval_T *argvars, typval_T *rettv)
{
  dict_T *dict;

  rettv_dict_alloc(rettv);
  dict = rettv->vval.v_dict;

  dict_add_nr_str(dict, "lnum", (long)curwin->w_cursor.lnum, ((void*)0));
  dict_add_nr_str(dict, "col", (long)curwin->w_cursor.col, ((void*)0));
  dict_add_nr_str(dict, "coladd", (long)curwin->w_cursor.coladd, ((void*)0));
  update_curswant();
  dict_add_nr_str(dict, "curswant", (long)curwin->w_curswant, ((void*)0));

  dict_add_nr_str(dict, "topline", (long)curwin->w_topline, ((void*)0));
  dict_add_nr_str(dict, "topfill", (long)curwin->w_topfill, ((void*)0));
  dict_add_nr_str(dict, "leftcol", (long)curwin->w_leftcol, ((void*)0));
  dict_add_nr_str(dict, "skipcol", (long)curwin->w_skipcol, ((void*)0));
}


static _Bool write_list(FILE *fd, list_T *list, _Bool binary)
{
  int ret = 1;

  for (listitem_T *li = list->lv_first; li != ((void*)0); li = li->li_next) {
    for (char_u *s = get_tv_string(&li->li_tv); *s != '\000'; ++s) {
      if (putc(*s == '\n' ? '\000' : *s, fd) == (-1)) {
        ret = 0;
        break;
      }
    }
    if (!binary || li->li_next != ((void*)0)) {
      if (putc('\n', fd) == (-1)) {
        ret = 0;
        break;
      }
    }
    if (ret == 0) {
      emsg((char_u *)(libintl_gettext((char *)(e_write))));
      break;
    }
  }
  return ret;
}
# 15763 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static char_u *save_tv_as_string(typval_T *tv, ssize_t *len, _Bool endnl)
  FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL
{
  if (tv->v_type == 0) {
    *len = 0;
    return ((void*)0);
  }



  if (tv->v_type != 4) {
    char_u *ret = get_tv_string_chk(tv);
    if (ret && (*len = strlen((char *)(ret)))) {
      ret = vim_strsave(ret);
    } else {
      ret = ((void*)0);
      *len = -1;
    }
    return ret;
  }


  *len = 0;
  list_T *list = tv->vval.v_list;
  for (listitem_T *li = list->lv_first; li != ((void*)0); li = li->li_next) {
    *len += strlen((char *)(get_tv_string(&li->li_tv))) + 1;
  }

  if (*len == 0) {
    return ((void*)0);
  }

  char_u *ret = xmalloc(*len + endnl);
  char_u *end = ret;
  for (listitem_T *li = list->lv_first; li != ((void*)0); li = li->li_next) {
    for (char_u *s = get_tv_string(&li->li_tv); *s != '\000'; s++) {
      *end++ = (*s == '\n') ? '\000' : *s;
    }
    if (endnl || li->li_next != ((void*)0)) {
      *end++ = '\n';
    }
  }
  *end = '\000';
  *len = end - ret;
  return ret;
}




static void f_winwidth(typval_T *argvars, typval_T *rettv)
{
  win_T *wp;

  wp = find_win_by_nr(&argvars[0], ((void*)0));
  if (wp == ((void*)0))
    rettv->vval.v_number = -1;
  else
    rettv->vval.v_number = wp->w_width;
}


static void f_writefile(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_number = 0;

  if (check_restricted() || check_secure()) {
    return;
  }

  if (argvars[0].v_type != 4) {
    emsg2((char_u *)(libintl_gettext((char *)(e_listarg))), (char_u *)("writefile()"));
    return;
  }
  if (argvars[0].vval.v_list == ((void*)0)) {
    return;
  }

  _Bool binary = 0;
  _Bool append = 0;
  if (argvars[2].v_type != 0) {
    if (vim_strchr(get_tv_string(&argvars[2]), 'b')) {
      binary = 1;
    }
    if (vim_strchr(get_tv_string(&argvars[2]), 'a')) {
      append = 1;
    }
  }



  char_u *fname = get_tv_string(&argvars[1]);
  FILE *fd;
  if (*fname == '\000' || (fd = fopen(((char *)fname), (append ? "ab" : "wb"))) == ((void*)0)) {

    emsg2((char_u *)(libintl_gettext((char *)(e_notcreate))), (char_u *)(*fname == '\000' ? (char_u *)libintl_gettext((char *)("<empty>")) : fname));
    rettv->vval.v_number = -1;
  } else {
    if (write_list(fd, argvars[0].vval.v_list, binary) == 0) {
      rettv->vval.v_number = -1;
    }
    fclose(fd);
  }
}



static void f_xor(typval_T *argvars, typval_T *rettv)
{
  rettv->vval.v_number = get_tv_number_chk(&argvars[0], ((void*)0))
                         ^ get_tv_number_chk(&argvars[1], ((void*)0));
}






static pos_T *
var2fpos (
    typval_T *varp,
    int dollar_lnum,
    int *fnum
)
{
  char_u *name;
  static pos_T pos;
  pos_T *pp;


  if (varp->v_type == 4) {
    list_T *l;
    int len;
    int error = 0;
    listitem_T *li;

    l = varp->vval.v_list;
    if (l == ((void*)0))
      return ((void*)0);


    pos.lnum = list_find_nr(l, 0L, &error);
    if (error || pos.lnum <= 0 || pos.lnum > curbuf->b_ml.ml_line_count)
      return ((void*)0);


    pos.col = list_find_nr(l, 1L, &error);
    if (error)
      return ((void*)0);
    len = (long)strlen((char *)(ml_get(pos.lnum)));


    li = list_find(l, 1L);
    if (li != ((void*)0) && li->li_tv.v_type == 2
        && li->li_tv.vval.v_string != ((void*)0)
        && strcmp((char *)(li->li_tv.vval.v_string), (char *)("$")) == 0)
      pos.col = len + 1;


    if (pos.col == 0 || (int)pos.col > len + 1)
      return ((void*)0);
    --pos.col;


    pos.coladd = list_find_nr(l, 2L, &error);
    if (error)
      pos.coladd = 0;

    return &pos;
  }

  name = get_tv_string_chk(varp);
  if (name == ((void*)0))
    return ((void*)0);
  if (name[0] == '.')
    return &curwin->w_cursor;
  if (name[0] == 'v' && name[1] == '\000') {
    if (VIsual_active)
      return &VIsual;
    return &curwin->w_cursor;
  }
  if (name[0] == '\'') {
    pp = getmark_buf_fnum(curbuf, name[1], 0, fnum);
    if (pp == ((void*)0) || pp == (pos_T *)-1 || pp->lnum <= 0)
      return ((void*)0);
    return pp;
  }

  pos.coladd = 0;

  if (name[0] == 'w' && dollar_lnum) {
    pos.col = 0;
    if (name[1] == '0') {
      update_topline();
      pos.lnum = curwin->w_topline;
      return &pos;
    } else if (name[1] == '$') {
      validate_botline();
      pos.lnum = curwin->w_botline - 1;
      return &pos;
    }
  } else if (name[0] == '$') {
    if (dollar_lnum) {
      pos.lnum = curbuf->b_ml.ml_line_count;
      pos.col = 0;
    } else {
      pos.lnum = curwin->w_cursor.lnum;
      pos.col = (colnr_T)strlen((char *)(get_cursor_line_ptr()));
    }
    return &pos;
  }
  return ((void*)0);
}
# 15985 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static int list2fpos(typval_T *arg, pos_T *posp, int *fnump, colnr_T *curswantp)
{
  list_T *l = arg->vval.v_list;
  long i = 0;
  long n;



  if (arg->v_type != 4
      || l == ((void*)0)
      || l->lv_len < (fnump == ((void*)0) ? 2 : 3)
      || l->lv_len > (fnump == ((void*)0) ? 4 : 5))
    return 0;

  if (fnump != ((void*)0)) {
    n = list_find_nr(l, i++, ((void*)0));
    if (n < 0)
      return 0;
    if (n == 0)
      n = curbuf->b_fnum;
    *fnump = n;
  }

  n = list_find_nr(l, i++, ((void*)0));
  if (n < 0)
    return 0;
  posp->lnum = n;

  n = list_find_nr(l, i++, ((void*)0));
  if (n < 0)
    return 0;
  posp->col = n;

  n = list_find_nr(l, i, ((void*)0));
  if (n < 0)
    posp->coladd = 0;
  else
    posp->coladd = n;

  if (curswantp != ((void*)0)) {
    *curswantp = list_find_nr(l, i + 1, ((void*)0));
  }

  return 1;
}






static int get_env_len(char_u **arg)
{
  char_u *p;
  int len;

  for (p = *arg; vim_isIDc(*p); ++p)
    ;
  if (p == *arg)
    return 0;

  len = (int)(p - *arg);
  *arg = p;
  return len;
}






static int get_id_len(char_u **arg)
{
  char_u *p;
  int len;


  for (p = *arg; eval_isnamec(*p); ++p)
    ;
  if (p == *arg)
    return 0;

  len = (int)(p - *arg);
  *arg = skipwhite(p);

  return len;
}
# 16082 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static int get_name_len(char_u **arg, char_u **alias, int evaluate, int verbose)
{
  int len;
  char_u *p;
  char_u *expr_start;
  char_u *expr_end;

  *alias = ((void*)0);

  if ((*arg)[0] == (0x80) && (*arg)[1] == 253
      && (*arg)[2] == (int)KE_SNR) {

    *arg += 3;
    return get_id_len(arg) + 3;
  }
  len = eval_fname_script(*arg);
  if (len > 0) {

    *arg += len;
  }




  p = find_name_end(*arg, &expr_start, &expr_end,
      len > 0 ? 0 : 2);
  if (expr_start != ((void*)0)) {
    char_u *temp_string;

    if (!evaluate) {
      len += (int)(p - *arg);
      *arg = skipwhite(p);
      return len;
    }





    temp_string = make_expanded_name(*arg - len, expr_start, expr_end, p);
    if (temp_string == ((void*)0))
      return -1;
    *alias = temp_string;
    *arg = skipwhite(p);
    return (int)strlen((char *)(temp_string));
  }

  len += get_id_len(arg);
  if (len == 0 && verbose)
    emsg2((char_u *)(libintl_gettext((char *)(e_invexpr2))), (char_u *)(*arg));

  return len;
}
# 16144 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static char_u *find_name_end(char_u *arg, char_u **expr_start, char_u **expr_end, int flags)
{
  int mb_nest = 0;
  int br_nest = 0;
  char_u *p;

  if (expr_start != ((void*)0)) {
    *expr_start = ((void*)0);
    *expr_end = ((void*)0);
  }


  if ((flags & 2) && !eval_isnamec1(*arg) && *arg != '{')
    return arg;

  for (p = arg; *p != '\000'
       && (eval_isnamec(*p)
           || *p == '{'
           || ((flags & 1) && (*p == '[' || *p == '.'))
           || mb_nest != 0
           || br_nest != 0); (p += has_mbyte ? (*mb_ptr2len)((char_u *)p) : 1)) {
    if (*p == '\'') {

      for (p = p + 1; *p != '\000' && *p != '\''; (p += has_mbyte ? (*mb_ptr2len)((char_u *)p) : 1))
        ;
      if (*p == '\000')
        break;
    } else if (*p == '"') {

      for (p = p + 1; *p != '\000' && *p != '"'; (p += has_mbyte ? (*mb_ptr2len)((char_u *)p) : 1))
        if (*p == '\\' && p[1] != '\000')
          ++p;
      if (*p == '\000')
        break;
    }

    if (mb_nest == 0) {
      if (*p == '[')
        ++br_nest;
      else if (*p == ']')
        --br_nest;
    }

    if (br_nest == 0) {
      if (*p == '{') {
        mb_nest++;
        if (expr_start != ((void*)0) && *expr_start == ((void*)0))
          *expr_start = p;
      } else if (*p == '}') {
        mb_nest--;
        if (expr_start != ((void*)0) && mb_nest == 0 && *expr_end == ((void*)0))
          *expr_end = p;
      }
    }
  }

  return p;
}
# 16216 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static char_u *make_expanded_name(char_u *in_start, char_u *expr_start, char_u *expr_end, char_u *in_end)
{
  char_u c1;
  char_u *retval = ((void*)0);
  char_u *temp_result;
  char_u *nextcmd = ((void*)0);

  if (expr_end == ((void*)0) || in_end == ((void*)0))
    return ((void*)0);
  *expr_start = '\000';
  *expr_end = '\000';
  c1 = *in_end;
  *in_end = '\000';

  temp_result = eval_to_string(expr_start + 1, &nextcmd, 0);
  if (temp_result != ((void*)0) && nextcmd == ((void*)0)) {
    retval = xmalloc(strlen((char *)(temp_result)) + (expr_start - in_start)
                     + (in_end - expr_end) + 1);
    __builtin___strcpy_chk ((char *)(retval), (char *)(in_start), __builtin_object_size ((char *)(retval), 2 > 1 ? 1 : 0));
    __builtin___strcat_chk ((char *)(retval), (char *)(temp_result), __builtin_object_size ((char *)(retval), 2 > 1 ? 1 : 0));
    __builtin___strcat_chk ((char *)(retval), (char *)(expr_end + 1), __builtin_object_size ((char *)(retval), 2 > 1 ? 1 : 0));
  }
  xfree(temp_result);

  *in_end = c1;
  *expr_start = '{';
  *expr_end = '}';

  if (retval != ((void*)0)) {
    temp_result = find_name_end(retval, &expr_start, &expr_end, 0);
    if (expr_start != ((void*)0)) {

      temp_result = make_expanded_name(retval, expr_start,
          expr_end, temp_result);
      xfree(retval);
      retval = temp_result;
    }
  }

  return retval;
}





static int eval_isnamec(int c)
{
  return ((((unsigned)(c) >= 'A' && (unsigned)(c) <= 'Z') || ((unsigned)(c) >= 'a' && (unsigned)(c) <= 'z')) || ascii_isdigit(c)) || c == '_' || c == ':' || c == '#';
}





static int eval_isnamec1(int c)
{
  return (((unsigned)(c) >= 'A' && (unsigned)(c) <= 'Z') || ((unsigned)(c) >= 'a' && (unsigned)(c) <= 'z')) || c == '_';
}




void set_vim_var_nr(int idx, long val)
{
  vimvars[idx].vv_di.di_tv.vval.v_number = val;
}




long get_vim_var_nr(int idx) FUNC_ATTR_PURE
{
  return vimvars[idx].vv_di.di_tv.vval.v_number;
}




char_u *get_vim_var_str(int idx) FUNC_ATTR_PURE FUNC_ATTR_NONNULL_RET
{
  return get_tv_string(&vimvars[idx].vv_di.di_tv);
}





list_T *get_vim_var_list(int idx) FUNC_ATTR_PURE FUNC_ATTR_NONNULL_RET
{
  return vimvars[idx].vv_di.di_tv.vval.v_list;
}



dict_T *get_vim_var_dict(int idx) FUNC_ATTR_PURE FUNC_ATTR_NONNULL_RET
{
  return vimvars[idx].vv_di.di_tv.vval.v_dict;
}




void set_vim_var_char(int c)
{
  char_u buf[21 + 1];

  if (has_mbyte)
    buf[(*mb_char2bytes)(c, buf)] = '\000';
  else {
    buf[0] = c;
    buf[1] = '\000';
  }
  set_vim_var_string(VV_CHAR, buf, -1);
}





void set_vcount(long count, long count1, int set_prevcount)
{
  if (set_prevcount)
    vimvars[VV_PREVCOUNT].vv_di.di_tv.vval.v_number = vimvars[VV_COUNT].vv_di.di_tv.vval.v_number;
  vimvars[VV_COUNT].vv_di.di_tv.vval.v_number = count;
  vimvars[VV_COUNT1].vv_di.di_tv.vval.v_number = count1;
}




void set_vim_var_string (
    int idx,
    char_u *val,
    int len
)
{


  vimvars[VV_VERSION].vv_di.di_tv.vval.v_number = (7 * 100 + 4);

  xfree(vimvars[idx].vv_di.di_tv.vval.v_string);
  if (val == ((void*)0))
    vimvars[idx].vv_di.di_tv.vval.v_string = ((void*)0);
  else if (len == -1)
    vimvars[idx].vv_di.di_tv.vval.v_string = vim_strsave(val);
  else
    vimvars[idx].vv_di.di_tv.vval.v_string = vim_strnsave(val, len);
}




void set_vim_var_list(int idx, list_T *val)
{
  list_unref(vimvars[idx].vv_di.di_tv.vval.v_list);
  vimvars[idx].vv_di.di_tv.vval.v_list = val;
  if (val != ((void*)0))
    ++val->lv_refcount;
}


void set_vim_var_dict(int idx, dict_T *val) FUNC_ATTR_NONNULL_ALL
{
  dict_unref(vimvars[idx].vv_di.di_tv.vval.v_dict);


  int todo = (int)val->dv_hashtab.ht_used;
  for (hashitem_T *hi = val->dv_hashtab.ht_array; todo > 0 ; ++hi) {
    if (((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
       continue;
    }

    --todo;
    ((dictitem_T *)((hi)->hi_key - (dumdi.di_key - (char_u *)&dumdi)))->di_flags = 1 | 4;
  }

  vimvars[idx].vv_di.di_tv.vval.v_dict = val;
  ++val->dv_refcount;
}




void set_reg_var(int c)
{
  char_u regname;

  if (c == 0 || c == ' ')
    regname = '"';
  else
    regname = c;

  if (vimvars[VV_REG].vv_di.di_tv.vval.v_string == ((void*)0) || vimvars[VV_REG].vv_di.di_tv.vval.v_string[0] != c)
    set_vim_var_string(VV_REG, &regname, 1);
}







char_u *v_exception(char_u *oldval)
{
  if (oldval == ((void*)0))
    return vimvars[VV_EXCEPTION].vv_di.di_tv.vval.v_string;

  vimvars[VV_EXCEPTION].vv_di.di_tv.vval.v_string = oldval;
  return ((void*)0);
}







char_u *v_throwpoint(char_u *oldval)
{
  if (oldval == ((void*)0))
    return vimvars[VV_THROWPOINT].vv_di.di_tv.vval.v_string;

  vimvars[VV_THROWPOINT].vv_di.di_tv.vval.v_string = oldval;
  return ((void*)0);
}







char_u *set_cmdarg(exarg_T *eap, char_u *oldarg)
{
  char_u *oldval;
  char_u *newval;

  oldval = vimvars[VV_CMDARG].vv_di.di_tv.vval.v_string;
  if (eap == ((void*)0)) {
    xfree(oldval);
    vimvars[VV_CMDARG].vv_di.di_tv.vval.v_string = oldarg;
    return ((void*)0);
  }

  size_t len = 0;
  if (eap->force_bin == 1)
    len = 6;
  else if (eap->force_bin == 2)
    len = 8;

  if (eap->read_edit)
    len += 7;

  if (eap->force_ff != 0)
    len += strlen((char *)(eap->cmd + eap->force_ff)) + 6;
  if (eap->force_enc != 0)
    len += strlen((char *)(eap->cmd + eap->force_enc)) + 7;
  if (eap->bad_char != 0)
    len += 7 + 4;

  newval = xmalloc(len + 1);

  if (eap->force_bin == 1)
    __builtin___sprintf_chk ((char *)newval, 0, __builtin_object_size ((char *)newval, 2 > 1 ? 1 : 0), " ++bin");
  else if (eap->force_bin == 2)
    __builtin___sprintf_chk ((char *)newval, 0, __builtin_object_size ((char *)newval, 2 > 1 ? 1 : 0), " ++nobin");
  else
    *newval = '\000';

  if (eap->read_edit)
    __builtin___strcat_chk ((char *)(newval), (char *)(" ++edit"), __builtin_object_size ((char *)(newval), 2 > 1 ? 1 : 0));

  if (eap->force_ff != 0)
    __builtin___sprintf_chk ((char *)newval + strlen((char *)(newval)), 0, __builtin_object_size ((char *)newval + strlen((char *)(newval)), 2 > 1 ? 1 : 0), " ++ff=%s", eap->cmd + eap->force_ff);

  if (eap->force_enc != 0)
    __builtin___sprintf_chk ((char *)newval + strlen((char *)(newval)), 0, __builtin_object_size ((char *)newval + strlen((char *)(newval)), 2 > 1 ? 1 : 0), " ++enc=%s", eap->cmd + eap->force_enc);

  if (eap->bad_char == -1)
    __builtin___strcpy_chk ((char *)(newval + strlen((char *)(newval))), (char *)(" ++bad=keep"), __builtin_object_size ((char *)(newval + strlen((char *)(newval))), 2 > 1 ? 1 : 0));
  else if (eap->bad_char == -2)
    __builtin___strcpy_chk ((char *)(newval + strlen((char *)(newval))), (char *)(" ++bad=drop"), __builtin_object_size ((char *)(newval + strlen((char *)(newval))), 2 > 1 ? 1 : 0));
  else if (eap->bad_char != 0)
    __builtin___sprintf_chk ((char *)newval + strlen((char *)(newval)), 0, __builtin_object_size ((char *)newval + strlen((char *)(newval)), 2 > 1 ? 1 : 0), " ++bad=%c", eap->bad_char);
  vimvars[VV_CMDARG].vv_di.di_tv.vval.v_string = newval;
  return oldval;
}





static int
get_var_tv (
    char_u *name,
    int len,
    typval_T *rettv,
    int verbose,
    int no_autoload
)
{
  int ret = 1;
  typval_T *tv = ((void*)0);
  typval_T atv;
  dictitem_T *v;
  int cc;


  cc = name[len];
  name[len] = '\000';




  if (strcmp((char *)(name), (char *)("b:changedtick")) == 0) {
    atv.v_type = 1;
    atv.vval.v_number = curbuf->b_changedtick;
    tv = &atv;
  }



  else {
    v = find_var(name, ((void*)0), no_autoload);
    if (v != ((void*)0))
      tv = &v->di_tv;
  }

  if (tv == ((void*)0)) {
    if (rettv != ((void*)0) && verbose)
      emsg2((char_u *)(libintl_gettext((char *)(e_undefvar))), (char_u *)(name));
    ret = 0;
  } else if (rettv != ((void*)0))
    copy_tv(tv, rettv);

  name[len] = cc;

  return ret;
}






static int
handle_subscript (
    char_u **arg,
    typval_T *rettv,
    int evaluate,
    int verbose
)
{
  int ret = 1;
  dict_T *selfdict = ((void*)0);
  char_u *s;
  int len;
  typval_T functv;

  while (ret == 1
         && (**arg == '['
             || (**arg == '.' && rettv->v_type == 5)
             || (**arg == '(' && (!evaluate || rettv->v_type == 3)))
         && !ascii_iswhite(*(*arg - 1))) {
    if (**arg == '(') {

      if (evaluate) {
        functv = *rettv;
        rettv->v_type = 0;


        s = functv.vval.v_string;
      } else
        s = (char_u *)"";
      ret = get_func_tv(s, (int)strlen((char *)(s)), rettv, arg,
          curwin->w_cursor.lnum, curwin->w_cursor.lnum,
          &len, evaluate, selfdict);



      if (evaluate)
        clear_tv(&functv);




      if (aborting()) {
        if (ret == 1)
          clear_tv(rettv);
        ret = 0;
      }
      dict_unref(selfdict);
      selfdict = ((void*)0);
    } else {
      dict_unref(selfdict);
      if (rettv->v_type == 5) {
        selfdict = rettv->vval.v_dict;
        if (selfdict != ((void*)0))
          ++selfdict->dv_refcount;
      } else
        selfdict = ((void*)0);
      if (eval_index(arg, rettv, evaluate, verbose) == 0) {
        clear_tv(rettv);
        ret = 0;
      }
    }
  }
  dict_unref(selfdict);
  return ret;
}




void free_tv(typval_T *varp)
{
  if (varp != ((void*)0)) {
    switch (varp->v_type) {
    case 3:
      func_unref(varp->vval.v_string);

    case 2:
      xfree(varp->vval.v_string);
      break;
    case 4:
      list_unref(varp->vval.v_list);
      break;
    case 5:
      dict_unref(varp->vval.v_dict);
      break;
    case 1:
    case 6:
    case 0:
      break;
    default:
      emsg2((char_u *)(libintl_gettext((char *)(e_intern2))), (char_u *)("free_tv()"));
      break;
    }
    xfree(varp);
  }
}




void clear_tv(typval_T *varp)
{
  if (varp != ((void*)0)) {
    switch (varp->v_type) {
    case 3:
      func_unref(varp->vval.v_string);
      if (varp->vval.v_string != empty_string) {
        xfree(varp->vval.v_string);
      }
      varp->vval.v_string = ((void*)0);
      break;
    case 2:
      xfree(varp->vval.v_string);
      varp->vval.v_string = ((void*)0);
      break;
    case 4:
      list_unref(varp->vval.v_list);
      varp->vval.v_list = ((void*)0);
      break;
    case 5:
      dict_unref(varp->vval.v_dict);
      varp->vval.v_dict = ((void*)0);
      break;
    case 1:
      varp->vval.v_number = 0;
      break;
    case 6:
      varp->vval.v_float = 0.0;
      break;
    case 0:
      break;
    default:
      emsg2((char_u *)(libintl_gettext((char *)(e_intern2))), (char_u *)("clear_tv()"));
    }
    varp->v_lock = 0;
  }
}




static void init_tv(typval_T *varp)
{
  if (varp != ((void*)0))
    __builtin___memset_chk (varp, 0, sizeof(typval_T), __builtin_object_size (varp, 0));
}
# 16717 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static long get_tv_number(typval_T *varp)
{
  int error = 0;

  return get_tv_number_chk(varp, &error);
}

long get_tv_number_chk(typval_T *varp, int *denote)
{
  long n = 0L;

  switch (varp->v_type) {
  case 1:
    return (long)(varp->vval.v_number);
  case 6:
    emsg((char_u *)(libintl_gettext((char *)("E805: Using a Float as a Number"))));
    break;
  case 3:
    emsg((char_u *)(libintl_gettext((char *)("E703: Using a Funcref as a Number"))));
    break;
  case 2:
    if (varp->vval.v_string != ((void*)0))
      vim_str2nr(varp->vval.v_string, ((void*)0), ((void*)0),
          1, 1, &n, ((void*)0));
    return n;
  case 4:
    emsg((char_u *)(libintl_gettext((char *)("E745: Using a List as a Number"))));
    break;
  case 5:
    emsg((char_u *)(libintl_gettext((char *)("E728: Using a Dictionary as a Number"))));
    break;
  default:
    emsg2((char_u *)(libintl_gettext((char *)(e_intern2))), (char_u *)("get_tv_number()"));
    break;
  }
  if (denote == ((void*)0))
    n = -1;
  else
    *denote = 1;
  return n;
}






static linenr_T get_tv_lnum(typval_T *argvars)
{
  typval_T rettv;
  linenr_T lnum;

  lnum = get_tv_number_chk(&argvars[0], ((void*)0));
  if (lnum == 0) {
    rettv.v_type = 1;
    f_line(argvars, &rettv);
    lnum = rettv.vval.v_number;
    clear_tv(&rettv);
  }
  return lnum;
}






static linenr_T get_tv_lnum_buf(typval_T *argvars, buf_T *buf)
{
  if (argvars[0].v_type == 2
      && argvars[0].vval.v_string != ((void*)0)
      && argvars[0].vval.v_string[0] == '$'
      && buf != ((void*)0))
    return buf->b_ml.ml_line_count;
  return get_tv_number_chk(&argvars[0], ((void*)0));
}
# 16804 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static char_u *get_tv_string(const typval_T *varp)
  FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET
{
  static char_u mybuf[30];

  return get_tv_string_buf(varp, mybuf);
}

static char_u *get_tv_string_buf(const typval_T *varp, char_u *buf)
  FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET
{
  char_u *res = get_tv_string_buf_chk(varp, buf);

  return res != ((void*)0) ? res : (char_u *)"";
}


char_u *get_tv_string_chk(const typval_T *varp)
  FUNC_ATTR_NONNULL_ALL
{
  static char_u mybuf[30];

  return get_tv_string_buf_chk(varp, mybuf);
}

static char_u *get_tv_string_buf_chk(const typval_T *varp, char_u *buf)
  FUNC_ATTR_NONNULL_ALL
{
  switch (varp->v_type) {
  case 1:
    __builtin___sprintf_chk ((char *)buf, 0, __builtin_object_size ((char *)buf, 2 > 1 ? 1 : 0), "%" "ll" "d", (int64_t)varp->vval.v_number);
    return buf;
  case 3:
    emsg((char_u *)(libintl_gettext((char *)("E729: using Funcref as a String"))));
    break;
  case 4:
    emsg((char_u *)(libintl_gettext((char *)("E730: using List as a String"))));
    break;
  case 5:
    emsg((char_u *)(libintl_gettext((char *)("E731: using Dictionary as a String"))));
    break;
  case 6:
    emsg((char_u *)(libintl_gettext((char *)(e_float_as_string))));
    break;
  case 2:
    if (varp->vval.v_string != ((void*)0))
      return varp->vval.v_string;
    return (char_u *)"";
  default:
    emsg2((char_u *)(libintl_gettext((char *)(e_intern2))), (char_u *)("get_tv_string_buf()"));
    break;
  }
  return ((void*)0);
}
# 16866 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static dictitem_T *find_var(char_u *name, hashtab_T **htp, int no_autoload)
{
  char_u *varname;
  hashtab_T *ht;

  ht = find_var_ht(name, &varname);
  if (htp != ((void*)0))
    *htp = ht;
  if (ht == ((void*)0))
    return ((void*)0);
  return find_var_in_ht(ht, *name, varname, no_autoload || htp != ((void*)0));
}





static dictitem_T *find_var_in_ht(hashtab_T *ht, int htname, char_u *varname, int no_autoload)
{
  hashitem_T *hi;

  if (*varname == '\000') {

    switch (htname) {
    case 's': return &(((scriptvar_T **)ga_scripts.ga_data)[(current_SID) - 1])->sv_var;
    case 'g': return &globvars_var;
    case 'v': return &vimvars_var;
    case 'b': return &curbuf->b_bufvar;
    case 'w': return &curwin->w_winvar;
    case 't': return &curtab->tp_winvar;
    case 'l': return current_funccal == ((void*)0)
             ? ((void*)0) : &current_funccal->l_vars_var;
    case 'a': return current_funccal == ((void*)0)
             ? ((void*)0) : &current_funccal->l_avars_var;
    }
    return ((void*)0);
  }

  hi = hash_find(ht, varname);
  if (((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {




    if (ht == &globvardict.dv_hashtab && !no_autoload) {


      if (!script_autoload(varname, 0) || aborting())
        return ((void*)0);
      hi = hash_find(ht, varname);
    }
    if (((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed))
      return ((void*)0);
  }
  return ((dictitem_T *)((hi)->hi_key - (dumdi.di_key - (char_u *)&dumdi)));
}





static hashtab_T *find_var_ht(char_u *name, char_u **varname)
{
  hashitem_T *hi;

  if (name[1] != ':') {

    if (name[0] == ':' || name[0] == '#')
      return ((void*)0);
    *varname = name;


    hi = hash_find(&compat_hashtab, name);
    if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed))
      return &compat_hashtab;

    if (current_funccal == ((void*)0))
      return &globvardict.dv_hashtab;
    return &current_funccal->l_vars.dv_hashtab;
  }
  *varname = name + 2;
  if (*name == 'g')
    return &globvardict.dv_hashtab;


  if (vim_strchr(name + 2, ':') != ((void*)0)
      || vim_strchr(name + 2, '#') != ((void*)0))
    return ((void*)0);
  if (*name == 'b')
    return &curbuf->b_vars->dv_hashtab;
  if (*name == 'w')
    return &curwin->w_vars->dv_hashtab;
  if (*name == 't')
    return &curtab->tp_vars->dv_hashtab;
  if (*name == 'v')
    return &vimvardict.dv_hashtab;
  if (*name == 'a' && current_funccal != ((void*)0))
    return &current_funccal->l_avars.dv_hashtab;
  if (*name == 'l' && current_funccal != ((void*)0))
    return &current_funccal->l_vars.dv_hashtab;
  if (*name == 's'
      && current_SID > 0 && current_SID <= ga_scripts.ga_len)
    return &((((scriptvar_T **)ga_scripts.ga_data)[(current_SID) - 1])->sv_dict.dv_hashtab);
  return ((void*)0);
}






char_u *get_var_value(char_u *name)
{
  dictitem_T *v;

  v = find_var(name, ((void*)0), 0);
  if (v == ((void*)0))
    return ((void*)0);
  return get_tv_string(&v->di_tv);
}





void new_script_vars(scid_T id)
{
  hashtab_T *ht;
  scriptvar_T *sv;

  ga_grow(&ga_scripts, (int)(id - ga_scripts.ga_len));
  {



    for (int i = 1; i <= ga_scripts.ga_len; ++i) {
      ht = &((((scriptvar_T **)ga_scripts.ga_data)[(i) - 1])->sv_dict.dv_hashtab);
      if (ht->ht_mask == 16 - 1)
        ht->ht_array = ht->ht_smallarray;
      sv = (((scriptvar_T **)ga_scripts.ga_data)[(i) - 1]);
      sv->sv_var.di_tv.vval.v_dict = &sv->sv_dict;
    }

    while (ga_scripts.ga_len < id) {
      sv = (((scriptvar_T **)ga_scripts.ga_data)[(ga_scripts.ga_len + 1) - 1]) = xcalloc(1, sizeof(scriptvar_T));
      init_var_dict(&sv->sv_dict, &sv->sv_var, 1);
      ++ga_scripts.ga_len;
    }
  }
}





void init_var_dict(dict_T *dict, dictitem_T *dict_var, int scope)
{
  hash_init(&dict->dv_hashtab);
  dict->dv_lock = 0;
  dict->dv_scope = scope;
  dict->dv_refcount = 99999;
  dict->dv_copyID = 0;
  dict_var->di_tv.vval.v_dict = dict;
  dict_var->di_tv.v_type = 5;
  dict_var->di_tv.v_lock = 2;
  dict_var->di_flags = 1 | 4;
  dict_var->di_key[0] = '\000';
}




void unref_var_dict(dict_T *dict)
{


  dict->dv_refcount -= 99999 - 1;
  dict_unref(dict);
}






void vars_clear(hashtab_T *ht)
{
  vars_clear_ext(ht, 1);
}




static void vars_clear_ext(hashtab_T *ht, int free_val)
{
  int todo;
  hashitem_T *hi;
  dictitem_T *v;

  hash_lock(ht);
  todo = (int)ht->ht_used;
  for (hi = ht->ht_array; todo > 0; ++hi) {
    if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
      --todo;




      v = ((dictitem_T *)((hi)->hi_key - (dumdi.di_key - (char_u *)&dumdi)));
      if (free_val)
        clear_tv(&v->di_tv);
      if ((v->di_flags & 4) == 0)
        xfree(v);
    }
  }
  hash_clear(ht);
  ht->ht_used = 0;
}





static void delete_var(hashtab_T *ht, hashitem_T *hi)
{
  dictitem_T *di = ((dictitem_T *)((hi)->hi_key - (dumdi.di_key - (char_u *)&dumdi)));

  hash_remove(ht, hi);
  clear_tv(&di->di_tv);
  xfree(di);
}




static void list_one_var(dictitem_T *v, char_u *prefix, int *first)
{
  char_u *tofree;
  char_u *s;
  char_u numbuf[30];

  current_copyID += 2;
  s = echo_string(&v->di_tv, &tofree, numbuf, current_copyID);
  list_one_var_a(prefix, v->di_key, v->di_tv.v_type,
      s == ((void*)0) ? (char_u *)"" : s, first);
  xfree(tofree);
}

static void
list_one_var_a (
    char_u *prefix,
    char_u *name,
    int type,
    char_u *string,
    int *first
)
{

  msg_start();
  msg_puts(prefix);
  if (name != ((void*)0))
    msg_puts(name);
  msg_putchar(' ');
  msg_advance(22);
  if (type == 1)
    msg_putchar('#');
  else if (type == 3)
    msg_putchar('*');
  else if (type == 4) {
    msg_putchar('[');
    if (*string == '[')
      ++string;
  } else if (type == 5) {
    msg_putchar('{');
    if (*string == '{')
      ++string;
  } else
    msg_putchar(' ');

  msg_outtrans(string);

  if (type == 3)
    msg_puts((char_u *)"()");
  if (*first) {
    msg_clr_eos();
    *first = 0;
  }
}






static void
set_var (
    char_u *name,
    typval_T *tv,
    int copy
)
{
  dictitem_T *v;
  char_u *varname;
  hashtab_T *ht;

  ht = find_var_ht(name, &varname);
  if (ht == ((void*)0) || *varname == '\000') {
    emsg2((char_u *)(libintl_gettext((char *)(e_illvar))), (char_u *)(name));
    return;
  }
  v = find_var_in_ht(ht, 0, varname, 1);

  if (tv->v_type == 3 && var_check_func_name(name, v == ((void*)0)))
    return;

  if (v != ((void*)0)) {

    if (var_check_ro(v->di_flags, name)
        || tv_check_lock(v->di_tv.v_lock, name))
      return;
    if (v->di_tv.v_type != tv->v_type
        && !((v->di_tv.v_type == 2
              || v->di_tv.v_type == 1)
             && (tv->v_type == 2
                 || tv->v_type == 1))
        && !((v->di_tv.v_type == 1
              || v->di_tv.v_type == 6)
             && (tv->v_type == 1
                 || tv->v_type == 6))
        ) {
      emsg2((char_u *)(libintl_gettext((char *)("E706: Variable type mismatch for: %s"))), (char_u *)(name));
      return;
    }





    if (ht == &vimvardict.dv_hashtab) {
      if (v->di_tv.v_type == 2) {
        xfree(v->di_tv.vval.v_string);
        if (copy || tv->v_type != 2)
          v->di_tv.vval.v_string = vim_strsave(get_tv_string(tv));
        else {

          v->di_tv.vval.v_string = tv->vval.v_string;
          tv->vval.v_string = ((void*)0);
        }
      } else if (v->di_tv.v_type != 1)
        emsg2((char_u *)(libintl_gettext((char *)(e_intern2))), (char_u *)("set_var()"));
      else {
        v->di_tv.vval.v_number = get_tv_number(tv);
        if (strcmp((char *)(varname), (char *)("searchforward")) == 0)
          set_search_direction(v->di_tv.vval.v_number ? '/' : '?');
        else if (strcmp((char *)(varname), (char *)("hlsearch")) == 0) {
          no_hlsearch = !v->di_tv.vval.v_number;
          redraw_all_later(35);
        }
      }
      return;
    }

    clear_tv(&v->di_tv);
  } else {

    if (ht == &vimvardict.dv_hashtab) {
      emsg2((char_u *)(libintl_gettext((char *)(e_illvar))), (char_u *)(name));
      return;
    }


    if (!valid_varname(varname))
      return;

    v = xmalloc(sizeof(dictitem_T) + strlen((char *)(varname)));
    __builtin___strcpy_chk ((char *)(v->di_key), (char *)(varname), __builtin_object_size ((char *)(v->di_key), 2 > 1 ? 1 : 0));
    if (hash_add(ht, ((v)->di_key)) == 0) {
      xfree(v);
      return;
    }
    v->di_flags = 0;
  }

  if (copy || tv->v_type == 1 || tv->v_type == 6)
    copy_tv(tv, &v->di_tv);
  else {
    v->di_tv = *tv;
    v->di_tv.v_lock = 0;
    init_tv(tv);
  }
}





static int var_check_ro(int flags, char_u *name)
{
  if (flags & 1) {
    emsg2((char_u *)(libintl_gettext((char *)(e_readonlyvar))), (char_u *)(name));
    return 1;
  }
  if ((flags & 2) && sandbox) {
    emsg2((char_u *)(libintl_gettext((char *)(e_readonlysbx))), (char_u *)(name));
    return 1;
  }
  return 0;
}





static int var_check_fixed(int flags, char_u *name)
{
  if (flags & 4) {
    emsg2((char_u *)(libintl_gettext((char *)("E795: Cannot delete variable %s"))), (char_u *)(name));
    return 1;
  }
  return 0;
}





static int
var_check_func_name (
    char_u *name,
    int new_var
)
{

  if (!(vim_strchr((char_u *)"wbst", name[0]) != ((void*)0) && name[1] == ':')
      && !((unsigned)((name[0] != '\000' && name[1] == ':') ? name[2] : name[0]) >= 'A' && (unsigned)((name[0] != '\000' && name[1] == ':') ? name[2] : name[0]) <= 'Z')) {

    emsg2((char_u *)(libintl_gettext((char *)("E704: Funcref variable name must start with a capital: %s"))), (char_u *)(name));
    return 1;
  }



  if (new_var && function_exists(name)) {
    emsg2((char_u *)(libintl_gettext((char *)("E705: Variable name conflicts with existing function: %s"))), (char_u *)(name));

    return 1;
  }
  return 0;
}





static int valid_varname(char_u *varname)
{
  char_u *p;

  for (p = varname; *p != '\000'; ++p)
    if (!eval_isnamec1(*p) && (p == varname || !ascii_isdigit(*p))
        && *p != '#') {
      emsg2((char_u *)(libintl_gettext((char *)(e_illvar))), (char_u *)(varname));
      return 0;
    }
  return 1;
}





static int tv_check_lock(int lock, char_u *name)
{
  if (lock & 1) {
    emsg2((char_u *)(libintl_gettext((char *)("E741: Value is locked: %s"))), (char_u *)(name == ((void*)0) ? (char_u *)libintl_gettext((char *)("Unknown")) : name));

    return 1;
  }
  if (lock & 2) {
    emsg2((char_u *)(libintl_gettext((char *)("E742: Cannot change value of %s"))), (char_u *)(name == ((void*)0) ? (char_u *)libintl_gettext((char *)("Unknown")) : name));

    return 1;
  }
  return 0;
}
# 17359 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
void copy_tv(typval_T *from, typval_T *to)
{
  to->v_type = from->v_type;
  to->v_lock = 0;
  switch (from->v_type) {
  case 1:
    to->vval.v_number = from->vval.v_number;
    break;
  case 6:
    to->vval.v_float = from->vval.v_float;
    break;
  case 2:
  case 3:
    if (from->vval.v_string == ((void*)0))
      to->vval.v_string = ((void*)0);
    else {
      to->vval.v_string = vim_strsave(from->vval.v_string);
      if (from->v_type == 3)
        func_ref(to->vval.v_string);
    }
    break;
  case 4:
    if (from->vval.v_list == ((void*)0))
      to->vval.v_list = ((void*)0);
    else {
      to->vval.v_list = from->vval.v_list;
      ++to->vval.v_list->lv_refcount;
    }
    break;
  case 5:
    if (from->vval.v_dict == ((void*)0))
      to->vval.v_dict = ((void*)0);
    else {
      to->vval.v_dict = from->vval.v_dict;
      ++to->vval.v_dict->dv_refcount;
    }
    break;
  default:
    emsg2((char_u *)(libintl_gettext((char *)(e_intern2))), (char_u *)("copy_tv()"));
    break;
  }
}
# 17409 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static int item_copy(typval_T *from, typval_T *to, int deep, int copyID)
{
  static int recurse = 0;
  int ret = 1;

  if (recurse >= 100) {
    emsg((char_u *)(libintl_gettext((char *)("E698: variable nested too deep for making a copy"))));
    return 0;
  }
  ++recurse;

  switch (from->v_type) {
  case 1:
  case 6:
  case 2:
  case 3:
    copy_tv(from, to);
    break;
  case 4:
    to->v_type = 4;
    to->v_lock = 0;
    if (from->vval.v_list == ((void*)0))
      to->vval.v_list = ((void*)0);
    else if (copyID != 0 && from->vval.v_list->lv_copyID == copyID) {

      to->vval.v_list = from->vval.v_list->lv_copylist;
      ++to->vval.v_list->lv_refcount;
    } else
      to->vval.v_list = list_copy(from->vval.v_list, deep, copyID);
    if (to->vval.v_list == ((void*)0))
      ret = 0;
    break;
  case 5:
    to->v_type = 5;
    to->v_lock = 0;
    if (from->vval.v_dict == ((void*)0))
      to->vval.v_dict = ((void*)0);
    else if (copyID != 0 && from->vval.v_dict->dv_copyID == copyID) {

      to->vval.v_dict = from->vval.v_dict->dv_copydict;
      ++to->vval.v_dict->dv_refcount;
    } else
      to->vval.v_dict = dict_copy(from->vval.v_dict, deep, copyID);
    if (to->vval.v_dict == ((void*)0))
      ret = 0;
    break;
  default:
    emsg2((char_u *)(libintl_gettext((char *)(e_intern2))), (char_u *)("item_copy()"));
    ret = 0;
  }
  --recurse;
  return ret;
}






void ex_echo(exarg_T *eap)
{
  char_u *arg = eap->arg;
  typval_T rettv;
  char_u *tofree;
  char_u *p;
  int needclr = 1;
  int atstart = 1;
  char_u numbuf[30];

  if (eap->skip)
    ++emsg_skip;
  while (*arg != '\000' && *arg != '|' && *arg != '\n' && !got_int) {


    need_clr_eos = needclr;

    p = arg;
    if (eval1(&arg, &rettv, !eap->skip) == 0) {





      if (!aborting())
        emsg2((char_u *)(libintl_gettext((char *)(e_invexpr2))), (char_u *)(p));
      need_clr_eos = 0;
      break;
    }
    need_clr_eos = 0;

    if (!eap->skip) {
      if (atstart) {
        atstart = 0;


        if (eap->cmdidx == CMD_echo) {



          msg_sb_eol();
          msg_start();
        }
      } else if (eap->cmdidx == CMD_echo)
        msg_puts_attr((char_u *)" ", echo_attr);
      current_copyID += 2;
      p = echo_string(&rettv, &tofree, numbuf, current_copyID);
      if (p != ((void*)0))
        for (; *p != '\000' && !got_int; ++p) {
          if (*p == '\n' || *p == '\r' || *p == '\011') {
            if (*p != '\011' && needclr) {

              msg_clr_eos();
              needclr = 0;
            }
            msg_putchar_attr(*p, echo_attr);
          } else {
            if (has_mbyte) {
              int i = (*mb_ptr2len)(p);

              (void)msg_outtrans_len_attr(p, i, echo_attr);
              p += i - 1;
            } else
              (void)msg_outtrans_len_attr(p, 1, echo_attr);
          }
        }
      xfree(tofree);
    }
    clear_tv(&rettv);
    arg = skipwhite(arg);
  }
  eap->nextcmd = check_nextcmd(arg);

  if (eap->skip)
    --emsg_skip;
  else {

    if (needclr)
      msg_clr_eos();
    if (eap->cmdidx == CMD_echo)
      msg_end();
  }
}




void ex_echohl(exarg_T *eap)
{
  int id;

  id = syn_name2id(eap->arg);
  if (id == 0)
    echo_attr = 0;
  else
    echo_attr = syn_id2attr(id);
}
# 17573 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
void ex_execute(exarg_T *eap)
{
  char_u *arg = eap->arg;
  typval_T rettv;
  int ret = 1;
  char_u *p;
  garray_T ga;
  int len;
  int save_did_emsg;

  ga_init(&ga, 1, 80);

  if (eap->skip)
    ++emsg_skip;
  while (*arg != '\000' && *arg != '|' && *arg != '\n') {
    p = arg;
    if (eval1(&arg, &rettv, !eap->skip) == 0) {





      if (!aborting())
        emsg2((char_u *)(libintl_gettext((char *)(e_invexpr2))), (char_u *)(p));
      ret = 0;
      break;
    }

    if (!eap->skip) {
      p = get_tv_string(&rettv);
      len = (int)strlen((char *)(p));
      ga_grow(&ga, len + 2);
      if (!((&ga)->ga_len <= 0))
        ((char_u *)(ga.ga_data))[ga.ga_len++] = ' ';
      __builtin___strcpy_chk ((char *)((char_u *)(ga.ga_data) + ga.ga_len), (char *)(p), __builtin_object_size ((char *)((char_u *)(ga.ga_data) + ga.ga_len), 2 > 1 ? 1 : 0));
      ga.ga_len += len;
    }

    clear_tv(&rettv);
    arg = skipwhite(arg);
  }

  if (ret != 0 && ga.ga_data != ((void*)0)) {
    if (eap->cmdidx == CMD_echomsg) {
      msg_attr((char_u *)(ga.ga_data), (echo_attr));
      ui_flush();
    } else if (eap->cmdidx == CMD_echoerr) {

      save_did_emsg = did_emsg;
      emsg((char_u *)((char_u *)ga.ga_data));
      if (!force_abort)
        did_emsg = save_did_emsg;
    } else if (eap->cmdidx == CMD_execute)
      do_cmdline((char_u *)ga.ga_data,
          eap->getline, eap->cookie, 0x02|0x01);
  }

  ga_clear(&ga);

  if (eap->skip)
    --emsg_skip;

  eap->nextcmd = check_nextcmd(arg);
}







static char_u *find_option_end(char_u **arg, int *opt_flags)
{
  char_u *p = *arg;

  ++p;
  if (*p == 'g' && p[1] == ':') {
    *opt_flags = 2;
    p += 2;
  } else if (*p == 'l' && p[1] == ':') {
    *opt_flags = 4;
    p += 2;
  } else
    *opt_flags = 0;

  if (!(((unsigned)(*p) >= 'A' && (unsigned)(*p) <= 'Z') || ((unsigned)(*p) >= 'a' && (unsigned)(*p) <= 'z')))
    return ((void*)0);
  *arg = p;

  if (p[0] == 't' && p[1] == '_' && p[2] != '\000' && p[3] != '\000')
    p += 4;
  else
    while ((((unsigned)(*p) >= 'A' && (unsigned)(*p) <= 'Z') || ((unsigned)(*p) >= 'a' && (unsigned)(*p) <= 'z')))
      ++p;
  return p;
}




void ex_function(exarg_T *eap)
{
  char_u *theline;
  int c;
  int saved_did_emsg;
  int saved_wait_return = need_wait_return;
  char_u *name = ((void*)0);
  char_u *p;
  char_u *arg;
  char_u *line_arg = ((void*)0);
  garray_T newargs;
  garray_T newlines;
  int varargs = 0;
  int mustend = 0;
  int flags = 0;
  ufunc_T *fp;
  int indent;
  int nesting;
  char_u *skip_until = ((void*)0);
  dictitem_T *v;
  funcdict_T fudi;
  static int func_nr = 0;
  int paren;
  hashtab_T *ht;
  int todo;
  hashitem_T *hi;
  int sourcing_lnum_off;




  if (ends_excmd(*eap->arg)) {
    if (!eap->skip) {
      todo = (int)func_hashtab.ht_used;
      for (hi = func_hashtab.ht_array; todo > 0 && !got_int; ++hi) {
        if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
          --todo;
          fp = ((ufunc_T *)((hi)->hi_key - (dumuf.uf_name - (char_u *)&dumuf)));
          if (!isdigit(*fp->uf_name))
            list_func_head(fp, 0);
        }
      }
    }
    eap->nextcmd = check_nextcmd(eap->arg);
    return;
  }




  if (*eap->arg == '/') {
    p = skip_regexp(eap->arg + 1, '/', 1, ((void*)0));
    if (!eap->skip) {
      regmatch_T regmatch;

      c = *p;
      *p = '\000';
      regmatch.regprog = vim_regcomp(eap->arg + 1, 1);
      *p = c;
      if (regmatch.regprog != ((void*)0)) {
        regmatch.rm_ic = p_ic;

        todo = (int)func_hashtab.ht_used;
        for (hi = func_hashtab.ht_array; todo > 0 && !got_int; ++hi) {
          if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
            --todo;
            fp = ((ufunc_T *)((hi)->hi_key - (dumuf.uf_name - (char_u *)&dumuf)));
            if (!isdigit(*fp->uf_name)
                && vim_regexec(&regmatch, fp->uf_name, 0))
              list_func_head(fp, 0);
          }
        }
        vim_regfree(regmatch.regprog);
      }
    }
    if (*p == '/')
      ++p;
    eap->nextcmd = check_nextcmd(p);
    return;
  }
# 17768 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
  p = eap->arg;
  name = trans_function_name(&p, eap->skip, 0, &fudi);
  paren = (vim_strchr(p, '(') != ((void*)0));
  if (name == ((void*)0) && (fudi.fd_dict == ((void*)0) || !paren) && !eap->skip) {





    if (!aborting()) {
      if (!eap->skip && fudi.fd_newkey != ((void*)0))
        emsg2((char_u *)(libintl_gettext((char *)(e_dictkey))), (char_u *)(fudi.fd_newkey));
      xfree(fudi.fd_newkey);
      return;
    } else
      eap->skip = 1;
  }



  saved_did_emsg = did_emsg;
  did_emsg = 0;




  if (!paren) {
    if (!ends_excmd(*skipwhite(p))) {
      emsg((char_u *)(libintl_gettext((char *)(e_trailing))));
      goto ret_free;
    }
    eap->nextcmd = check_nextcmd(p);
    if (eap->nextcmd != ((void*)0))
      *p = '\000';
    if (!eap->skip && !got_int) {
      fp = find_func(name);
      if (fp != ((void*)0)) {
        list_func_head(fp, 1);
        for (int j = 0; j < fp->uf_lines.ga_len && !got_int; ++j) {
          if (((char_u **)(fp->uf_lines.ga_data))[j] == ((void*)0))
            continue;
          msg_putchar('\n');
          msg_outnum((long)(j + 1));
          if (j < 9)
            msg_putchar(' ');
          if (j < 99)
            msg_putchar(' ');
          msg_prt_line(((char_u **)(fp->uf_lines.ga_data))[j], 0);
          ui_flush();
          os_breakcheck();
        }
        if (!got_int) {
          msg_putchar('\n');
          msg_puts((char_u *)"   endfunction");
        }
      } else
        emsg_funcname("E123: Undefined function: %s", name);
    }
    goto ret_free;
  }




  p = skipwhite(p);
  if (*p != '(') {
    if (!eap->skip) {
      emsg2((char_u *)(libintl_gettext((char *)("E124: Missing '(': %s"))), (char_u *)(eap->arg));
      goto ret_free;
    }

    if (vim_strchr(p, '(') != ((void*)0))
      p = vim_strchr(p, '(');
  }
  p = skipwhite(p + 1);

  ga_init(&newargs, (int)sizeof(char_u *), 3);
  ga_init(&newlines, (int)sizeof(char_u *), 3);

  if (!eap->skip) {


    if (name != ((void*)0))
      arg = name;
    else
      arg = fudi.fd_newkey;
    if (arg != ((void*)0) && (fudi.fd_di == ((void*)0)
                        || fudi.fd_di->di_tv.v_type != 3)) {
      int j = (*arg == (0x80)) ? 3 : 0;
      while (arg[j] != '\000' && (j == 0 ? eval_isnamec1(arg[j])
                               : eval_isnamec(arg[j])))
        ++j;
      if (arg[j] != '\000')
        emsg_funcname((char *)e_invarg2, arg);
    }

    if (fudi.fd_dict != ((void*)0) && fudi.fd_dict->dv_scope == 2)
      emsg((char_u *)(libintl_gettext((char *)("E862: Cannot use g: here"))));
  }




  while (*p != ')') {
    if (p[0] == '.' && p[1] == '.' && p[2] == '.') {
      varargs = 1;
      p += 3;
      mustend = 1;
    } else {
      arg = p;
      while (((((unsigned)(*p) >= 'A' && (unsigned)(*p) <= 'Z') || ((unsigned)(*p) >= 'a' && (unsigned)(*p) <= 'z')) || ascii_isdigit(*p)) || *p == '_')
        ++p;
      if (arg == p || isdigit(*arg)
          || (p - arg == 9 && strncmp((char *)(arg), (char *)("firstline"), (size_t)(9)) == 0)
          || (p - arg == 8 && strncmp((char *)(arg), (char *)("lastline"), (size_t)(8)) == 0)) {
        if (!eap->skip)
          emsg2((char_u *)(libintl_gettext((char *)("E125: Illegal argument: %s"))), (char_u *)(arg));
        break;
      }
      ga_grow(&newargs, 1);
      c = *p;
      *p = '\000';
      arg = vim_strsave(arg);


      for (int i = 0; i < newargs.ga_len; ++i)
        if (strcmp((char *)(((char_u **)(newargs.ga_data))[i]), (char *)(arg)) == 0) {
          emsg2((char_u *)(libintl_gettext((char *)("E853: Duplicate argument name: %s"))), (char_u *)(arg));
          xfree(arg);
          goto erret;
        }

      ((char_u **)(newargs.ga_data))[newargs.ga_len] = arg;
      *p = c;
      newargs.ga_len++;
      if (*p == ',')
        ++p;
      else
        mustend = 1;
    }
    p = skipwhite(p);
    if (mustend && *p != ')') {
      if (!eap->skip)
        emsg2((char_u *)(libintl_gettext((char *)(e_invarg2))), (char_u *)(eap->arg));
      break;
    }
  }
  ++p;


  for (;; ) {
    p = skipwhite(p);
    if (strncmp((char *)(p), (char *)("range"), (size_t)(5)) == 0) {
      flags |= 2;
      p += 5;
    } else if (strncmp((char *)(p), (char *)("dict"), (size_t)(4)) == 0) {
      flags |= 4;
      p += 4;
    } else if (strncmp((char *)(p), (char *)("abort"), (size_t)(5)) == 0) {
      flags |= 1;
      p += 5;
    } else
      break;
  }



  if (*p == '\n')
    line_arg = p + 1;
  else if (*p != '\000' && *p != '"' && !eap->skip && !did_emsg)
    emsg((char_u *)(libintl_gettext((char *)(e_trailing))));




  if (KeyTyped) {



    if (!eap->skip && !eap->forceit) {
      if (fudi.fd_dict != ((void*)0) && fudi.fd_newkey == ((void*)0))
        emsg((char_u *)(libintl_gettext((char *)(e_funcdict))));
      else if (name != ((void*)0) && find_func(name) != ((void*)0))
        emsg_funcname(e_funcexts, name);
    }

    if (!eap->skip && did_emsg)
      goto erret;

    msg_putchar('\n');
    cmdline_row = msg_row;
  }

  indent = 2;
  nesting = 0;
  for (;; ) {
    if (KeyTyped) {
      msg_scroll = 1;
      saved_wait_return = 0;
    }
    need_wait_return = 0;
    sourcing_lnum_off = sourcing_lnum;

    if (line_arg != ((void*)0)) {

      theline = line_arg;
      p = vim_strchr(theline, '\n');
      if (p == ((void*)0))
        line_arg += strlen((char *)(line_arg));
      else {
        *p = '\000';
        line_arg = p + 1;
      }
    } else if (eap->getline == ((void*)0))
      theline = getcmdline(':', 0L, indent);
    else
      theline = eap->getline(':', eap->cookie, indent);
    if (KeyTyped)
      lines_left = Rows - 1;
    if (theline == ((void*)0)) {
      emsg((char_u *)(libintl_gettext((char *)("E126: Missing :endfunction"))));
      goto erret;
    }


    if (sourcing_lnum > sourcing_lnum_off + 1)
      sourcing_lnum_off = sourcing_lnum - sourcing_lnum_off - 1;
    else
      sourcing_lnum_off = 0;

    if (skip_until != ((void*)0)) {


      if (strcmp((char *)(theline), (char *)(skip_until)) == 0) {
        xfree(skip_until);
        skip_until = ((void*)0);
      }
    } else {

      for (p = theline; ascii_iswhite(*p) || *p == ':'; ++p)
        ;


      if (checkforcmd(&p, "endfunction", 4) && nesting-- == 0) {
        if (line_arg == ((void*)0))
          xfree(theline);
        break;
      }



      if (indent > 2 && strncmp((char *)(p), (char *)("end"), (size_t)(3)) == 0)
        indent -= 2;
      else if (strncmp((char *)(p), (char *)("if"), (size_t)(2)) == 0
               || strncmp((char *)(p), (char *)("wh"), (size_t)(2)) == 0
               || strncmp((char *)(p), (char *)("for"), (size_t)(3)) == 0
               || strncmp((char *)(p), (char *)("try"), (size_t)(3)) == 0)
        indent += 2;


      if (checkforcmd(&p, "function", 2)) {
        if (*p == '!') {
          p = skipwhite(p + 1);
        }
        p += eval_fname_script(p);
        xfree(trans_function_name(&p, 1, 0, ((void*)0)));
        if (*skipwhite(p) == '(') {
          nesting++;
          indent += 2;
        }
      }


      p = skip_range(p, ((void*)0));
      if ((p[0] == 'a' && (!(((unsigned)(p[1]) >= 'A' && (unsigned)(p[1]) <= 'Z') || ((unsigned)(p[1]) >= 'a' && (unsigned)(p[1]) <= 'z')) || p[1] == 'p'))
          || (p[0] == 'i'
              && (!(((unsigned)(p[1]) >= 'A' && (unsigned)(p[1]) <= 'Z') || ((unsigned)(p[1]) >= 'a' && (unsigned)(p[1]) <= 'z')) || (p[1] == 'n'
                                           && (!(((unsigned)(p[2]) >= 'A' && (unsigned)(p[2]) <= 'Z') || ((unsigned)(p[2]) >= 'a' && (unsigned)(p[2]) <= 'z')) ||
                                               (p[2] == 's'))))))
        skip_until = vim_strsave((char_u *)".");


      arg = skipwhite(skiptowhite(p));
      if (arg[0] == '<' && arg[1] =='<'
          && ((p[0] == 'p' && p[1] == 'y'
               && (!(((unsigned)(p[2]) >= 'A' && (unsigned)(p[2]) <= 'Z') || ((unsigned)(p[2]) >= 'a' && (unsigned)(p[2]) <= 'z')) || p[2] == 't'))
              || (p[0] == 'p' && p[1] == 'e'
                  && (!(((unsigned)(p[2]) >= 'A' && (unsigned)(p[2]) <= 'Z') || ((unsigned)(p[2]) >= 'a' && (unsigned)(p[2]) <= 'z')) || p[2] == 'r'))
              || (p[0] == 't' && p[1] == 'c'
                  && (!(((unsigned)(p[2]) >= 'A' && (unsigned)(p[2]) <= 'Z') || ((unsigned)(p[2]) >= 'a' && (unsigned)(p[2]) <= 'z')) || p[2] == 'l'))
              || (p[0] == 'l' && p[1] == 'u' && p[2] == 'a'
                  && !(((unsigned)(p[3]) >= 'A' && (unsigned)(p[3]) <= 'Z') || ((unsigned)(p[3]) >= 'a' && (unsigned)(p[3]) <= 'z')))
              || (p[0] == 'r' && p[1] == 'u' && p[2] == 'b'
                  && (!(((unsigned)(p[3]) >= 'A' && (unsigned)(p[3]) <= 'Z') || ((unsigned)(p[3]) >= 'a' && (unsigned)(p[3]) <= 'z')) || p[3] == 'y'))
              || (p[0] == 'm' && p[1] == 'z'
                  && (!(((unsigned)(p[2]) >= 'A' && (unsigned)(p[2]) <= 'Z') || ((unsigned)(p[2]) >= 'a' && (unsigned)(p[2]) <= 'z')) || p[2] == 's'))
              )) {

        p = skipwhite(arg + 2);
        if (*p == '\000')
          skip_until = vim_strsave((char_u *)".");
        else
          skip_until = vim_strsave(p);
      }
    }


    ga_grow(&newlines, 1 + sourcing_lnum_off);




    p = vim_strsave(theline);
    if (line_arg == ((void*)0))
      xfree(theline);
    theline = p;

    ((char_u **)(newlines.ga_data))[newlines.ga_len++] = theline;



    while (sourcing_lnum_off-- > 0)
      ((char_u **)(newlines.ga_data))[newlines.ga_len++] = ((void*)0);


    if (line_arg != ((void*)0) && *line_arg == '\000')
      line_arg = ((void*)0);
  }



  if (eap->skip || did_emsg)
    goto erret;




  if (fudi.fd_dict == ((void*)0)) {
    v = find_var(name, &ht, 0);
    if (v != ((void*)0) && v->di_tv.v_type == 3) {
      emsg_funcname("E707: Function name conflicts with variable: %s",
          name);
      goto erret;
    }

    fp = find_func(name);
    if (fp != ((void*)0)) {
      if (!eap->forceit) {
        emsg_funcname(e_funcexts, name);
        goto erret;
      }
      if (fp->uf_calls > 0) {
        emsg_funcname("E127: Cannot redefine function %s: It is in use",
            name);
        goto erret;
      }

      ga_clear_strings(&(fp->uf_args));
      ga_clear_strings(&(fp->uf_lines));
      xfree(name);
      name = ((void*)0);
    }
  } else {
    char numbuf[20];

    fp = ((void*)0);
    if (fudi.fd_newkey == ((void*)0) && !eap->forceit) {
      emsg((char_u *)(libintl_gettext((char *)(e_funcdict))));
      goto erret;
    }
    if (fudi.fd_di == ((void*)0)) {

      if (tv_check_lock(fudi.fd_dict->dv_lock, eap->arg))
        goto erret;
    }

    else if (tv_check_lock(fudi.fd_di->di_tv.v_lock, eap->arg))
      goto erret;



    xfree(name);
    __builtin___sprintf_chk (numbuf, 0, __builtin_object_size (numbuf, 2 > 1 ? 1 : 0), "%d", ++func_nr);
    name = vim_strsave((char_u *)numbuf);
  }

  if (fp == ((void*)0)) {
    if (fudi.fd_dict == ((void*)0) && vim_strchr(name, '#') != ((void*)0)) {
      int slen, plen;
      char_u *scriptname;


      int j = 0;
      if (sourcing_name != ((void*)0)) {
        scriptname = autoload_name(name);
        p = vim_strchr(scriptname, '/');
        plen = (int)strlen((char *)(p));
        slen = (int)strlen((char *)(sourcing_name));
        if (slen > plen && vim_fnamecmp((char_u *)(p), (char_u *)(sourcing_name + slen - plen)) == 0)

          j = 1;
        xfree(scriptname);
      }
      if (j == 0) {
        emsg2((char_u *)(libintl_gettext((char *)("E746: Function name does not match script file name: %s"))), (char_u *)(name));


        goto erret;
      }
    }

    fp = xmalloc(sizeof(ufunc_T) + strlen((char *)(name)));

    if (fudi.fd_dict != ((void*)0)) {
      if (fudi.fd_di == ((void*)0)) {

        fudi.fd_di = dictitem_alloc(fudi.fd_newkey);
        if (dict_add(fudi.fd_dict, fudi.fd_di) == 0) {
          xfree(fudi.fd_di);
          xfree(fp);
          goto erret;
        }
      } else

        clear_tv(&fudi.fd_di->di_tv);
      fudi.fd_di->di_tv.v_type = 3;
      fudi.fd_di->di_tv.v_lock = 0;
      fudi.fd_di->di_tv.vval.v_string = vim_strsave(name);


      flags |= 4;
    }


    __builtin___strcpy_chk ((char *)(fp->uf_name), (char *)(name), __builtin_object_size ((char *)(fp->uf_name), 2 > 1 ? 1 : 0));
    hash_add(&func_hashtab, ((fp)->uf_name));
  }
  fp->uf_refcount = 1;
  fp->uf_args = newargs;
  fp->uf_lines = newlines;
  fp->uf_tml_count = ((void*)0);
  fp->uf_tml_total = ((void*)0);
  fp->uf_tml_self = ((void*)0);
  fp->uf_profiling = 0;
  if (prof_def_func())
    func_do_profile(fp);
  fp->uf_varargs = varargs;
  fp->uf_flags = flags;
  fp->uf_calls = 0;
  fp->uf_script_ID = current_SID;
  goto ret_free;

erret:
  ga_clear_strings(&newargs);
  ga_clear_strings(&newlines);
ret_free:
  xfree(skip_until);
  xfree(fudi.fd_newkey);
  xfree(name);
  did_emsg |= saved_did_emsg;
  need_wait_return |= saved_wait_return;
}
# 18241 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
static char_u *
trans_function_name (
    char_u **pp,
    int skip,
    int flags,
    funcdict_T *fdp
)
{
  char_u *name = ((void*)0);
  char_u *start;
  char_u *end;
  int lead;
  char_u sid_buf[20];
  int len;
  lval_T lv;

  if (fdp != ((void*)0))
    __builtin___memset_chk (fdp, 0, sizeof(funcdict_T), __builtin_object_size (fdp, 0));
  start = *pp;



  if ((*pp)[0] == (0x80) && (*pp)[1] == 253
      && (*pp)[2] == (int)KE_SNR) {
    *pp += 3;
    len = get_id_len(pp) + 3;
    return vim_strnsave(start, len);
  }



  lead = eval_fname_script(start);
  if (lead > 2)
    start += lead;


  end = get_lval(start, ((void*)0), &lv, 0, skip, flags,
      lead > 2 ? 0 : 2);
  if (end == start) {
    if (!skip)
      emsg((char_u *)(libintl_gettext((char *)("E129: Function name required"))));
    goto theend;
  }
  if (end == ((void*)0) || (lv.ll_tv != ((void*)0) && (lead > 2 || lv.ll_range))) {





    if (!aborting()) {
      if (end != ((void*)0))
        emsg2((char_u *)(libintl_gettext((char *)(e_invarg2))), (char_u *)(start));
    } else
      *pp = find_name_end(start, ((void*)0), ((void*)0), 1);
    goto theend;
  }

  if (lv.ll_tv != ((void*)0)) {
    if (fdp != ((void*)0)) {
      fdp->fd_dict = lv.ll_dict;
      fdp->fd_newkey = lv.ll_newkey;
      lv.ll_newkey = ((void*)0);
      fdp->fd_di = lv.ll_di;
    }
    if (lv.ll_tv->v_type == 3 && lv.ll_tv->vval.v_string != ((void*)0)) {
      name = vim_strsave(lv.ll_tv->vval.v_string);
      *pp = end;
    } else {
      if (!skip && !(flags & 2) && (fdp == ((void*)0)
                                            || lv.ll_dict == ((void*)0) ||
                                            fdp->fd_newkey == ((void*)0)))
        emsg((char_u *)(libintl_gettext((char *)(e_funcref))));
      else
        *pp = end;
      name = ((void*)0);
    }
    goto theend;
  }

  if (lv.ll_name == ((void*)0)) {

    *pp = end;
    goto theend;
  }


  if (lv.ll_exp_name != ((void*)0)) {
    len = (int)strlen((char *)(lv.ll_exp_name));
    name = deref_func_name(lv.ll_exp_name, &len, flags & 4);
    if (name == lv.ll_exp_name)
      name = ((void*)0);
  } else {
    len = (int)(end - *pp);
    name = deref_func_name(*pp, &len, flags & 4);
    if (name == *pp)
      name = ((void*)0);
  }
  if (name != ((void*)0)) {
    name = vim_strsave(name);
    *pp = end;
    if (strncmp((char *)name, "<SNR>", 5) == 0) {

      name[0] = (0x80);
      name[1] = 253;
      name[2] = (int)KE_SNR;
      __builtin___memmove_chk (name + 3, name + 5, strlen((char *)name + 5) + 1, __builtin_object_size (name + 3, 0));
    }
    goto theend;
  }

  if (lv.ll_exp_name != ((void*)0)) {
    len = (int)strlen((char *)(lv.ll_exp_name));
    if (lead <= 2 && lv.ll_name == lv.ll_exp_name
        && strncmp((char *)(lv.ll_name), (char *)("s:"), (size_t)(2)) == 0) {


      lv.ll_name += 2;
      len -= 2;
      lead = 2;
    }
  } else {

    if (lead == 2 || (lv.ll_name[0] == 'g' && lv.ll_name[1] == ':')) {
      lv.ll_name += 2;
    }
    len = (int)(end - lv.ll_name);
  }






  if (skip)
    lead = 0;
  else if (lead > 0) {
    lead = 3;
    if ((lv.ll_exp_name != ((void*)0) && eval_fname_sid(lv.ll_exp_name))
        || eval_fname_sid(*pp)) {

      if (current_SID <= 0) {
        emsg((char_u *)(libintl_gettext((char *)(e_usingsid))));
        goto theend;
      }
      __builtin___sprintf_chk ((char *)sid_buf, 0, __builtin_object_size ((char *)sid_buf, 2 > 1 ? 1 : 0), "%" "ll" "d" "_", (int64_t)current_SID);
      lead += (int)strlen((char *)(sid_buf));
    }
  } else if (!(flags & 1) && builtin_function(lv.ll_name, len)) {
    emsg2((char_u *)(libintl_gettext((char *)("E128: Function name must start with a capital or \"s:\": %s"))), (char_u *)(start));

    goto theend;
  }

  if (!skip && !(flags & 2)) {
    char_u *cp = vim_strchr(lv.ll_name, ':');

    if (cp != ((void*)0) && cp < end) {
      emsg2((char_u *)(libintl_gettext((char *)("E884: Function name cannot contain a colon: %s"))), (char_u *)(start));
      goto theend;
    }
  }

  name = xmalloc(len + lead + 1);
  if (lead > 0){
    name[0] = (0x80);
    name[1] = 253;
    name[2] = (int)KE_SNR;
    if (lead > 3)
      __builtin___strcpy_chk ((char *)(name + 3), (char *)(sid_buf), __builtin_object_size ((char *)(name + 3), 2 > 1 ? 1 : 0));
  }
  __builtin___memmove_chk (name + lead, lv.ll_name, (size_t)len, __builtin_object_size (name + lead, 0));
  name[lead + len] = '\000';
  *pp = end;

theend:
  clear_lval(&lv);
  return name;
}






static int eval_fname_script(char_u *p)
{
  if (p[0] == '<' && (strncasecmp((char *)(p + 1), (char *)("SID>"), (size_t)(4)) == 0
                      || strncasecmp((char *)(p + 1), (char *)("SNR>"), (size_t)(4)) == 0))
    return 5;
  if (p[0] == 's' && p[1] == ':')
    return 2;
  return 0;
}





static int eval_fname_sid(char_u *p)
{
  return *p == 's' || (((p[2]) < 'a' || (p[2]) > 'z') ? (p[2]) : (p[2]) - ('a' - 'A')) == 'I';
}




static void list_func_head(ufunc_T *fp, int indent)
{
  msg_start();
  if (indent)
    msg_puts((char_u *)("   "));
  msg_puts((char_u *)("function "));
  if (fp->uf_name[0] == (0x80)) {
    msg_puts_attr((char_u *)("<SNR>"), (highlight_attr[(int)(HLF_8)]));
    msg_puts(fp->uf_name + 3);
  } else
    msg_puts(fp->uf_name);
  msg_putchar('(');
  int j;
  for (j = 0; j < fp->uf_args.ga_len; ++j) {
    if (j)
      msg_puts((char_u *)(", "));
    msg_puts(((char_u **)(fp->uf_args.ga_data))[j]);
  }
  if (fp->uf_varargs) {
    if (j)
      msg_puts((char_u *)(", "));
    msg_puts((char_u *)("..."));
  }
  msg_putchar(')');
  if (fp->uf_flags & 1)
    msg_puts((char_u *)(" abort"));
  if (fp->uf_flags & 2)
    msg_puts((char_u *)(" range"));
  if (fp->uf_flags & 4)
    msg_puts((char_u *)(" dict"));
  msg_clr_eos();
  if (p_verbose > 0)
    last_set_msg(fp->uf_script_ID);
}





static ufunc_T *find_func(char_u *name)
{
  hashitem_T *hi;

  hi = hash_find(&func_hashtab, name);
  if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed))
    return ((ufunc_T *)((hi)->hi_key - (dumuf.uf_name - (char_u *)&dumuf)));
  return ((void*)0);
}
# 18513 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
int translated_function_exists(char_u *name)
{
  if (builtin_function(name, -1)) {
    return find_internal_func(name) >= 0;
  }
  return find_func(name) != ((void*)0);
}




static int function_exists(char_u *name)
{
  char_u *nm = name;
  char_u *p;
  int n = 0;

  p = trans_function_name(&nm, 0, 1|2|4,
      ((void*)0));
  nm = skipwhite(nm);



  if (p != ((void*)0) && (*nm == '\000' || *nm == '('))
    n = translated_function_exists(p);
  xfree(p);
  return n;
}




static _Bool builtin_function(char_u *name, int len)
{
  if (!((unsigned)(name[0]) >= 'a' && (unsigned)(name[0]) <= 'z')) {
    return 0;
  }

  char_u *p = vim_strchr(name, '#');

  return p == ((void*)0)
         || (len > 0 && p > name + len);
}




static void func_do_profile(ufunc_T *fp)
{
  int len = fp->uf_lines.ga_len;

  if (len == 0)
    len = 1;
  fp->uf_tm_count = 0;
  fp->uf_tm_self = profile_zero();
  fp->uf_tm_total = profile_zero();

  if (fp->uf_tml_count == ((void*)0)) {
    fp->uf_tml_count = xcalloc(len, sizeof(int));
  }

  if (fp->uf_tml_total == ((void*)0)) {
    fp->uf_tml_total = xcalloc(len, sizeof(proftime_T));
  }

  if (fp->uf_tml_self == ((void*)0)) {
    fp->uf_tml_self = xcalloc(len, sizeof(proftime_T));
  }

  fp->uf_tml_idx = -1;

  fp->uf_profiling = 1;
}




void func_dump_profile(FILE *fd)
{
  hashitem_T *hi;
  int todo;
  ufunc_T *fp;
  ufunc_T **sorttab;
  int st_len = 0;

  todo = (int)func_hashtab.ht_used;
  if (todo == 0)
    return;

  sorttab = xmalloc(sizeof(ufunc_T *) * todo);

  for (hi = func_hashtab.ht_array; todo > 0; ++hi) {
    if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
      --todo;
      fp = ((ufunc_T *)((hi)->hi_key - (dumuf.uf_name - (char_u *)&dumuf)));
      if (fp->uf_profiling) {
        sorttab[st_len++] = fp;

        if (fp->uf_name[0] == (0x80))
          fprintf(fd, "FUNCTION  <SNR>%s()\n", fp->uf_name + 3);
        else
          fprintf(fd, "FUNCTION  %s()\n", fp->uf_name);
        if (fp->uf_tm_count == 1)
          fprintf(fd, "Called 1 time\n");
        else
          fprintf(fd, "Called %d times\n", fp->uf_tm_count);
        fprintf(fd, "Total time: %s\n", profile_msg(fp->uf_tm_total));
        fprintf(fd, " Self time: %s\n", profile_msg(fp->uf_tm_self));
        fprintf(fd, "\n");
        fprintf(fd, "count  total (s)   self (s)\n");

        for (int i = 0; i < fp->uf_lines.ga_len; ++i) {
          if (((char_u **)(fp->uf_lines.ga_data))[i] == ((void*)0))
            continue;
          prof_func_line(fd, fp->uf_tml_count[i],
              &fp->uf_tml_total[i], &fp->uf_tml_self[i], 1);
          fprintf(fd, "%s\n", ((char_u **)(fp->uf_lines.ga_data))[i]);
        }
        fprintf(fd, "\n");
      }
    }
  }

  if (st_len > 0) {
    qsort((void *)sorttab, (size_t)st_len, sizeof(ufunc_T *),
        prof_total_cmp);
    prof_sort_list(fd, sorttab, st_len, "TOTAL", 0);
    qsort((void *)sorttab, (size_t)st_len, sizeof(ufunc_T *),
        prof_self_cmp);
    prof_sort_list(fd, sorttab, st_len, "SELF", 1);
  }

  xfree(sorttab);
}

static void
prof_sort_list (
    FILE *fd,
    ufunc_T **sorttab,
    int st_len,
    char *title,
    int prefer_self
)
{
  int i;
  ufunc_T *fp;

  fprintf(fd, "FUNCTIONS SORTED ON %s TIME\n", title);
  fprintf(fd, "count  total (s)   self (s)  function\n");
  for (i = 0; i < 20 && i < st_len; ++i) {
    fp = sorttab[i];
    prof_func_line(fd, fp->uf_tm_count, &fp->uf_tm_total, &fp->uf_tm_self,
        prefer_self);
    if (fp->uf_name[0] == (0x80))
      fprintf(fd, " <SNR>%s()\n", fp->uf_name + 3);
    else
      fprintf(fd, " %s()\n", fp->uf_name);
  }
  fprintf(fd, "\n");
}




static void prof_func_line(
    FILE *fd,
    int count,
    proftime_T *total,
    proftime_T *self,
    int prefer_self
    )
{
  if (count > 0) {
    fprintf(fd, "%5d ", count);
    if (prefer_self && profile_equal(*total, *self))
      fprintf(fd, "           ");
    else
      fprintf(fd, "%s ", profile_msg(*total));
    if (!prefer_self && profile_equal(*total, *self))
      fprintf(fd, "           ");
    else
      fprintf(fd, "%s ", profile_msg(*self));
  } else
    fprintf(fd, "                            ");
}




static int prof_total_cmp(const void *s1, const void *s2)
{
  ufunc_T *p1 = *(ufunc_T **)s1;
  ufunc_T *p2 = *(ufunc_T **)s2;
  return profile_cmp(p1->uf_tm_total, p2->uf_tm_total);
}




static int prof_self_cmp(const void *s1, const void *s2)
{
  ufunc_T *p1 = *(ufunc_T **)s1;
  ufunc_T *p2 = *(ufunc_T **)s2;
  return profile_cmp(p1->uf_tm_self, p2->uf_tm_self);
}






static int
script_autoload (
    char_u *name,
    int reload
)
{
  char_u *p;
  char_u *scriptname, *tofree;
  int ret = 0;
  int i;


  p = vim_strchr(name, '#');
  if (p == ((void*)0) || p == name)
    return 0;

  tofree = scriptname = autoload_name(name);



  for (i = 0; i < ga_loaded.ga_len; ++i)
    if (strcmp((char *)(((char_u **)ga_loaded.ga_data)[i] + 9), (char *)(scriptname + 9)) == 0)
      break;
  if (!reload && i < ga_loaded.ga_len)
    ret = 0;
  else {

    if (i == ga_loaded.ga_len) {
      do { ga_grow(&ga_loaded, 1); ((char_u * *)(&ga_loaded)->ga_data)[(&ga_loaded)->ga_len++] = (scriptname); } while (0);
      tofree = ((void*)0);
    }


    if (source_runtime(scriptname, 0) == 1)
      ret = 1;
  }

  xfree(tofree);
  return ret;
}




static char_u *autoload_name(char_u *name)
{

  char_u *scriptname = xmalloc(strlen((char *)(name)) + 14);
  __builtin___strcpy_chk ((char *)(scriptname), (char *)("autoload/"), __builtin_object_size ((char *)(scriptname), 2 > 1 ? 1 : 0));
  __builtin___strcat_chk ((char *)(scriptname), (char *)(name), __builtin_object_size ((char *)(scriptname), 2 > 1 ? 1 : 0));
  *vim_strrchr(scriptname, '#') = '\000';
  __builtin___strcat_chk ((char *)(scriptname), (char *)(".vim"), __builtin_object_size ((char *)(scriptname), 2 > 1 ? 1 : 0));

  char_u *p;
  while ((p = vim_strchr(scriptname, '#')) != ((void*)0))
    *p = '/';

  return scriptname;
}






char_u *get_user_func_name(expand_T *xp, int idx)
{
  static size_t done;
  static hashitem_T *hi;
  ufunc_T *fp;

  if (idx == 0) {
    done = 0;
    hi = func_hashtab.ht_array;
  }
  (__builtin_expect(!(hi), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c", 18799, "hi") : (void)0);
  if (done < func_hashtab.ht_used) {
    if (done++ > 0)
      ++hi;
    while (((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed))
      ++hi;
    fp = ((ufunc_T *)((hi)->hi_key - (dumuf.uf_name - (char_u *)&dumuf)));

    if (fp->uf_flags & 4)
      return (char_u *)"";

    if (strlen((char *)(fp->uf_name)) + 4 >= (1024+1))
      return fp->uf_name;

    cat_func_name(IObuff, fp);
    if (xp->xp_context != EXPAND_USER_FUNC) {
      __builtin___strcat_chk ((char *)(IObuff), (char *)("("), __builtin_object_size ((char *)(IObuff), 2 > 1 ? 1 : 0));
      if (!fp->uf_varargs && ((&fp->uf_args)->ga_len <= 0))
        __builtin___strcat_chk ((char *)(IObuff), (char *)(")"), __builtin_object_size ((char *)(IObuff), 2 > 1 ? 1 : 0));
    }
    return IObuff;
  }
  return ((void*)0);
}







static void cat_func_name(char_u *buf, ufunc_T *fp)
{
  if (fp->uf_name[0] == (0x80)) {
    __builtin___strcpy_chk ((char *)(buf), (char *)("<SNR>"), __builtin_object_size ((char *)(buf), 2 > 1 ? 1 : 0));
    __builtin___strcat_chk ((char *)(buf), (char *)(fp->uf_name + 3), __builtin_object_size ((char *)(buf), 2 > 1 ? 1 : 0));
  } else
    __builtin___strcpy_chk ((char *)(buf), (char *)(fp->uf_name), __builtin_object_size ((char *)(buf), 2 > 1 ? 1 : 0));
}




void ex_delfunction(exarg_T *eap)
{
  ufunc_T *fp = ((void*)0);
  char_u *p;
  char_u *name;
  funcdict_T fudi;

  p = eap->arg;
  name = trans_function_name(&p, eap->skip, 0, &fudi);
  xfree(fudi.fd_newkey);
  if (name == ((void*)0)) {
    if (fudi.fd_dict != ((void*)0) && !eap->skip)
      emsg((char_u *)(libintl_gettext((char *)(e_funcref))));
    return;
  }
  if (!ends_excmd(*skipwhite(p))) {
    xfree(name);
    emsg((char_u *)(libintl_gettext((char *)(e_trailing))));
    return;
  }
  eap->nextcmd = check_nextcmd(p);
  if (eap->nextcmd != ((void*)0))
    *p = '\000';

  if (!eap->skip)
    fp = find_func(name);
  xfree(name);

  if (!eap->skip) {
    if (fp == ((void*)0)) {
      emsg2((char_u *)(libintl_gettext((char *)(e_nofunc))), (char_u *)(eap->arg));
      return;
    }
    if (fp->uf_calls > 0) {
      emsg2((char_u *)(libintl_gettext((char *)("E131: Cannot delete function %s: It is in use"))), (char_u *)(eap->arg));
      return;
    }
    if (fp->uf_refcount > 1) {
      emsg2((char_u *)(libintl_gettext((char *)("Cannot delete function %s: It is being used internally"))), (char_u *)(eap->arg));

      return;
    }

    if (fudi.fd_dict != ((void*)0)) {


      dictitem_remove(fudi.fd_dict, fudi.fd_di);
    } else
      func_free(fp);
  }
}




static void func_free(ufunc_T *fp)
{
  hashitem_T *hi;


  ga_clear_strings(&(fp->uf_args));
  ga_clear_strings(&(fp->uf_lines));
  xfree(fp->uf_tml_count);
  xfree(fp->uf_tml_total);
  xfree(fp->uf_tml_self);


  hi = hash_find(&func_hashtab, ((fp)->uf_name));
  if (((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed))
    emsg2((char_u *)(libintl_gettext((char *)(e_intern2))), (char_u *)("func_free()"));
  else
    hash_remove(&func_hashtab, hi);

  xfree(fp);
}





void func_unref(char_u *name)
{
  ufunc_T *fp;

  if (name != ((void*)0) && isdigit(*name)) {
    fp = find_func(name);
    if (fp == ((void*)0)) {
      emsg2((char_u *)(libintl_gettext((char *)(e_intern2))), (char_u *)("func_unref()"));
    } else {
      user_func_unref(fp);
    }
  }
}

static void user_func_unref(ufunc_T *fp)
{
  if (--fp->uf_refcount <= 0) {


    if (fp->uf_calls == 0) {
      func_free(fp);
    }
  }
}




void func_ref(char_u *name)
{
  ufunc_T *fp;

  if (name != ((void*)0) && isdigit(*name)) {
    fp = find_func(name);
    if (fp == ((void*)0))
      emsg2((char_u *)(libintl_gettext((char *)(e_intern2))), (char_u *)("func_ref()"));
    else
      ++fp->uf_refcount;
  }
}




static void
call_user_func (
    ufunc_T *fp,
    int argcount,
    typval_T *argvars,
    typval_T *rettv,
    linenr_T firstline,
    linenr_T lastline,
    dict_T *selfdict
)
{
  char_u *save_sourcing_name;
  linenr_T save_sourcing_lnum;
  scid_T save_current_SID;
  funccall_T *fc;
  int save_did_emsg;
  static int depth = 0;
  dictitem_T *v;
  int fixvar_idx = 0;
  int ai;
  char_u numbuf[30];
  char_u *name;
  proftime_T wait_start;
  proftime_T call_start;
  _Bool did_save_redo = 0;


  if (depth >= p_mfd) {
    emsg((char_u *)(libintl_gettext((char *)("E132: Function call depth is higher than 'maxfuncdepth'"))));
    rettv->v_type = 1;
    rettv->vval.v_number = -1;
    return;
  }
  ++depth;

  save_search_patterns();
  if (!ins_compl_active()) {
    saveRedobuff();
    did_save_redo = 1;
  }
  ++fp->uf_calls;

  line_breakcheck();

  fc = xmalloc(sizeof(funccall_T));
  fc->caller = current_funccal;
  current_funccal = fc;
  fc->func = fp;
  fc->rettv = rettv;
  rettv->vval.v_number = 0;
  fc->linenr = 0;
  fc->returned = 0;
  fc->level = ex_nesting_level;

  fc->breakpoint = dbg_find_breakpoint(0, fp->uf_name, (linenr_T)0);
  fc->dbg_tick = debug_tick;
# 19031 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
  init_var_dict(&fc->l_vars, &fc->l_vars_var, 2);
  if (selfdict != ((void*)0)) {


    v = &fc->fixvar[fixvar_idx++].var;

    name = v->di_key;
    __builtin___strcpy_chk ((char *)(name), (char *)("self"), __builtin_object_size ((char *)(name), 2 > 1 ? 1 : 0));

    v->di_flags = 1 + 4;
    hash_add(&fc->l_vars.dv_hashtab, ((v)->di_key));
    v->di_tv.v_type = 5;
    v->di_tv.v_lock = 0;
    v->di_tv.vval.v_dict = selfdict;
    ++selfdict->dv_refcount;
  }






  init_var_dict(&fc->l_avars, &fc->l_avars_var, 1);
  add_nr_var(&fc->l_avars, &fc->fixvar[fixvar_idx++].var, "0",
      (varnumber_T)(argcount - fp->uf_args.ga_len));


  v = &fc->fixvar[fixvar_idx++].var;

  name = v->di_key;
  __builtin___strcpy_chk ((char *)(name), (char *)("000"), __builtin_object_size ((char *)(name), 2 > 1 ? 1 : 0));

  v->di_flags = 1 | 4;
  hash_add(&fc->l_avars.dv_hashtab, ((v)->di_key));
  v->di_tv.v_type = 4;
  v->di_tv.v_lock = 2;
  v->di_tv.vval.v_list = &fc->l_varlist;
  __builtin___memset_chk (&fc->l_varlist, 0, sizeof(list_T), __builtin_object_size (&fc->l_varlist, 0));
  fc->l_varlist.lv_refcount = 99999;
  fc->l_varlist.lv_lock = 2;






  add_nr_var(&fc->l_avars, &fc->fixvar[fixvar_idx++].var, "firstline",
      (varnumber_T)firstline);
  add_nr_var(&fc->l_avars, &fc->fixvar[fixvar_idx++].var, "lastline",
      (varnumber_T)lastline);
  for (int i = 0; i < argcount; ++i) {
    ai = i - fp->uf_args.ga_len;
    if (ai < 0)

      name = ((char_u **)(fp->uf_args.ga_data))[i];
    else {

      __builtin___sprintf_chk ((char *)numbuf, 0, __builtin_object_size ((char *)numbuf, 2 > 1 ? 1 : 0), "%d", ai + 1);
      name = numbuf;
    }
    if (fixvar_idx < 12 && strlen((char *)(name)) <= 20) {
      v = &fc->fixvar[fixvar_idx++].var;
      v->di_flags = 1 | 4;
    } else {
      v = xmalloc(sizeof(dictitem_T) + strlen((char *)(name)));
      v->di_flags = 1;
    }
    __builtin___strcpy_chk ((char *)(v->di_key), (char *)(name), __builtin_object_size ((char *)(v->di_key), 2 > 1 ? 1 : 0));
    hash_add(&fc->l_avars.dv_hashtab, ((v)->di_key));



    v->di_tv = argvars[i];
    v->di_tv.v_lock = 2;

    if (ai >= 0 && ai < 20) {
      list_append(&fc->l_varlist, &fc->l_listitems[ai]);
      fc->l_listitems[ai].li_tv = argvars[i];
      fc->l_listitems[ai].li_tv.v_lock = 2;
    }
  }


  ++RedrawingDisabled;
  save_sourcing_name = sourcing_name;
  save_sourcing_lnum = sourcing_lnum;
  sourcing_lnum = 1;
  sourcing_name = xmalloc((save_sourcing_name == ((void*)0) ? 0 : strlen((char *)(save_sourcing_name)))
                          + strlen((char *)(fp->uf_name)) + 13);
  {
    if (save_sourcing_name != ((void*)0)
        && strncmp((char *)(save_sourcing_name), (char *)("function "), (size_t)(9)) == 0)
      __builtin___sprintf_chk ((char *)sourcing_name, 0, __builtin_object_size ((char *)sourcing_name, 2 > 1 ? 1 : 0), "%s..", save_sourcing_name);
    else
      __builtin___strcpy_chk ((char *)(sourcing_name), (char *)("function "), __builtin_object_size ((char *)(sourcing_name), 2 > 1 ? 1 : 0));
    cat_func_name(sourcing_name + strlen((char *)(sourcing_name)), fp);

    if (p_verbose >= 12) {
      ++no_wait_return;
      verbose_enter_scroll();

      smsg(libintl_gettext((char *)("calling %s")), sourcing_name);
      if (p_verbose >= 14) {
        char_u buf[480];
        char_u numbuf2[30];
        char_u *tofree;
        char_u *s;

        msg_puts((char_u *)"(");
        for (int i = 0; i < argcount; ++i) {
          if (i > 0)
            msg_puts((char_u *)", ");
          if (argvars[i].v_type == 1)
            msg_outnum((long)argvars[i].vval.v_number);
          else {

            ++emsg_off;
            s = tv2string(&argvars[i], &tofree, numbuf2, 0);
            --emsg_off;
            if (s != ((void*)0)) {
              if (vim_strsize(s) > (480 / 6)) {
                trunc_string(s, buf, (480 / 6), 480);
                s = buf;
              }
              msg_puts(s);
              xfree(tofree);
            }
          }
        }
        msg_puts((char_u *)")");
      }
      msg_puts((char_u *)"\n");

      verbose_leave_scroll();
      --no_wait_return;
    }
  }

  _Bool func_not_yet_profiling_but_should =
    do_profiling == 1
    && !fp->uf_profiling && has_profiling(0, fp->uf_name, ((void*)0));

  if (func_not_yet_profiling_but_should)
    func_do_profile(fp);

  _Bool func_or_func_caller_profiling =
    do_profiling == 1
    && (fp->uf_profiling
        || (fc->caller != ((void*)0) && fc->caller->func->uf_profiling));

  if (func_or_func_caller_profiling) {
    ++fp->uf_tm_count;
    call_start = profile_start();
    fp->uf_tm_children = profile_zero();
  }

  if (do_profiling == 1) {
    script_prof_save(&wait_start);
  }

  save_current_SID = current_SID;
  current_SID = fp->uf_script_ID;
  save_did_emsg = did_emsg;
  did_emsg = 0;


  do_cmdline(((void*)0), get_func_line, (void *)fc,
      0x02|0x01|0x04);

  --RedrawingDisabled;


  if ((did_emsg &&
       (fp->uf_flags & 1)) || rettv->v_type == 0) {
    clear_tv(rettv);
    rettv->v_type = 1;
    rettv->vval.v_number = -1;
  }

  if (func_or_func_caller_profiling) {
    call_start = profile_end(call_start);
    call_start = profile_sub_wait(wait_start, call_start);
    fp->uf_tm_total = profile_add(fp->uf_tm_total, call_start);
    fp->uf_tm_self = profile_self(fp->uf_tm_self, call_start,
        fp->uf_tm_children);
    if (fc->caller != ((void*)0) && fc->caller->func->uf_profiling) {
      fc->caller->func->uf_tm_children =
        profile_add(fc->caller->func->uf_tm_children, call_start);
      fc->caller->func->uf_tml_children =
        profile_add(fc->caller->func->uf_tml_children, call_start);
    }
  }


  if (p_verbose >= 12) {
    ++no_wait_return;
    verbose_enter_scroll();

    if (aborting())
      smsg(libintl_gettext((char *)("%s aborted")), sourcing_name);
    else if (fc->rettv->v_type == 1)
      smsg(libintl_gettext((char *)("%s returning #%" "ll" "d" "")),
           sourcing_name, (int64_t)fc->rettv->vval.v_number);
    else {
      char_u buf[480];
      char_u numbuf2[30];
      char_u *tofree;
      char_u *s;




      ++emsg_off;
      s = tv2string(fc->rettv, &tofree, numbuf2, 0);
      --emsg_off;
      if (s != ((void*)0)) {
        if (vim_strsize(s) > (480 / 6)) {
          trunc_string(s, buf, (480 / 6), 480);
          s = buf;
        }
        smsg(libintl_gettext((char *)("%s returning %s")), sourcing_name, s);
        xfree(tofree);
      }
    }
    msg_puts((char_u *)"\n");

    verbose_leave_scroll();
    --no_wait_return;
  }

  xfree(sourcing_name);
  sourcing_name = save_sourcing_name;
  sourcing_lnum = save_sourcing_lnum;
  current_SID = save_current_SID;
  if (do_profiling == 1)
    script_prof_restore(&wait_start);

  if (p_verbose >= 12 && sourcing_name != ((void*)0)) {
    ++no_wait_return;
    verbose_enter_scroll();

    smsg(libintl_gettext((char *)("continuing in %s")), sourcing_name);
    msg_puts((char_u *)"\n");

    verbose_leave_scroll();
    --no_wait_return;
  }

  did_emsg |= save_did_emsg;
  current_funccal = fc->caller;
  --depth;



  if (fc->l_varlist.lv_refcount == 99999
      && fc->l_vars.dv_refcount == 99999
      && fc->l_avars.dv_refcount == 99999) {
    free_funccal(fc, 0);
  } else {
    hashitem_T *hi;
    listitem_T *li;
    int todo;




    fc->caller = previous_funccal;
    previous_funccal = fc;


    todo = (int)fc->l_avars.dv_hashtab.ht_used;
    for (hi = fc->l_avars.dv_hashtab.ht_array; todo > 0; ++hi) {
      if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
        --todo;
        v = ((dictitem_T *)((hi)->hi_key - (dumdi.di_key - (char_u *)&dumdi)));
        copy_tv(&v->di_tv, &v->di_tv);
      }
    }


    for (li = fc->l_varlist.lv_first; li != ((void*)0); li = li->li_next)
      copy_tv(&li->li_tv, &li->li_tv);
  }

  if (--fp->uf_calls <= 0 && isdigit(*fp->uf_name) && fp->uf_refcount <= 0) {

    func_free(fp);
  }

  if (did_save_redo) {
    restoreRedobuff();
  }
  restore_search_patterns();
}





static int can_free_funccal(funccall_T *fc, int copyID)
{
  return fc->l_varlist.lv_copyID != copyID
         && fc->l_vars.dv_copyID != copyID
         && fc->l_avars.dv_copyID != copyID;
}




static void
free_funccal (
    funccall_T *fc,
    int free_val
)
{
  listitem_T *li;



  vars_clear_ext(&fc->l_avars.dv_hashtab, free_val);


  vars_clear(&fc->l_vars.dv_hashtab);


  if (free_val)
    for (li = fc->l_varlist.lv_first; li != ((void*)0); li = li->li_next)
      clear_tv(&li->li_tv);

  xfree(fc);
}




static void add_nr_var(dict_T *dp, dictitem_T *v, char *name, varnumber_T nr)
{

  __builtin___strcpy_chk ((char *)(v->di_key), (char *)(name), __builtin_object_size ((char *)(v->di_key), 2 > 1 ? 1 : 0));

  v->di_flags = 1 | 4;
  hash_add(&dp->dv_hashtab, ((v)->di_key));
  v->di_tv.v_type = 1;
  v->di_tv.v_lock = 2;
  v->di_tv.vval.v_number = nr;
}




void ex_return(exarg_T *eap)
{
  char_u *arg = eap->arg;
  typval_T rettv;
  int returning = 0;

  if (current_funccal == ((void*)0)) {
    emsg((char_u *)(libintl_gettext((char *)("E133: :return not inside a function"))));
    return;
  }

  if (eap->skip)
    ++emsg_skip;

  eap->nextcmd = ((void*)0);
  if ((*arg != '\000' && *arg != '|' && *arg != '\n')
      && eval0(arg, &rettv, &eap->nextcmd, !eap->skip) != 0) {
    if (!eap->skip)
      returning = do_return(eap, 0, 1, &rettv);
    else
      clear_tv(&rettv);
  }

  else if (!eap->skip) {




    if (!aborting())
      returning = do_return(eap, 0, 1, ((void*)0));
  }




  if (returning)
    eap->nextcmd = ((void*)0);
  else if (eap->nextcmd == ((void*)0))
    eap->nextcmd = check_nextcmd(arg);

  if (eap->skip)
    --emsg_skip;
}
# 19433 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
int do_return(exarg_T *eap, int reanimate, int is_cmd, void *rettv)
{
  int idx;
  struct condstack *cstack = eap->cstack;

  if (reanimate)

    current_funccal->returned = 0;







  idx = cleanup_conditionals(eap->cstack, 0, 1);
  if (idx >= 0) {
    cstack->cs_pending[idx] = 24;

    if (!is_cmd && !reanimate)



      cstack->cs_pend.csp_rv[idx] = rettv;
    else {


      if (reanimate) {
        (__builtin_expect(!(current_funccal->rettv), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c", 19461, "current_funccal->rettv") : (void)0);
        rettv = current_funccal->rettv;
      }

      if (rettv != ((void*)0)) {

        cstack->cs_pend.csp_rv[idx] = xcalloc(1, sizeof(typval_T));
        *(typval_T *)cstack->cs_pend.csp_rv[idx] = *(typval_T *)rettv;
      } else
        cstack->cs_pend.csp_rv[idx] = ((void*)0);

      if (reanimate) {



        current_funccal->rettv->v_type = 1;
        current_funccal->rettv->vval.v_number = 0;
      }
    }
    report_make_pending(24, rettv);
  } else {
    current_funccal->returned = 1;




    if (!reanimate && rettv != ((void*)0)) {
      clear_tv(current_funccal->rettv);
      *current_funccal->rettv = *(typval_T *)rettv;
      if (!is_cmd)
        xfree(rettv);
    }
  }

  return idx < 0;
}




void discard_pending_return(void *rettv)
{
  free_tv((typval_T *)rettv);
}





char_u *get_return_cmd(void *rettv)
{
  char_u *s = ((void*)0);
  char_u *tofree = ((void*)0);
  char_u numbuf[30];

  if (rettv != ((void*)0))
    s = echo_string((typval_T *)rettv, &tofree, numbuf, 0);
  if (s == ((void*)0))
    s = (char_u *)"";

  __builtin___strcpy_chk ((char *)(IObuff), (char *)(":return "), __builtin_object_size ((char *)(IObuff), 2 > 1 ? 1 : 0));
  __builtin___strncpy_chk ((char *)(IObuff + 8), (char *)(s), (size_t)((1024+1) - 8), __builtin_object_size ((char *)(IObuff + 8), 2 > 1 ? 1 : 0));
  if (strlen((char *)(s)) + 8 >= (1024+1))
    __builtin___strcpy_chk ((char *)(IObuff + (1024+1) - 4), (char *)("..."), __builtin_object_size ((char *)(IObuff + (1024+1) - 4), 2 > 1 ? 1 : 0));
  xfree(tofree);
  return vim_strsave(IObuff);
}






char_u *get_func_line(int c, void *cookie, int indent)
{
  funccall_T *fcp = (funccall_T *)cookie;
  ufunc_T *fp = fcp->func;
  char_u *retval;
  garray_T *gap;


  if (fcp->dbg_tick != debug_tick) {
    fcp->breakpoint = dbg_find_breakpoint(0, fp->uf_name,
        sourcing_lnum);
    fcp->dbg_tick = debug_tick;
  }
  if (do_profiling == 1)
    func_line_end(cookie);

  gap = &fp->uf_lines;
  if (((fp->uf_flags & 1) && did_emsg && !aborted_in_try())
      || fcp->returned)
    retval = ((void*)0);
  else {

    while (fcp->linenr < gap->ga_len
           && ((char_u **)(gap->ga_data))[fcp->linenr] == ((void*)0))
      ++fcp->linenr;
    if (fcp->linenr >= gap->ga_len)
      retval = ((void*)0);
    else {
      retval = vim_strsave(((char_u **)(gap->ga_data))[fcp->linenr++]);
      sourcing_lnum = fcp->linenr;
      if (do_profiling == 1)
        func_line_start(cookie);
    }
  }


  if (fcp->breakpoint != 0 && fcp->breakpoint <= sourcing_lnum) {
    dbg_breakpoint(fp->uf_name, sourcing_lnum);

    fcp->breakpoint = dbg_find_breakpoint(0, fp->uf_name,
        sourcing_lnum);
    fcp->dbg_tick = debug_tick;
  }

  return retval;
}







void func_line_start(void *cookie)
{
  funccall_T *fcp = (funccall_T *)cookie;
  ufunc_T *fp = fcp->func;

  if (fp->uf_profiling && sourcing_lnum >= 1
      && sourcing_lnum <= fp->uf_lines.ga_len) {
    fp->uf_tml_idx = sourcing_lnum - 1;

    while (fp->uf_tml_idx > 0 && ((char_u **)(fp->uf_lines.ga_data))[fp->uf_tml_idx] == ((void*)0))
      --fp->uf_tml_idx;
    fp->uf_tml_execed = 0;
    fp->uf_tml_start = profile_start();
    fp->uf_tml_children = profile_zero();
    fp->uf_tml_wait = profile_get_wait();
  }
}




void func_line_exec(void *cookie)
{
  funccall_T *fcp = (funccall_T *)cookie;
  ufunc_T *fp = fcp->func;

  if (fp->uf_profiling && fp->uf_tml_idx >= 0)
    fp->uf_tml_execed = 1;
}




void func_line_end(void *cookie)
{
  funccall_T *fcp = (funccall_T *)cookie;
  ufunc_T *fp = fcp->func;

  if (fp->uf_profiling && fp->uf_tml_idx >= 0) {
    if (fp->uf_tml_execed) {
      ++fp->uf_tml_count[fp->uf_tml_idx];
      fp->uf_tml_start = profile_end(fp->uf_tml_start);
      fp->uf_tml_start = profile_sub_wait(fp->uf_tml_wait, fp->uf_tml_start);
      fp->uf_tml_total[fp->uf_tml_idx] =
        profile_add(fp->uf_tml_total[fp->uf_tml_idx], fp->uf_tml_start);
      fp->uf_tml_self[fp->uf_tml_idx] =
        profile_self(fp->uf_tml_self[fp->uf_tml_idx], fp->uf_tml_start,
          fp->uf_tml_children);
    }
    fp->uf_tml_idx = -1;
  }
}





int func_has_ended(void *cookie)
{
  funccall_T *fcp = (funccall_T *)cookie;



  return ((fcp->func->uf_flags & 1) && did_emsg && !aborted_in_try())
         || fcp->returned;
}




int func_has_abort(void *cookie)
{
  return ((funccall_T *)cookie)->func->uf_flags & 1;
}

static var_flavour_T var_flavour(char_u *varname)
{
  char_u *p = varname;

  if (((unsigned)(*p) >= 'A' && (unsigned)(*p) <= 'Z')) {
    while (*(++p))
      if (((unsigned)(*p) >= 'a' && (unsigned)(*p) <= 'z'))
        return VAR_FLAVOUR_SESSION;
    return VAR_FLAVOUR_VIMINFO;
  } else
    return VAR_FLAVOUR_DEFAULT;
}




int read_viminfo_varlist(vir_T *virp, int writing)
{
  char_u *tab;
  int type = 1;
  typval_T tv;

  if (!writing && (find_viminfo_parameter('!') != ((void*)0))) {
    tab = vim_strchr(virp->vir_line + 1, '\t');
    if (tab != ((void*)0)) {
      *tab++ = '\000';
      switch (*tab) {
      case 'S': type = 2; break;
      case 'F': type = 6; break;
      case 'D': type = 5; break;
      case 'L': type = 4; break;
      }

      tab = vim_strchr(tab, '\t');
      if (tab != ((void*)0)) {
        tv.v_type = type;
        if (type == 2 || type == 5 || type == 4)
          tv.vval.v_string = viminfo_readstring(virp,
              (int)(tab - virp->vir_line + 1), 1);
        else if (type == 6)
          (void)string2float(tab + 1, &tv.vval.v_float);
        else
          tv.vval.v_number = atol((char *)tab + 1);
        if (type == 5 || type == 4) {
          typval_T *etv = eval_expr(tv.vval.v_string, ((void*)0));

          if (etv == ((void*)0))


            tv.v_type = 2;
          else {
            xfree(tv.vval.v_string);
            tv = *etv;
            xfree(etv);
          }
        }

        set_var(virp->vir_line + 1, &tv, 0);

        if (tv.v_type == 2)
          xfree(tv.vval.v_string);
        else if (tv.v_type == 5 || tv.v_type == 4)
          clear_tv(&tv);
      }
    }
  }

  return viminfo_readline(virp);
}




void write_viminfo_varlist(FILE *fp)
{
  hashitem_T *hi;
  dictitem_T *this_var;
  int todo;
  char *s;
  char_u *p;
  char_u *tofree;
  char_u numbuf[30];

  if (find_viminfo_parameter('!') == ((void*)0))
    return;

  fputs(libintl_gettext((char *)("\n# global variables:\n")), fp);

  todo = (int)globvardict.dv_hashtab.ht_used;
  for (hi = globvardict.dv_hashtab.ht_array; todo > 0; ++hi) {
    if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
      --todo;
      this_var = ((dictitem_T *)((hi)->hi_key - (dumdi.di_key - (char_u *)&dumdi)));
      if (var_flavour(this_var->di_key) == VAR_FLAVOUR_VIMINFO) {
        switch (this_var->di_tv.v_type) {
        case 2: s = "STR"; break;
        case 1: s = "NUM"; break;
        case 6: s = "FLO"; break;
        case 5: s = "DIC"; break;
        case 4: s = "LIS"; break;
        default: continue;
        }
        fprintf(fp, "!%s\t%s\t", this_var->di_key, s);
        p = echo_string(&this_var->di_tv, &tofree, numbuf, 0);
        if (p != ((void*)0))
          viminfo_writestring(fp, p);
        xfree(tofree);
      }
    }
  }
}

int store_session_globals(FILE *fd)
{
  hashitem_T *hi;
  dictitem_T *this_var;
  int todo;
  char_u *p, *t;

  todo = (int)globvardict.dv_hashtab.ht_used;
  for (hi = globvardict.dv_hashtab.ht_array; todo > 0; ++hi) {
    if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
      --todo;
      this_var = ((dictitem_T *)((hi)->hi_key - (dumdi.di_key - (char_u *)&dumdi)));
      if ((this_var->di_tv.v_type == 1
           || this_var->di_tv.v_type == 2)
          && var_flavour(this_var->di_key) == VAR_FLAVOUR_SESSION) {


        p = vim_strsave_escaped(get_tv_string(&this_var->di_tv),
            (char_u *)"\\\"\n\r");
        for (t = p; *t != '\000'; ++t)
          if (*t == '\n')
            *t = 'n';
          else if (*t == '\r')
            *t = 'r';
        if ((fprintf(fd, "let %s = %c%s%c",
                 this_var->di_key,
                 (this_var->di_tv.v_type == 2) ? '"'
                 : ' ',
                 p,
                 (this_var->di_tv.v_type == 2) ? '"'
                 : ' ') < 0)
            || put_eol(fd) == 0) {
          xfree(p);
          return 0;
        }
        xfree(p);
      } else if (this_var->di_tv.v_type == 6
                 && var_flavour(this_var->di_key) == VAR_FLAVOUR_SESSION) {
        float_T f = this_var->di_tv.vval.v_float;
        int sign = ' ';

        if (f < 0) {
          f = -f;
          sign = '-';
        }
        if ((fprintf(fd, "let %s = %c%f",
                 this_var->di_key, sign, f) < 0)
            || put_eol(fd) == 0)
          return 0;
      }
    }
  }
  return 1;
}





void last_set_msg(scid_T scriptID)
{
  if (scriptID != 0) {
    char_u *p = home_replace_save(((void*)0), get_scriptname(scriptID));
    verbose_enter();
    msg_puts((char_u *)(libintl_gettext((char *)("\n\tLast set from "))));
    msg_puts((char_u *)(p));
    xfree(p);
    verbose_leave();
  }
}




void ex_oldfiles(exarg_T *eap)
{
  list_T *l = vimvars[VV_OLDFILES].vv_di.di_tv.vval.v_list;
  listitem_T *li;
  int nr = 0;

  if (l == ((void*)0))
    msg((char_u *)libintl_gettext((char *)("No old files")));
  else {
    msg_start();
    msg_scroll = 1;
    for (li = l->lv_first; li != ((void*)0) && !got_int; li = li->li_next) {
      msg_outnum((long)++nr);
      msg_puts((char_u *)(": "));
      msg_outtrans(get_tv_string(&li->li_tv));
      msg_putchar('\n');
      ui_flush();
      os_breakcheck();
    }

    got_int = 0;

  }
}
# 19884 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
int
modify_fname (
    char_u *src,
    size_t *usedlen,
    char_u **fnamep,
    char_u **bufp,
    size_t *fnamelen
)
{
  int valid = 0;
  char_u *tail;
  char_u *s, *p, *pbuf;
  char_u dirname[1024];
  int c;
  int has_fullname = 0;

repeat:

  if (src[*usedlen] == ':' && src[*usedlen + 1] == 'p') {
    has_fullname = 1;

    valid |= 1;
    *usedlen += 2;


    if ((*fnamep)[0] == '~'
# 19918 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
        ) {
      *fnamep = expand_env_save(*fnamep);
      xfree(*bufp);
      *bufp = *fnamep;
      if (*fnamep == ((void*)0))
        return -1;
    }


    for (p = *fnamep; *p != '\000'; (p += has_mbyte ? (*mb_ptr2len)((char_u *)p) : 1)) {
      if (vim_ispathsep(*p)
          && p[1] == '.'
          && (p[2] == '\000'
              || vim_ispathsep(p[2])
              || (p[2] == '.'
                  && (p[3] == '\000' || vim_ispathsep(p[3])))))
        break;
    }


    if (*p != '\000' || !vim_isAbsName(*fnamep)) {
      *fnamep = (char_u *)FullName_save((char *)*fnamep, *p != '\000');
      xfree(*bufp);
      *bufp = *fnamep;
      if (*fnamep == ((void*)0))
        return -1;
    }


    if (os_isdir(*fnamep)) {

      *fnamep = vim_strnsave(*fnamep, strlen((char *)(*fnamep)) + 2);
      xfree(*bufp);
      *bufp = *fnamep;
      if (*fnamep == ((void*)0))
        return -1;
      add_pathsep((char *)*fnamep);
    }
  }




  while (src[*usedlen] == ':'
         && ((c = src[*usedlen + 1]) == '.' || c == '~' || c == '8')) {
    *usedlen += 2;
    if (c == '8') {
      continue;
    }
    pbuf = ((void*)0);

    if (!has_fullname) {
      if (c == '.' && **fnamep == '~')
        p = pbuf = expand_env_save(*fnamep);
      else
        p = pbuf = (char_u *)FullName_save((char *)*fnamep, 0);
    } else
      p = *fnamep;

    has_fullname = 0;

    if (p != ((void*)0)) {
      if (c == '.') {
        os_dirname(dirname, 1024);
        s = path_shorten_fname(p, dirname);
        if (s != ((void*)0)) {
          *fnamep = s;
          if (pbuf != ((void*)0)) {
            xfree(*bufp);
            *bufp = pbuf;
            pbuf = ((void*)0);
          }
        }
      } else {
        home_replace(((void*)0), p, dirname, 1024, 1);

        if (*dirname == '~') {
          s = vim_strsave(dirname);
          *fnamep = s;
          xfree(*bufp);
          *bufp = s;
        }
      }
      xfree(pbuf);
    }
  }

  tail = path_tail(*fnamep);
  *fnamelen = strlen((char *)(*fnamep));



  while (src[*usedlen] == ':' && src[*usedlen + 1] == 'h') {
    valid |= 2;
    *usedlen += 2;
    s = get_past_head(*fnamep);
    while (tail > s && after_pathsep((char *)s, (char *)tail))
      (tail -= has_mbyte ? ((*mb_head_off)((char_u *)*fnamep, (char_u *)tail - 1) + 1) : 1);
    *fnamelen = (size_t)(tail - *fnamep);
    if (*fnamelen == 0) {

      xfree(*bufp);
      *bufp = *fnamep = tail = vim_strsave((char_u *)".");
      *fnamelen = 1;
    } else {
      while (tail > s && !after_pathsep((char *)s, (char *)tail))
        (tail -= has_mbyte ? ((*mb_head_off)((char_u *)*fnamep, (char_u *)tail - 1) + 1) : 1);
    }
  }


  if (src[*usedlen] == ':' && src[*usedlen + 1] == '8') {
    *usedlen += 2;
  }



  if (src[*usedlen] == ':' && src[*usedlen + 1] == 't') {
    *usedlen += 2;
    *fnamelen -= (size_t)(tail - *fnamep);
    *fnamep = tail;
  }



  while (src[*usedlen] == ':'
         && (src[*usedlen + 1] == 'e' || src[*usedlen + 1] == 'r')) {




    if (src[*usedlen + 1] == 'e' && *fnamep > tail)
      s = *fnamep - 2;
    else
      s = *fnamep + *fnamelen - 1;
    for (; s > tail; --s)
      if (s[0] == '.')
        break;
    if (src[*usedlen + 1] == 'e') {
      if (s > tail) {
        *fnamelen += (size_t)(*fnamep - (s + 1));
        *fnamep = s + 1;
      } else if (*fnamep <= tail)
        *fnamelen = 0;
    } else {
      if (s > tail)
        *fnamelen = (size_t)(s - *fnamep);
    }
    *usedlen += 2;
  }



  if (src[*usedlen] == ':'
      && (src[*usedlen + 1] == 's'
          || (src[*usedlen + 1] == 'g' && src[*usedlen + 2] == 's'))) {
    char_u *str;
    char_u *pat;
    char_u *sub;
    int sep;
    char_u *flags;
    int didit = 0;

    flags = (char_u *)"";
    s = src + *usedlen + 2;
    if (src[*usedlen + 1] == 'g') {
      flags = (char_u *)"g";
      ++s;
    }

    sep = *s++;
    if (sep) {

      p = vim_strchr(s, sep);
      if (p != ((void*)0)) {
        pat = vim_strnsave(s, (int)(p - s));
        s = p + 1;

        p = vim_strchr(s, sep);
        if (p != ((void*)0)) {
          sub = vim_strnsave(s, (int)(p - s));
          str = vim_strnsave(*fnamep, *fnamelen);
          *usedlen = (size_t)(p + 1 - src);
          s = do_string_sub(str, pat, sub, flags);
          *fnamep = s;
          *fnamelen = strlen((char *)(s));
          xfree(*bufp);
          *bufp = s;
          didit = 1;
          xfree(sub);
          xfree(str);
        }
        xfree(pat);
      }

      if (didit)
        goto repeat;
    }
  }

  if (src[*usedlen] == ':' && src[*usedlen + 1] == 'S') {
    p = vim_strsave_shellescape(*fnamep, 0, 0);
    xfree(*bufp);
    *bufp = *fnamep = p;
    *fnamelen = strlen((char *)(p));
    *usedlen += 2;
  }

  return valid;
}






char_u *do_string_sub(char_u *str, char_u *pat, char_u *sub, char_u *flags)
{
  int sublen;
  regmatch_T regmatch;
  int do_all;
  char_u *tail;
  char_u *end;
  garray_T ga;
  char_u *save_cpo;
  char_u *zero_width = ((void*)0);


  save_cpo = p_cpo;
  p_cpo = empty_option;

  ga_init(&ga, 1, 200);

  do_all = (flags[0] == 'g');

  regmatch.rm_ic = p_ic;
  regmatch.regprog = vim_regcomp(pat, 1 + 2);
  if (regmatch.regprog != ((void*)0)) {
    tail = str;
    end = str + strlen((char *)(str));
    while (vim_regexec_nl(&regmatch, str, (colnr_T)(tail - str))) {

      if (regmatch.startp[0] == regmatch.endp[0]) {
        if (zero_width == regmatch.startp[0]) {

          int i = (has_mbyte ? (*mb_ptr2len)(tail) : 1);
          __builtin___memmove_chk ((char_u *)ga.ga_data + ga.ga_len, tail, (size_t)i, __builtin_object_size ((char_u *)ga.ga_data + ga.ga_len, 0));
          ga.ga_len += i;
          tail += i;
          continue;
        }
        zero_width = regmatch.startp[0];
      }
# 20179 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
      sublen = vim_regsub(&regmatch, sub, tail, 0, 1, 0);
      ga_grow(&ga, (int)((end - tail) + sublen -
                     (regmatch.endp[0] - regmatch.startp[0])));


      int i = (int)(regmatch.startp[0] - tail);
      __builtin___memmove_chk ((char_u *)ga.ga_data + ga.ga_len, tail, (size_t)i, __builtin_object_size ((char_u *)ga.ga_data + ga.ga_len, 0));

      (void)vim_regsub(&regmatch, sub, (char_u *)ga.ga_data
          + ga.ga_len + i, 1, 1, 0);
      ga.ga_len += i + sublen - 1;
      tail = regmatch.endp[0];
      if (*tail == '\000')
        break;
      if (!do_all)
        break;
    }

    if (ga.ga_data != ((void*)0))
      __builtin___strcpy_chk ((char *)((char *)ga.ga_data + ga.ga_len), (char *)(tail), __builtin_object_size ((char *)((char *)ga.ga_data + ga.ga_len), 2 > 1 ? 1 : 0));

    vim_regfree(regmatch.regprog);
  }

  char_u *ret = vim_strsave(ga.ga_data == ((void*)0) ? str : (char_u *)ga.ga_data);
  ga_clear(&ga);
  if (p_cpo == empty_option)
    p_cpo = save_cpo;
  else

    free_string_option(save_cpo);

  return ret;
}

static inline JobOptions common_job_options(char **argv, ufunc_T *on_stdout,
    ufunc_T *on_stderr, ufunc_T *on_exit, dict_T *self)
{
  TerminalJobData *data = xcalloc(1, sizeof(TerminalJobData));
  data->on_stdout = on_stdout;
  data->on_stderr = on_stderr;
  data->on_exit = on_exit;
  data->self = self;
  JobOptions opts = ((JobOptions) { .argv = ((void*)0), .data = ((void*)0), .writable = 1, .stdout_cb = ((void*)0), .stderr_cb = ((void*)0), .exit_cb = ((void*)0), .maxmem = 0, .pty = 0, .width = 80, .height = 24, .term_name = ((void*)0) });
  opts.argv = argv;
  opts.data = data;
  opts.stdout_cb = on_job_stdout;
  opts.stderr_cb = on_job_stderr;
  opts.exit_cb = on_job_exit;
  return opts;
}


static inline _Bool common_job_callbacks(dict_T *vopts, ufunc_T **on_stdout,
                                        ufunc_T **on_stderr, ufunc_T **on_exit)
{
  if (get_dict_callback(vopts, "on_stdout", on_stdout)
      && get_dict_callback(vopts, "on_stderr", on_stderr)
      && get_dict_callback(vopts, "on_exit", on_exit)) {
    vopts->internal_refcount++;
    vopts->dv_refcount++;
    return 1;
  }
  if (*on_stdout) {
    user_func_unref(*on_stdout);
  }
  if (*on_stderr) {
    user_func_unref(*on_stderr);
  }
  if (*on_exit) {
    user_func_unref(*on_exit);
  }
  return 0;
}

static inline Job *common_job_start(JobOptions opts, typval_T *rettv)
{
  TerminalJobData *data = opts.data;
  data->refcount++;
  Job *job = job_start(opts, &rettv->vval.v_number);

  if (rettv->vval.v_number <= 0) {
    if (rettv->vval.v_number == 0) {
      emsg((char_u *)(libintl_gettext((char *)(e_jobtblfull))));
      xfree(opts.term_name);
      free_term_job_data(data);
    } else {
      emsg((char_u *)(libintl_gettext((char *)(e_jobexe))));
    }
    return ((void*)0);
  }
  data->job = job;
  return job;
}

static inline void free_term_job_data(TerminalJobData *data) {
  if (data->on_stdout) {
    user_func_unref(data->on_stdout);
  }
  if (data->on_stderr) {
    user_func_unref(data->on_stderr);
  }
  if (data->on_exit) {
    user_func_unref(data->on_exit);
  }

  if (data->self) {
    data->self->internal_refcount--;
    dict_unref(data->self);
  }
  xfree(data);
}

static inline _Bool is_user_job(Job *job)
{
  if (!job) {
    return 0;
  }

  JobOptions *opts = job_opts(job);
  return opts->exit_cb == on_job_exit;
}


static inline void push_job_event(Job *job, ufunc_T *callback,
    const char *type, char *data, size_t count, int status)
{
  JobEvent *event_data = xmalloc(sizeof(JobEvent));
  event_data->received = ((void*)0);
  if (data) {
    event_data->received = list_alloc();
    char *ptr = data;
    size_t remaining = count;
    size_t off = 0;

    while (off < remaining) {

      if (ptr[off] == '\012') {
        list_append_string(event_data->received, (uint8_t *)ptr, off);
        size_t skip = off + 1;
        ptr += skip;
        remaining -= skip;
        off = 0;
        continue;
      }
      if (ptr[off] == '\000') {

        ptr[off] = '\012';
      }
      off++;
    }
    list_append_string(event_data->received, (uint8_t *)ptr, off);
  } else {
    event_data->status = status;
  }
  event_data->job_id = job_id(job);
  event_data->data = job_data(job);
  event_data->callback = callback;
  event_data->type = type;
  event_push((Event) {
    .handler = on_job_event,
    .data = event_data
  }, !disable_job_defer);
}

static void on_job_stdout(RStream *rstream, RBuffer *buf, void *job, _Bool eof)
{
  TerminalJobData *data = job_data(job);
  on_job_output(rstream, job, buf, eof, data->on_stdout, "stdout");
}

static void on_job_stderr(RStream *rstream, RBuffer *buf, void *job, _Bool eof)
{
  TerminalJobData *data = job_data(job);
  on_job_output(rstream, job, buf, eof, data->on_stderr, "stderr");
}

static void on_job_output(RStream *rstream, Job *job, RBuffer *buf, _Bool eof,
    ufunc_T *callback, const char *type)
{
  if (eof) {
    return;
  }

  TerminalJobData *data = job_data(job);
  for (size_t len = 0, _r = 1; _r; _r = 0) for (char *ptr = rbuffer_read_ptr(buf, &len); buf->size; ptr = rbuffer_read_ptr(buf, &len)) {


    if (data->term) {
      terminal_receive(data->term, ptr, len);
    }

    if (callback) {
      push_job_event(job, callback, type, ptr, len, 0);
    }

    rbuffer_consumed(buf, len);
  }
}

static void on_job_exit(Job *job, int status, void *d)
{
  TerminalJobData *data = d;

  if (data->term && !data->exited) {
    data->exited = 1;
    terminal_close(data->term,
        libintl_gettext((char *)("\r\n[Program exited, press any key to close]")));
  }

  if (data->status_ptr) {
    *data->status_ptr = status;
  }

  push_job_event(job, data->on_exit, "exit", ((void*)0), 0, status);
}

static void term_write(char *buf, size_t size, void *data)
{
  Job *job = ((TerminalJobData *)data)->job;
  WBuffer *wbuf = wstream_new_buffer(xmemdup(buf, size), size, 1, xfree);
  job_write(job, wbuf);
}

static void term_resize(uint16_t width, uint16_t height, void *data)
{
  job_resize(((TerminalJobData *)data)->job, width, height);
}

static void term_close(void *d)
{
  TerminalJobData *data = d;
  if (!data->exited) {
    data->exited = 1;
    job_stop(data->job);
  }
  terminal_destroy(data->term);
  term_job_data_decref(d);
}

static void term_job_data_decref(TerminalJobData *data)
{
  if (!(--data->refcount)) {
    free_term_job_data(data);
  }
}

static void on_job_event(Event event)
{
  JobEvent *ev = event.data;

  if (!ev->callback) {
    goto end;
  }

  typval_T argv[3];
  int argc = ev->callback->uf_args.ga_len;

  if (argc > 0) {
    argv[0].v_type = 1;
    argv[0].v_lock = 0;
    argv[0].vval.v_number = ev->job_id;
  }

  if (argc > 1) {
    if (ev->received) {
      argv[1].v_type = 4;
      argv[1].v_lock = 0;
      argv[1].vval.v_list = ev->received;
      argv[1].vval.v_list->lv_refcount++;
    } else {
      argv[1].v_type = 1;
      argv[1].v_lock = 0;
      argv[1].vval.v_number = ev->status;
    }
  }

  if (argc > 2) {
    argv[2].v_type = 2;
    argv[2].v_lock = 0;
    argv[2].vval.v_string = (uint8_t *)ev->type;
  }

  typval_T rettv;
  init_tv(&rettv);
  call_user_func(ev->callback, argc, argv, &rettv, curwin->w_cursor.lnum,
      curwin->w_cursor.lnum, ev->data->self);
  clear_tv(&rettv);

end:
  if (!ev->received) {

    term_job_data_decref(ev->data);
  }
  xfree(ev);
}

static void script_host_eval(char *name, typval_T *argvars, typval_T *rettv)
{
  if (check_restricted() || check_secure()) {
    return;
  }

  if (argvars[0].v_type != 2) {
    emsg((char_u *)(libintl_gettext((char *)(e_invarg))));
  }

  list_T *args = list_alloc();
  list_append_string(args, argvars[0].vval.v_string, -1);
  *rettv = eval_call_provider(name, "eval", args);
}

typval_T eval_call_provider(char *provider, char *method, list_T *arguments)
{
  char func[256];
  int name_len = __builtin___snprintf_chk (func, sizeof(func), 0, __builtin_object_size (func, 2 > 1 ? 1 : 0), "provider#%s#Call", provider);


  struct caller_scope saved_provider_caller_scope = provider_caller_scope;
  provider_caller_scope = (struct caller_scope) {
    .SID = current_SID,
    .sourcing_name = sourcing_name,
    .sourcing_lnum = sourcing_lnum,
    .autocmd_fname = autocmd_fname,
    .autocmd_match = autocmd_match,
    .autocmd_fname_full = autocmd_fname_full,
    .autocmd_bufnr = autocmd_bufnr,
    .funccalp = save_funccal()
  };
  provider_call_nesting++;

  typval_T argvars[3] = {
    {.v_type = 2, .vval.v_string = (uint8_t *)method, .v_lock = 0},
    {.v_type = 4, .vval.v_list = arguments, .v_lock = 0},
    {.v_type = 0}
  };
  typval_T rettv = {.v_type = 0, .v_lock = 0};
  arguments->lv_refcount++;

  int dummy;
  (void)call_func((uint8_t *)func,
                  name_len,
                  &rettv,
                  2,
                  argvars,
                  curwin->w_cursor.lnum,
                  curwin->w_cursor.lnum,
                  &dummy,
                  1,
                  ((void*)0));

  arguments->lv_refcount--;

  restore_funccal(provider_caller_scope.funccalp);
  provider_caller_scope = saved_provider_caller_scope;
  provider_call_nesting--;

  return rettv;
}

_Bool eval_has_provider(char *name)
{
# 20551 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.c"
  static int has_clipboard = -1, has_python = -1, has_python3 = -1;

  if (!strcmp(name, "clipboard")) {
    if (has_clipboard == -1) { has_clipboard = !!find_func((uint8_t *)"provider#" "clipboard" "#Call"); if (!has_clipboard) { script_autoload((uint8_t *)"provider#" "clipboard" "#Call", 0); has_clipboard = !!find_func((uint8_t *)"provider#" "clipboard" "#Call"); } };
    return has_clipboard;
  } else if (!strcmp(name, "python3")) {
    if (has_python3 == -1) { has_python3 = !!find_func((uint8_t *)"provider#" "python3" "#Call"); if (!has_python3) { script_autoload((uint8_t *)"provider#" "python3" "#Call", 0); has_python3 = !!find_func((uint8_t *)"provider#" "python3" "#Call"); } };
    return has_python3;
  } else if (!strcmp(name, "python")) {
    if (has_python == -1) { has_python = !!find_func((uint8_t *)"provider#" "python" "#Call"); if (!has_python) { script_autoload((uint8_t *)"provider#" "python" "#Call", 0); has_python = !!find_func((uint8_t *)"provider#" "python" "#Call"); } };
    return has_python;
  }

  return 0;
}
