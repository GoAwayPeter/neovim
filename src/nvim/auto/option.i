# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 325 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2
# 24 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
# 1 "/usr/include/assert.h" 1 3 4
# 42 "/usr/include/assert.h" 3 4
# 1 "/usr/include/sys/cdefs.h" 1 3 4
# 533 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/sys/_symbol_aliasing.h" 1 3 4
# 534 "/usr/include/sys/cdefs.h" 2 3 4
# 599 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/sys/_posix_availability.h" 1 3 4
# 600 "/usr/include/sys/cdefs.h" 2 3 4
# 43 "/usr/include/assert.h" 2 3 4
# 76 "/usr/include/assert.h" 3 4
void __assert_rtn(const char *, const char *, int, const char *) __attribute__((noreturn));
# 25 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2
# 1 "/usr/include/inttypes.h" 1 3 4
# 224 "/usr/include/inttypes.h" 3 4
# 1 "/usr/include/Availability.h" 1 3 4
# 168 "/usr/include/Availability.h" 3 4
# 1 "/usr/include/AvailabilityInternal.h" 1 3 4
# 169 "/usr/include/Availability.h" 2 3 4
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

# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/stdint.h" 1 3 4
# 63 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/stdint.h" 3 4
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
# 64 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/stdint.h" 2 3 4
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
# 26 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/stdbool.h" 1 3 4
# 27 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2

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
# 1 "/usr/include/sys/_types/_errno_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_errno_t.h" 3 4
typedef int errno_t;
# 143 "/usr/include/string.h" 2 3 4


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
# 29 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2

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
# 83 "/usr/include/sys/signal.h" 2 3 4
# 146 "/usr/include/sys/signal.h" 3 4
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
# 147 "/usr/include/sys/signal.h" 2 3 4

# 1 "/usr/include/sys/_pthread/_pthread_attr_t.h" 1 3 4
# 30 "/usr/include/sys/_pthread/_pthread_attr_t.h" 3 4
typedef __darwin_pthread_attr_t pthread_attr_t;
# 149 "/usr/include/sys/signal.h" 2 3 4

# 1 "/usr/include/sys/_types/_sigaltstack.h" 1 3 4
# 36 "/usr/include/sys/_types/_sigaltstack.h" 3 4
struct __darwin_sigaltstack
{
 void *ss_sp;
 __darwin_size_t ss_size;
 int ss_flags;
};
typedef struct __darwin_sigaltstack stack_t;
# 151 "/usr/include/sys/signal.h" 2 3 4
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
# 152 "/usr/include/sys/signal.h" 2 3 4


# 1 "/usr/include/sys/_types/_sigset_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_sigset_t.h" 3 4
typedef __darwin_sigset_t sigset_t;
# 155 "/usr/include/sys/signal.h" 2 3 4

# 1 "/usr/include/sys/_types/_uid_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_uid_t.h" 3 4
typedef __darwin_uid_t uid_t;
# 157 "/usr/include/sys/signal.h" 2 3 4

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
# 269 "/usr/include/sys/signal.h" 3 4
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
# 331 "/usr/include/sys/signal.h" 3 4
typedef void (*sig_t)(int);
# 348 "/usr/include/sys/signal.h" 3 4
struct sigvec {
 void (*sv_handler)(int);
 int sv_mask;
 int sv_flags;
};
# 367 "/usr/include/sys/signal.h" 3 4
struct sigstack {
 char *ss_sp;
 int ss_onstack;
};
# 390 "/usr/include/sys/signal.h" 3 4
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

int system(const char *) __asm("_" "system" ) __attribute__((availability(macosx,introduced=10.0))) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
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

int daemon(int, int) __asm("_" "daemon" "$1050") __attribute__((availability(macosx,introduced=10.0,deprecated=10.5,message="Use posix_spawn APIs instead."))) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
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
# 31 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/limits.h" 1 3 4
# 37 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/limits.h" 3 4
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
# 38 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/limits.h" 2 3 4
# 32 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2

# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/vim.h" 1



# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/types.h" 1






typedef void *vim_acl_T;



typedef unsigned char char_u;


typedef uint32_t u8char_T;
# 5 "/Users/George/Documents/Programs/C/neovim/src/nvim/vim.h" 2
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
# 6 "/Users/George/Documents/Programs/C/neovim/src/nvim/vim.h" 2
# 17 "/Users/George/Documents/Programs/C/neovim/src/nvim/vim.h"
# 1 "/Users/George/Documents/Programs/C/neovim/config/auto/config.h" 1
# 18 "/Users/George/Documents/Programs/C/neovim/src/nvim/vim.h" 2
# 36 "/Users/George/Documents/Programs/C/neovim/src/nvim/vim.h"
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
# 352 "/usr/include/sys/stat.h" 3 4
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
# 371 "/usr/include/sys/stat.h" 2 3 4

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
# 429 "/usr/include/unistd.h" 3 4
void _exit(int) __attribute__((noreturn));
int access(const char *, int);
unsigned int
  alarm(unsigned int);
int chdir(const char *);
int chown(const char *, uid_t, gid_t);

int close(int) __asm("_" "close" );

int dup(int);
int dup2(int, int);
int execl(const char *, const char *, ...) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
int execle(const char *, const char *, ...) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
int execlp(const char *, const char *, ...) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
int execv(const char *, char * const *) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
int execve(const char *, char * const *, char * const *) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
int execvp(const char *, char * const *) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
pid_t fork(void) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
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
# 506 "/usr/include/unistd.h" 3 4
size_t confstr(int, char *, size_t) __asm("_" "confstr" );

int getopt(int, char * const [], const char *) __asm("_" "getopt" );

extern char *optarg;
extern int optind, opterr, optopt;
# 536 "/usr/include/unistd.h" 3 4
__attribute__((deprecated)) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))

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






__attribute__((deprecated)) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))

void *sbrk(int);



pid_t setpgrp(void) __asm("_" "setpgrp" );




int setregid(gid_t, gid_t) __asm("_" "setregid" );

int setreuid(uid_t, uid_t) __asm("_" "setreuid" );

void swab(const void * restrict, void * restrict, ssize_t);
void sync(void);
int truncate(const char *, off_t);
useconds_t ualarm(useconds_t, useconds_t);
int usleep(useconds_t) __asm("_" "usleep" );
pid_t vfork(void) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));


int fsync(int) __asm("_" "fsync" );

int ftruncate(int, off_t);
int getlogin_r(char *, size_t);
# 624 "/usr/include/unistd.h" 3 4
int fchown(int, uid_t, gid_t);
int gethostname(char *, size_t);
ssize_t readlink(const char * restrict, char * restrict, size_t);
int setegid(gid_t);
int seteuid(uid_t);
int symlink(const char *, const char *);
# 638 "/usr/include/unistd.h" 3 4
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
# 639 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/sys/_types/_uuid_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_uuid_t.h" 3 4
typedef __darwin_uuid_t uuid_t;
# 643 "/usr/include/unistd.h" 2 3 4


void _Exit(int) __attribute__((noreturn));
int accessx_np(const struct accessx_descriptor *, size_t, int *, uid_t);
int acct(const char *);
int add_profil(char *, size_t, unsigned long, unsigned int) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
void endusershell(void);
int execvP(const char *, const char *, char * const *) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
char *fflagstostr(unsigned long);
int getdomainname(char *, int);
int getgrouplist(const char *, int, int *, int *);





# 1 "/usr/include/gethostuuid.h" 1 3 4
# 39 "/usr/include/gethostuuid.h" 3 4
int gethostuuid(uuid_t, const struct timespec *) __attribute__((availability(macosx,introduced=10.5)));
# 659 "/usr/include/unistd.h" 2 3 4




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
int syscall(int, ...) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
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
int exchangedata(const char*,const char*,unsigned int) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
int getdirentriesattr(int,void*,void*,size_t,unsigned int*,unsigned int*,unsigned int*,unsigned int) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
# 736 "/usr/include/unistd.h" 3 4
struct fssearchblock;
struct searchstate;

int searchfs(const char *, struct fssearchblock *, unsigned long *, unsigned int, unsigned int, struct searchstate *) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
int fsctl(const char *,unsigned long,void*,unsigned int);
int ffsctl(int,unsigned long,void*,unsigned int) __attribute__((availability(macosx,introduced=10.6)));




int fsync_volume_np(int, int) __attribute__((availability(macosx,introduced=10.8)));
int sync_volume_np(const char *, int) __attribute__((availability(macosx,introduced=10.8)));

extern int optreset;
# 7 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/unix_defs.h" 2
# 14 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/os_defs.h" 2
# 37 "/Users/George/Documents/Programs/C/neovim/src/nvim/vim.h" 2
# 52 "/Users/George/Documents/Programs/C/neovim/src/nvim/vim.h"
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/keymap.h" 1
# 120 "/Users/George/Documents/Programs/C/neovim/src/nvim/keymap.h"
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
  , KE_NOP
  , KE_FOCUSGAINED
  , KE_FOCUSLOST
  , KE_EVENT
  , KE_PASTE

};
# 53 "/Users/George/Documents/Programs/C/neovim/src/nvim/vim.h" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/macros.h" 1
# 54 "/Users/George/Documents/Programs/C/neovim/src/nvim/vim.h" 2







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
# 62 "/Users/George/Documents/Programs/C/neovim/src/nvim/vim.h" 2
# 135 "/Users/George/Documents/Programs/C/neovim/src/nvim/vim.h"
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
# 333 "/Users/George/Documents/Programs/C/neovim/src/nvim/vim.h"
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h" 1
# 18 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_eval.h" 1




# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_cmds_defs.h" 1







# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/normal.h" 1





# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h" 1








typedef struct file_buffer buf_T;



# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/garray.h" 1



# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/stddef.h" 1 3 4
# 51 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 118 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/stddef.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/__stddef_max_align_t.h" 1 3 4
# 32 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/__stddef_max_align_t.h" 3 4
typedef long double max_align_t;
# 119 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/stddef.h" 2 3 4
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
# 213 "/Users/George/Documents/Programs/C/neovim/src/nvim/option_defs.h"
enum {
  STL_FILEPATH = 'f',
  STL_FULLPATH = 'F',
  STL_FILENAME = 't',
  STL_COLUMN = 'c',
  STL_VIRTCOL = 'v',
  STL_VIRTCOL_ALT = 'V',
  STL_LINE = 'l',
  STL_NUMLINES = 'L',
  STL_BUFNO = 'n',
  STL_KEYMAP = 'k',
  STL_OFFSET = 'o',
  STL_OFFSET_X = 'O',
  STL_BYTEVAL = 'b',
  STL_BYTEVAL_X = 'B',
  STL_ROFLAG = 'r',
  STL_ROFLAG_ALT = 'R',
  STL_HELPFLAG = 'h',
  STL_HELPFLAG_ALT = 'H',
  STL_FILETYPE = 'y',
  STL_FILETYPE_ALT = 'Y',
  STL_PREVIEWFLAG = 'w',
  STL_PREVIEWFLAG_ALT = 'W',
  STL_MODIFIED = 'm',
  STL_MODIFIED_ALT = 'M',
  STL_QUICKFIX = 'q',
  STL_PERCENTAGE = 'p',
  STL_ALTPERCENT = 'P',
  STL_ARGLISTSTAT = 'a',
  STL_PAGENUM = 'N',
  STL_VIM_EXPR = '{',
  STL_MIDDLEMARK = '=',
  STL_TRUNCMARK = '<',
  STL_USER_HL = '*',
  STL_HIGHLIGHT = '#',
  STL_TABPAGENR = 'T',
  STL_TABCLOSENR = 'X',
  STL_CLICK_FUNC = '@',
};
# 282 "/Users/George/Documents/Programs/C/neovim/src/nvim/option_defs.h"
extern long p_aleph;
extern _Bool p_acd;
extern char_u *p_ambw;
extern int p_ar;
extern int p_aw;
extern int p_awa;
extern char_u *p_bs;
extern char_u *p_bg;
extern int p_bk;
extern char_u *p_bkc;
extern unsigned int bkc_flags;

static char *(p_bkc_values[]) =
{"yes", "auto", "no", "breaksymlink", "breakhardlink", ((void*)0)};






extern char_u *p_bdir;
extern char_u *p_bex;
extern char_u *p_bo;
extern unsigned bo_flags;

static char *(p_bo_values[]) = {"all", "backspace", "cursor", "complete",
  "copy", "ctrlg", "error", "esc", "ex",
  "hangul", "insertmode", "lang", "mess",
  "showmatch", "operator", "register", "shell",
  "spell", "wildmode", ((void*)0)};
# 335 "/Users/George/Documents/Programs/C/neovim/src/nvim/option_defs.h"
extern char_u *p_bsk;
extern char_u *p_breakat;
extern char_u *p_cmp;
extern unsigned cmp_flags;

static char *(p_cmp_values[]) = {"internal", "keepascii", ((void*)0)};



extern char_u *p_enc;
extern int p_deco;
extern char_u *p_ccv;
extern char_u *p_cedit;
extern char_u *p_cb;
extern unsigned cb_flags;

static char *(p_cb_values[]) = {"unnamed", "unnamedplus", ((void*)0)};




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

static char *(p_dy_values[]) = {"lastline", "uhex", ((void*)0)};



extern int p_ed;
extern char_u *p_ead;
extern _Bool p_ea;
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

static char *(p_fdo_values[]) = {"all", "block", "hor", "mark", "percent",
                                 "quickfix", "search", "tag", "insert",
                                 "undo", "jump", ((void*)0)};
# 422 "/Users/George/Documents/Programs/C/neovim/src/nvim/option_defs.h"
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


static char *(p_ssop_values[]) = {"buffers", "winpos", "resize", "winsize",
                                  "localoptions", "options", "help", "blank",
                                  "globals", "slash", "unix",
                                  "sesdir", "curdir", "folds", "cursor",
                                  "tabpages", ((void*)0)};
# 541 "/Users/George/Documents/Programs/C/neovim/src/nvim/option_defs.h"
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
extern char_u *p_swb;
extern unsigned swb_flags;

static char *(p_swb_values[]) = {"useopen", "usetab", "split", "newtab", ((void*)0)};





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
extern char_u *p_shada;
extern char_u *p_vdir;
extern char_u *p_vop;
extern unsigned vop_flags;
extern int p_vb;
extern char_u *p_ve;
extern unsigned ve_flags;

static char *(p_ve_values[]) = {"block", "insert", "all", "onemore", ((void*)0)};





extern long p_verbose;

char_u *p_vfile = (char_u *)"";



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
  , BV_FIXEOL
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




# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/stddef.h" 1 3 4
# 52 "/opt/local/include/iconv.h" 2


# 1 "/usr/include/errno.h" 1 3 4
# 23 "/usr/include/errno.h" 3 4
# 1 "/usr/include/sys/errno.h" 1 3 4
# 80 "/usr/include/sys/errno.h" 3 4
extern int * __error(void);
# 24 "/usr/include/errno.h" 2 3 4
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
# 89 "/usr/include/wchar.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/stdarg.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/stdarg.h" 3 4
typedef __builtin_va_list va_list;
# 50 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 90 "/usr/include/wchar.h" 2 3 4

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
# 92 "/usr/include/wchar.h" 2 3 4
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




# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/time.h" 1







typedef uint64_t Timestamp;
# 6 "/Users/George/Documents/Programs/C/neovim/src/nvim/mark_defs.h" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval_defs.h" 1




# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/stddef.h" 1 3 4
# 6 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval_defs.h" 2

# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/hashtab.h" 1



# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/stddef.h" 1 3 4
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
# 8 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval_defs.h" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/lib/queue.h" 1
# 19 "/Users/George/Documents/Programs/C/neovim/src/nvim/lib/queue.h"
typedef void *QUEUE[2];
# 9 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval_defs.h" 2

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
# 55 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval_defs.h"
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
# 113 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval_defs.h"
struct dictvar_S {
  char dv_lock;
  char dv_scope;
  int dv_refcount;
  int dv_copyID;
  hashtab_T dv_hashtab;
  dict_T *dv_copydict;
  dict_T *dv_used_next;
  dict_T *dv_used_prev;
  QUEUE watchers;
};


typedef struct ht_stack_S {
  hashtab_T *ht;
  struct ht_stack_S *prev;
} ht_stack_T;


typedef struct list_stack_S {
  list_T *list;
  struct list_stack_S *prev;
} list_stack_T;
# 7 "/Users/George/Documents/Programs/C/neovim/src/nvim/mark_defs.h" 2
# 35 "/Users/George/Documents/Programs/C/neovim/src/nvim/mark_defs.h"
typedef struct filemark {
  pos_T mark;
  int fnum;
  Timestamp timestamp;
  dict_T *additional_data;
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
  fmark_T uh_namedm[('z' - 'a' + 1)];
  visualinfo_T uh_visual;
  time_t uh_time;
  long uh_save_nr;




};






typedef struct {
  buf_T *bi_buf;
  FILE *bi_fp;
} bufinfo_T;
# 23 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h" 2





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
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/stddef.h" 1 3 4
# 51 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv.h" 2
# 61 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv.h"
# 1 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-unix.h" 1
# 27 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-unix.h"
# 1 "/usr/include/fcntl.h" 1 3 4
# 23 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/sys/fcntl.h" 1 3 4
# 116 "/usr/include/sys/fcntl.h" 3 4
# 1 "/usr/include/sys/_types/_o_sync.h" 1 3 4
# 117 "/usr/include/sys/fcntl.h" 2 3 4
# 157 "/usr/include/sys/fcntl.h" 3 4
# 1 "/usr/include/sys/_types/_o_dsync.h" 1 3 4
# 158 "/usr/include/sys/fcntl.h" 2 3 4
# 306 "/usr/include/sys/fcntl.h" 3 4
# 1 "/usr/include/sys/_types/_seek_set.h" 1 3 4
# 307 "/usr/include/sys/fcntl.h" 2 3 4
# 331 "/usr/include/sys/fcntl.h" 3 4
struct flock {
 off_t l_start;
 off_t l_len;
 pid_t l_pid;
 short l_type;
 short l_whence;
};
# 346 "/usr/include/sys/fcntl.h" 3 4
struct flocktimeout {
 struct flock fl;
 struct timespec timeout;
};
# 359 "/usr/include/sys/fcntl.h" 3 4
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
# 383 "/usr/include/sys/fcntl.h" 3 4
typedef struct fsignatures {
 off_t fs_file_start;
 void *fs_blob_start;
 size_t fs_blob_size;
} fsignatures_t;
# 397 "/usr/include/sys/fcntl.h" 3 4
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
# 435 "/usr/include/sys/fcntl.h" 3 4
#pragma pack(4)

struct log2phys {
 unsigned int l2p_flags;
 off_t l2p_contigbytes;


 off_t l2p_devoffset;


};

#pragma pack()
# 460 "/usr/include/sys/fcntl.h" 3 4
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
# 29 "/usr/include/machine/_param.h" 3 4
# 1 "/usr/include/i386/_param.h" 1 3 4
# 30 "/usr/include/machine/_param.h" 2 3 4
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
# 184 "/usr/include/sys/socket.h" 3 4
typedef __uint32_t sae_associd_t;



typedef __uint32_t sae_connid_t;
# 197 "/usr/include/sys/socket.h" 3 4
typedef struct sa_endpoints {
 unsigned int sae_srcif;
 struct sockaddr *sae_srcaddr;
 socklen_t sae_srcaddrlen;
 struct sockaddr *sae_dstaddr;
 socklen_t sae_dstaddrlen;
} sa_endpoints_t;





struct linger {
 int l_onoff;
 int l_linger;
};
# 227 "/usr/include/sys/socket.h" 3 4
struct so_np_extensions {
 u_int32_t npx_flags;
 u_int32_t npx_mask;
};
# 302 "/usr/include/sys/socket.h" 3 4
struct sockaddr {
 __uint8_t sa_len;
 sa_family_t sa_family;
 char sa_data[14];
};
# 315 "/usr/include/sys/socket.h" 3 4
struct sockproto {
 __uint16_t sp_family;
 __uint16_t sp_protocol;
};
# 335 "/usr/include/sys/socket.h" 3 4
struct sockaddr_storage {
 __uint8_t ss_len;
 sa_family_t ss_family;
 char __ss_pad1[((sizeof(__int64_t)) - sizeof(__uint8_t) - sizeof(sa_family_t))];
 __int64_t __ss_align;
 char __ss_pad2[(128 - sizeof(__uint8_t) - sizeof(sa_family_t) - ((sizeof(__int64_t)) - sizeof(__uint8_t) - sizeof(sa_family_t)) - (sizeof(__int64_t)))];
};
# 435 "/usr/include/sys/socket.h" 3 4
struct msghdr {
 void *msg_name;
 socklen_t msg_namelen;
 struct iovec *msg_iov;
 int msg_iovlen;
 void *msg_control;
 socklen_t msg_controllen;
 int msg_flags;
};
# 476 "/usr/include/sys/socket.h" 3 4
struct cmsghdr {
 socklen_t cmsg_len;
 int cmsg_level;
 int cmsg_type;

};
# 567 "/usr/include/sys/socket.h" 3 4
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
int connectx(int , const sa_endpoints_t *, sae_associd_t, unsigned int,
    const struct iovec *, unsigned int, size_t *, sae_connid_t *);
int disconnectx(int , sae_associd_t, sae_connid_t);
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
# 231 "/usr/include/netinet/tcp.h" 3 4
struct tcp_connection_info {
        u_int8_t tcpi_state;
        u_int8_t tcpi_snd_wscale;
        u_int8_t tcpi_rcv_wscale;
        u_int8_t __pad1;
        u_int32_t tcpi_options;




        u_int32_t tcpi_flags;


        u_int32_t tcpi_rto;
        u_int32_t tcpi_maxseg;
        u_int32_t tcpi_snd_ssthresh;
        u_int32_t tcpi_snd_cwnd;
        u_int32_t tcpi_snd_wnd;
        u_int32_t tcpi_snd_sbbytes;
        u_int32_t tcpi_rcv_wnd;
        u_int32_t tcpi_rttcur;
        u_int32_t tcpi_srtt;
        u_int32_t tcpi_rttvar;
 u_int32_t

   tcpi_tfo_cookie_req:1,
   tcpi_tfo_cookie_rcv:1,
   tcpi_tfo_syn_loss:1,
   tcpi_tfo_syn_data_sent:1,
   tcpi_tfo_syn_data_acked:1,

   tcpi_tfo_syn_data_rcv:1,
   tcpi_tfo_cookie_req_rcv:1,
   tcpi_tfo_cookie_sent:1,
   tcpi_tfo_cookie_invalid:1,
   __pad2:23;
        u_int64_t tcpi_txpackets __attribute__((aligned(8)));
        u_int64_t tcpi_txbytes __attribute__((aligned(8)));
        u_int64_t tcpi_txretransmitbytes __attribute__((aligned(8)));
        u_int64_t tcpi_rxpackets __attribute__((aligned(8)));
        u_int64_t tcpi_rxbytes __attribute__((aligned(8)));
        u_int64_t tcpi_rxoutoforderbytes __attribute__((aligned(8)));
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
# 208 "/usr/include/pthread.h" 3 4
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
int sigaltstack(const stack_t * restrict, stack_t * restrict) __asm("_" "sigaltstack" ) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
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
# 45 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/uv-unix.h" 2

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
# 66 "/usr/include/mach/host_info.h" 3 4
# 1 "/usr/include/mach/message.h" 1 3 4
# 91 "/usr/include/mach/message.h" 3 4
typedef natural_t mach_msg_timeout_t;
# 221 "/usr/include/mach/message.h" 3 4
typedef unsigned int mach_msg_bits_t;
typedef natural_t mach_msg_size_t;
typedef integer_t mach_msg_id_t;




typedef unsigned int mach_msg_type_name_t;
# 241 "/usr/include/mach/message.h" 3 4
typedef unsigned int mach_msg_copy_options_t;
# 263 "/usr/include/mach/message.h" 3 4
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
# 422 "/usr/include/mach/message.h" 3 4
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
# 451 "/usr/include/mach/message.h" 3 4
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
# 512 "/usr/include/mach/message.h" 3 4
typedef mach_msg_mac_trailer_t mach_msg_max_trailer_t;
# 522 "/usr/include/mach/message.h" 3 4
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
# 585 "/usr/include/mach/message.h" 3 4
typedef natural_t mach_msg_type_size_t;
typedef natural_t mach_msg_type_number_t;
# 629 "/usr/include/mach/message.h" 3 4
typedef integer_t mach_msg_option_t;
# 718 "/usr/include/mach/message.h" 3 4
typedef kern_return_t mach_msg_return_t;
# 821 "/usr/include/mach/message.h" 3 4
__attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))
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
# 842 "/usr/include/mach/message.h" 3 4
__attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))
extern mach_msg_return_t mach_msg(
     mach_msg_header_t *msg,
     mach_msg_option_t option,
     mach_msg_size_t send_size,
     mach_msg_size_t rcv_size,
     mach_port_name_t rcv_name,
     mach_msg_timeout_t timeout,
     mach_port_name_t notify);







__attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))
extern kern_return_t mach_voucher_deallocate(
     mach_port_name_t voucher);
# 67 "/usr/include/mach/host_info.h" 2 3 4
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
# 68 "/usr/include/mach/host_info.h" 2 3 4
# 1 "/usr/include/mach/machine.h" 1 3 4
# 69 "/usr/include/mach/machine.h" 3 4
typedef integer_t cpu_type_t;
typedef integer_t cpu_subtype_t;
typedef integer_t cpu_threadtype_t;
# 69 "/usr/include/mach/host_info.h" 2 3 4

# 1 "/usr/include/mach/time_value.h" 1 3 4
# 66 "/usr/include/mach/time_value.h" 3 4
struct time_value {
 integer_t seconds;
 integer_t microseconds;
};

typedef struct time_value time_value_t;
# 71 "/usr/include/mach/host_info.h" 2 3 4






typedef integer_t *host_info_t;
typedef integer_t *host_info64_t;


typedef integer_t host_info_data_t[(1024)];


typedef char kernel_version_t[(512)];


typedef char kernel_boot_info_t[(4096)];





typedef integer_t host_flavor_t;
# 104 "/usr/include/mach/host_info.h" 3 4
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
# 177 "/usr/include/mach/host_info.h" 3 4
struct host_load_info {
 integer_t avenrun[3];
 integer_t mach_factor[3];
};

typedef struct host_load_info host_load_info_data_t;
typedef struct host_load_info *host_load_info_t;



typedef struct vm_purgeable_info host_purgable_info_data_t;
typedef struct vm_purgeable_info *host_purgable_info_t;
# 228 "/usr/include/mach/host_info.h" 3 4
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
# 176 "/usr/include/mach/exception_types.h" 3 4
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
# 177 "/usr/include/mach/exception_types.h" 2 3 4





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


 mach_vm_size_t phys_footprint;
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
struct task_flags_info {
 uint32_t flags;
};
typedef struct task_flags_info task_flags_info_data_t;
typedef struct task_flags_info * task_flags_info_t;
# 409 "/usr/include/mach/task_info.h" 3 4
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


typedef integer_t thread_info_data_t[(32)];






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
# 152 "/usr/include/mach/thread_info.h" 3 4
struct thread_extended_info {
 uint64_t pth_user_time;
 uint64_t pth_system_time;
 int32_t pth_cpu_usage;
 int32_t pth_policy;
 int32_t pth_run_state;
 int32_t pth_flags;
 int32_t pth_sleep_time;
 int32_t pth_curpri;
 int32_t pth_priority;
 int32_t pth_maxpriority;
 char pth_name[64];
};
typedef struct thread_extended_info thread_extended_info_data_t;
typedef struct thread_extended_info * thread_extended_info_t;
# 187 "/usr/include/mach/thread_info.h" 3 4
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
 } __Request__clock_set_time_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  clock_flavor_t flavor;
  mach_msg_type_number_t clock_attrCnt;
  int clock_attr[1];
 } __Request__clock_set_attributes_t __attribute__((unused));

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
 } __Reply__clock_set_time_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__clock_set_attributes_t __attribute__((unused));

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

typedef struct mach_memory_info {
    uint64_t flags;
    uint64_t site;
    uint64_t size;
    uint64_t free;
    uint64_t largest;
    uint64_t _resv[3];
} mach_memory_info_t;

typedef mach_memory_info_t *mach_memory_info_array_t;
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

struct mach_core_fileheader
{
     uint64_t signature;
     uint64_t log_offset;
     uint64_t log_length;
     uint64_t gzip_offset;
     uint64_t gzip_length;
};
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
 } __Request__host_get_boot_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int options;
 } __Request__host_reboot_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  host_flavor_t flavor;
  mach_msg_type_number_t host_info_outCnt;
 } __Request__host_priv_statistics_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t default_manager;

  NDR_record_t NDR;
  memory_object_cluster_size_t cluster_size;
 } __Request__host_default_memory_manager_t __attribute__((unused));

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
 } __Request__vm_wire_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t thread;

  NDR_record_t NDR;
  boolean_t wired;
 } __Request__thread_wire_t __attribute__((unused));

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
 } __Request__vm_allocate_cpm_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__host_processors_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  clock_id_t clock_id;
 } __Request__host_get_clock_control_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t info;
 } __Request__kmod_create_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kmod_t module;
 } __Request__kmod_destroy_t __attribute__((unused));

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
 } __Request__kmod_control_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int node;
  int which;
 } __Request__host_get_special_port_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t port;

  NDR_record_t NDR;
  int which;
 } __Request__host_set_special_port_t __attribute__((unused));

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
 } __Request__host_set_exception_ports_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  exception_mask_t exception_mask;
 } __Request__host_get_exception_ports_t __attribute__((unused));

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
 } __Request__host_swap_exception_ports_t __attribute__((unused));

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
 } __Request__mach_vm_wire_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__host_processor_sets_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t set_name;

 } __Request__host_processor_set_priv_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t control_port;

 } __Request__set_dp_control_port_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__get_dp_control_port_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t server;

 } __Request__host_set_UNDServer_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__host_get_UNDServer_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t request_data;

  NDR_record_t NDR;
  uint32_t user_log_flags;
  mach_msg_type_number_t request_dataCnt;
 } __Request__kext_request_t __attribute__((unused));

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
 } __Reply__host_get_boot_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__host_reboot_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t host_info_outCnt;
  integer_t host_info_out[68];
 } __Reply__host_priv_statistics_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t default_manager;

 } __Reply__host_default_memory_manager_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__vm_wire_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_wire_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_address_t address;
 } __Reply__vm_allocate_cpm_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_ports_descriptor_t out_processor_list;

  NDR_record_t NDR;
  mach_msg_type_number_t out_processor_listCnt;
 } __Reply__host_processors_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t clock_ctrl;

 } __Reply__host_get_clock_control_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  kmod_t module;
 } __Reply__kmod_create_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__kmod_destroy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t data;

  NDR_record_t NDR;
  mach_msg_type_number_t dataCnt;
 } __Reply__kmod_control_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t port;

 } __Reply__host_get_special_port_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__host_set_special_port_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__host_set_exception_ports_t __attribute__((unused));

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
 } __Reply__host_get_exception_ports_t __attribute__((unused));

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
 } __Reply__host_swap_exception_ports_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_vm_wire_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_ports_descriptor_t processor_sets;

  NDR_record_t NDR;
  mach_msg_type_number_t processor_setsCnt;
 } __Reply__host_processor_sets_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t set;

 } __Reply__host_processor_set_priv_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__set_dp_control_port_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t contorl_port;

 } __Reply__get_dp_control_port_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__host_set_UNDServer_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t server;

 } __Reply__host_get_UNDServer_t __attribute__((unused));

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
 } __Reply__kext_request_t __attribute__((unused));

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
 } __Request__host_security_create_task_token_t __attribute__((unused));

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
 } __Request__host_security_set_task_token_t __attribute__((unused));

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

 } __Reply__host_security_create_task_token_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__host_security_set_task_token_t __attribute__((unused));

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
 } __Request__lock_acquire_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int lock_id;
 } __Request__lock_release_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int lock_id;
 } __Request__lock_try_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int lock_id;
 } __Request__lock_make_stable_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int lock_id;
 } __Request__lock_handoff_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int lock_id;
 } __Request__lock_handoff_accept_t __attribute__((unused));

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
 } __Reply__lock_acquire_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__lock_release_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__lock_try_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__lock_make_stable_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__lock_handoff_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__lock_handoff_accept_t __attribute__((unused));

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
 } __Request__processor_start_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__processor_exit_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  processor_flavor_t flavor;
  mach_msg_type_number_t processor_info_outCnt;
 } __Request__processor_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_msg_type_number_t processor_cmdCnt;
  integer_t processor_cmd[12];
 } __Request__processor_control_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_set;

  NDR_record_t NDR;
  boolean_t wait;
 } __Request__processor_assign_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__processor_get_assignment_t __attribute__((unused));

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
 } __Reply__processor_start_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__processor_exit_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t host;

  NDR_record_t NDR;
  mach_msg_type_number_t processor_info_outCnt;
  integer_t processor_info_out[12];
 } __Reply__processor_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__processor_control_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__processor_assign_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t assigned_set;

 } __Reply__processor_get_assignment_t __attribute__((unused));

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
 } __Request__processor_set_statistics_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__processor_set_destroy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int max_priority;
  boolean_t change_threads;
 } __Request__processor_set_max_priority_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int policy;
 } __Request__processor_set_policy_enable_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int policy;
  boolean_t change_threads;
 } __Request__processor_set_policy_disable_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__processor_set_tasks_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__processor_set_threads_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  processor_set_flavor_t flavor;
  mach_msg_type_number_t policy_infoCnt;
  integer_t policy_info[5];
  boolean_t change;
 } __Request__processor_set_policy_control_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__processor_set_stack_usage_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int flavor;
  mach_msg_type_number_t info_outCnt;
 } __Request__processor_set_info_t __attribute__((unused));

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
 } __Reply__processor_set_statistics_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__processor_set_destroy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__processor_set_max_priority_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__processor_set_policy_enable_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__processor_set_policy_disable_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_ports_descriptor_t task_list;

  NDR_record_t NDR;
  mach_msg_type_number_t task_listCnt;
 } __Reply__processor_set_tasks_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_ports_descriptor_t thread_list;

  NDR_record_t NDR;
  mach_msg_type_number_t thread_listCnt;
 } __Reply__processor_set_threads_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__processor_set_policy_control_t __attribute__((unused));

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
 } __Reply__processor_set_stack_usage_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t host;

  NDR_record_t NDR;
  mach_msg_type_number_t info_outCnt;
  integer_t info_out[5];
 } __Reply__processor_set_info_t __attribute__((unused));

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

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t mach_ports_register
(
 task_t target_task,
 mach_port_array_t init_port_set,
 mach_msg_type_number_t init_port_setCnt
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
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

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_set_info
(
 task_t target_task,
 task_flavor_t flavor,
 task_info_t task_info_in,
 mach_msg_type_number_t task_info_inCnt
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_suspend
(
 task_t target_task
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_resume
(
 task_t target_task
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_get_special_port
(
 task_t task,
 int which_port,
 mach_port_t *special_port
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_set_special_port
(
 task_t task,
 int which_port,
 mach_port_t special_port
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t thread_create
(
 task_t parent_task,
 thread_act_t *child_act
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t thread_create_running
(
 task_t parent_task,
 thread_state_flavor_t flavor,
 thread_state_t new_state,
 mach_msg_type_number_t new_stateCnt,
 thread_act_t *child_act
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_set_exception_ports
(
 task_t task,
 exception_mask_t exception_mask,
 mach_port_t new_port,
 exception_behavior_t behavior,
 thread_state_flavor_t new_flavor
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
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

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
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

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_policy_set
(
 task_t task,
 task_policy_flavor_t flavor,
 task_policy_t policy_info,
 mach_msg_type_number_t policy_infoCnt
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
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

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
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

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_get_state
(
 task_t task,
 thread_state_flavor_t flavor,
 thread_state_t old_state,
 mach_msg_type_number_t *old_stateCnt
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_set_state
(
 task_t task,
 thread_state_flavor_t flavor,
 thread_state_t new_state,
 mach_msg_type_number_t new_stateCnt
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_set_phys_footprint_limit
(
 task_t task,
 int new_limit,
 int *old_limit
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_suspend2
(
 task_t target_task,
 task_suspension_token_t *suspend_token
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
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

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_get_mach_voucher
(
 task_t task,
 mach_voucher_selector_t which,
 ipc_voucher_t *voucher
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_set_mach_voucher
(
 task_t task,
 ipc_voucher_t voucher
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_swap_mach_voucher
(
 task_t task,
 ipc_voucher_t new_voucher,
 ipc_voucher_t *old_voucher
);
# 678 "/usr/include/mach/task.h" 3 4
#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_ports_descriptor_t ledgers;

  NDR_record_t NDR;
  mach_msg_type_number_t ledgersCnt;
  boolean_t inherit_memory;
 } __Request__task_create_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_terminate_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_threads_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_ports_descriptor_t init_port_set;

  NDR_record_t NDR;
  mach_msg_type_number_t init_port_setCnt;
 } __Request__mach_ports_register_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__mach_ports_lookup_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  task_flavor_t flavor;
  mach_msg_type_number_t task_info_outCnt;
 } __Request__task_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  task_flavor_t flavor;
  mach_msg_type_number_t task_info_inCnt;
  integer_t task_info_in[52];
 } __Request__task_set_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_suspend_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_resume_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int which_port;
 } __Request__task_get_special_port_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t special_port;

  NDR_record_t NDR;
  int which_port;
 } __Request__task_set_special_port_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__thread_create_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  thread_state_flavor_t flavor;
  mach_msg_type_number_t new_stateCnt;
  natural_t new_state[224];
 } __Request__thread_create_running_t __attribute__((unused));

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
 } __Request__task_set_exception_ports_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  exception_mask_t exception_mask;
 } __Request__task_get_exception_ports_t __attribute__((unused));

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
 } __Request__task_swap_exception_ports_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int n_ulocks;
  int policy;
 } __Request__lock_set_create_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t lock_set;

 } __Request__lock_set_destroy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int policy;
  int value;
 } __Request__semaphore_create_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t semaphore;

 } __Request__semaphore_destroy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  task_policy_flavor_t flavor;
  mach_msg_type_number_t policy_infoCnt;
  integer_t policy_info[16];
 } __Request__task_policy_set_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  task_policy_flavor_t flavor;
  mach_msg_type_number_t policy_infoCnt;
  boolean_t get_default;
 } __Request__task_policy_get_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t reply;

 } __Request__task_sample_t __attribute__((unused));

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
 } __Request__task_policy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t routine_entry_pt;
  int routine_number;
 } __Request__task_set_emulation_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_get_emulation_vector_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t emulation_vector;

  NDR_record_t NDR;
  int vector_start;
  mach_msg_type_number_t emulation_vectorCnt;
 } __Request__task_set_emulation_vector_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t basepc;
  vm_address_t boundspc;
 } __Request__task_set_ras_pc_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_zone_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_set;

  NDR_record_t NDR;
  boolean_t assign_threads;
 } __Request__task_assign_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  boolean_t assign_threads;
 } __Request__task_assign_default_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_get_assignment_t __attribute__((unused));

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
 } __Request__task_set_policy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  thread_state_flavor_t flavor;
  mach_msg_type_number_t old_stateCnt;
 } __Request__task_get_state_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  thread_state_flavor_t flavor;
  mach_msg_type_number_t new_stateCnt;
  natural_t new_state[224];
 } __Request__task_set_state_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int new_limit;
 } __Request__task_set_phys_footprint_limit_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_suspend2_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_resume2_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_purgable_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_voucher_selector_t which;
 } __Request__task_get_mach_voucher_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t voucher;

 } __Request__task_set_mach_voucher_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_voucher;
  mach_msg_port_descriptor_t old_voucher;

 } __Request__task_swap_mach_voucher_t __attribute__((unused));

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

 } __Reply__task_create_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_terminate_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_ports_descriptor_t act_list;

  NDR_record_t NDR;
  mach_msg_type_number_t act_listCnt;
 } __Reply__task_threads_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_ports_register_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_ports_descriptor_t init_port_set;

  NDR_record_t NDR;
  mach_msg_type_number_t init_port_setCnt;
 } __Reply__mach_ports_lookup_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t task_info_outCnt;
  integer_t task_info_out[52];
 } __Reply__task_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_set_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_suspend_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_resume_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t special_port;

 } __Reply__task_get_special_port_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_set_special_port_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t child_act;

 } __Reply__thread_create_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t child_act;

 } __Reply__thread_create_running_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_set_exception_ports_t __attribute__((unused));

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
 } __Reply__task_get_exception_ports_t __attribute__((unused));

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
 } __Reply__task_swap_exception_ports_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_lock_set;

 } __Reply__lock_set_create_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__lock_set_destroy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t semaphore;

 } __Reply__semaphore_create_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__semaphore_destroy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_policy_set_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t policy_infoCnt;
  integer_t policy_info[16];
  boolean_t get_default;
 } __Reply__task_policy_get_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_sample_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_policy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_set_emulation_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t emulation_vector;

  NDR_record_t NDR;
  int vector_start;
  mach_msg_type_number_t emulation_vectorCnt;
 } __Reply__task_get_emulation_vector_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_set_emulation_vector_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_set_ras_pc_t __attribute__((unused));

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
 } __Reply__task_zone_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_assign_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_assign_default_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t assigned_set;

 } __Reply__task_get_assignment_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_set_policy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t old_stateCnt;
  natural_t old_state[224];
 } __Reply__task_get_state_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_set_state_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  int old_limit;
 } __Reply__task_set_phys_footprint_limit_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t suspend_token;

 } __Reply__task_suspend2_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_resume2_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  task_purgable_info_t stats;
 } __Reply__task_purgable_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t voucher;

 } __Reply__task_get_mach_voucher_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_set_mach_voucher_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t old_voucher;

 } __Reply__task_swap_mach_voucher_t __attribute__((unused));

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

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t thread_terminate
(
 thread_act_t target_act
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t act_get_state
(
 thread_act_t target_act,
 int flavor,
 thread_state_t old_state,
 mach_msg_type_number_t *old_stateCnt
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t act_set_state
(
 thread_act_t target_act,
 int flavor,
 thread_state_t new_state,
 mach_msg_type_number_t new_stateCnt
);





extern

__attribute__((availability(watchos,unavailable)))
kern_return_t thread_get_state
(
 thread_act_t target_act,
 thread_state_flavor_t flavor,
 thread_state_t old_state,
 mach_msg_type_number_t *old_stateCnt
);





extern

__attribute__((availability(watchos,unavailable)))
kern_return_t thread_set_state
(
 thread_act_t target_act,
 thread_state_flavor_t flavor,
 thread_state_t new_state,
 mach_msg_type_number_t new_stateCnt
);





extern

__attribute__((availability(watchos,unavailable)))
kern_return_t thread_suspend
(
 thread_act_t target_act
);





extern

__attribute__((availability(watchos,unavailable)))
kern_return_t thread_resume
(
 thread_act_t target_act
);





extern

__attribute__((availability(watchos,unavailable)))
kern_return_t thread_abort
(
 thread_act_t target_act
);





extern

__attribute__((availability(watchos,unavailable)))
kern_return_t thread_abort_safely
(
 thread_act_t target_act
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t thread_depress_abort
(
 thread_act_t thread
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t thread_get_special_port
(
 thread_act_t thr_act,
 int which_port,
 mach_port_t *special_port
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
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

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t thread_set_exception_ports
(
 thread_act_t thread,
 exception_mask_t exception_mask,
 mach_port_t new_port,
 exception_behavior_t behavior,
 thread_state_flavor_t new_flavor
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
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

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
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

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t thread_get_mach_voucher
(
 thread_act_t thr_act,
 mach_voucher_selector_t which,
 ipc_voucher_t *voucher
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t thread_set_mach_voucher
(
 thread_act_t thr_act,
 ipc_voucher_t voucher
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t thread_swap_mach_voucher
(
 thread_act_t thr_act,
 ipc_voucher_t new_voucher,
 ipc_voucher_t *old_voucher
);
# 466 "/usr/include/mach/thread_act.h" 3 4
#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__thread_terminate_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int flavor;
  mach_msg_type_number_t old_stateCnt;
 } __Request__act_get_state_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int flavor;
  mach_msg_type_number_t new_stateCnt;
  natural_t new_state[224];
 } __Request__act_set_state_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  thread_state_flavor_t flavor;
  mach_msg_type_number_t old_stateCnt;
 } __Request__thread_get_state_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  thread_state_flavor_t flavor;
  mach_msg_type_number_t new_stateCnt;
  natural_t new_state[224];
 } __Request__thread_set_state_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__thread_suspend_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__thread_resume_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__thread_abort_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__thread_abort_safely_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__thread_depress_abort_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int which_port;
 } __Request__thread_get_special_port_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t special_port;

  NDR_record_t NDR;
  int which_port;
 } __Request__thread_set_special_port_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  thread_flavor_t flavor;
  mach_msg_type_number_t thread_info_outCnt;
 } __Request__thread_info_t __attribute__((unused));

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
 } __Request__thread_set_exception_ports_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  exception_mask_t exception_mask;
 } __Request__thread_get_exception_ports_t __attribute__((unused));

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
 } __Request__thread_swap_exception_ports_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  policy_t policy;
  mach_msg_type_number_t baseCnt;
  integer_t base[5];
  boolean_t set_limit;
 } __Request__thread_policy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  thread_policy_flavor_t flavor;
  mach_msg_type_number_t policy_infoCnt;
  integer_t policy_info[16];
 } __Request__thread_policy_set_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  thread_policy_flavor_t flavor;
  mach_msg_type_number_t policy_infoCnt;
  boolean_t get_default;
 } __Request__thread_policy_get_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t reply;

 } __Request__thread_sample_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  boolean_t trace_status;
 } __Request__etap_trace_thread_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_set;

 } __Request__thread_assign_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__thread_assign_default_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__thread_get_assignment_t __attribute__((unused));

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
 } __Request__thread_set_policy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_voucher_selector_t which;
 } __Request__thread_get_mach_voucher_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t voucher;

 } __Request__thread_set_mach_voucher_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_voucher;
  mach_msg_port_descriptor_t old_voucher;

 } __Request__thread_swap_mach_voucher_t __attribute__((unused));

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
 } __Reply__thread_terminate_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t old_stateCnt;
  natural_t old_state[224];
 } __Reply__act_get_state_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__act_set_state_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t old_stateCnt;
  natural_t old_state[224];
 } __Reply__thread_get_state_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_set_state_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_suspend_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_resume_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_abort_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_abort_safely_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_depress_abort_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t special_port;

 } __Reply__thread_get_special_port_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_set_special_port_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t thread_info_outCnt;
  integer_t thread_info_out[32];
 } __Reply__thread_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_set_exception_ports_t __attribute__((unused));

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
 } __Reply__thread_get_exception_ports_t __attribute__((unused));

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
 } __Reply__thread_swap_exception_ports_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_policy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_policy_set_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t policy_infoCnt;
  integer_t policy_info[16];
  boolean_t get_default;
 } __Reply__thread_policy_get_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_sample_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__etap_trace_thread_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_assign_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_assign_default_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t assigned_set;

 } __Reply__thread_get_assignment_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_set_policy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t voucher;

 } __Reply__thread_get_mach_voucher_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_set_mach_voucher_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t old_voucher;

 } __Reply__thread_swap_mach_voucher_t __attribute__((unused));

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

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
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
# 481 "/usr/include/mach/vm_map.h" 3 4
#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_region_flavor_t flavor;
  mach_msg_type_number_t infoCnt;
 } __Request__vm_region_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  int flags;
 } __Request__vm_allocate_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
 } __Request__vm_deallocate_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  boolean_t set_maximum;
  vm_prot_t new_protection;
 } __Request__vm_protect_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  vm_inherit_t new_inheritance;
 } __Request__vm_inherit_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
 } __Request__vm_read_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_read_entry_t data_list;
  natural_t count;
 } __Request__vm_read_list_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t data;

  NDR_record_t NDR;
  vm_address_t address;
  mach_msg_type_number_t dataCnt;
 } __Request__vm_write_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t source_address;
  vm_size_t size;
  vm_address_t dest_address;
 } __Request__vm_copy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  vm_address_t data;
 } __Request__vm_read_overwrite_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  vm_sync_t sync_flags;
 } __Request__vm_msync_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  vm_behavior_t new_behavior;
 } __Request__vm_behavior_set_t __attribute__((unused));

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
 } __Request__vm_map_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  vm_machine_attribute_t attribute;
  vm_machine_attribute_val_t value;
 } __Request__vm_machine_attribute_t __attribute__((unused));

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
 } __Request__vm_remap_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  boolean_t must_wire;
 } __Request__task_wire_t __attribute__((unused));

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
 } __Request__mach_make_memory_entry_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_offset_t offset;
 } __Request__vm_map_page_query_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
 } __Request__mach_vm_region_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__vm_mapped_pages_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  natural_t nesting_depth;
  mach_msg_type_number_t infoCnt;
 } __Request__vm_region_recurse_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  natural_t nesting_depth;
  mach_msg_type_number_t infoCnt;
 } __Request__vm_region_recurse_64_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
 } __Request__mach_vm_region_info_64_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_region_flavor_t flavor;
  mach_msg_type_number_t infoCnt;
 } __Request__vm_region_64_t __attribute__((unused));

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
 } __Request__mach_make_memory_entry_64_t __attribute__((unused));

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
 } __Request__vm_map_64_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_purgable_t control;
  int state;
 } __Request__vm_purgable_control_t __attribute__((unused));

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
 } __Reply__vm_region_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_address_t address;
 } __Reply__vm_allocate_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__vm_deallocate_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__vm_protect_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__vm_inherit_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t data;

  NDR_record_t NDR;
  mach_msg_type_number_t dataCnt;
 } __Reply__vm_read_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_read_entry_t data_list;
 } __Reply__vm_read_list_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__vm_write_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__vm_copy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_size_t outsize;
 } __Reply__vm_read_overwrite_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__vm_msync_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__vm_behavior_set_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_address_t address;
 } __Reply__vm_map_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_machine_attribute_val_t value;
 } __Reply__vm_machine_attribute_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_address_t target_address;
  vm_prot_t cur_protection;
  vm_prot_t max_protection;
 } __Reply__vm_remap_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_wire_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t object_handle;

  NDR_record_t NDR;
  vm_size_t size;
 } __Reply__mach_make_memory_entry_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  integer_t disposition;
  integer_t ref_count;
 } __Reply__vm_map_page_query_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t objects;

  NDR_record_t NDR;
  vm_info_region_t region;
  mach_msg_type_number_t objectsCnt;
 } __Reply__mach_vm_region_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t pages;

  NDR_record_t NDR;
  mach_msg_type_number_t pagesCnt;
 } __Reply__vm_mapped_pages_info_t __attribute__((unused));

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
 } __Reply__vm_region_recurse_t __attribute__((unused));

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
 } __Reply__vm_region_recurse_64_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t objects;

  NDR_record_t NDR;
  vm_info_region_64_t region;
  mach_msg_type_number_t objectsCnt;
 } __Reply__mach_vm_region_info_64_t __attribute__((unused));

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
 } __Reply__vm_region_64_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t object_handle;

  NDR_record_t NDR;
  memory_object_size_t size;
 } __Reply__mach_make_memory_entry_64_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_address_t address;
 } __Reply__vm_map_64_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  int state;
 } __Reply__vm_purgable_control_t __attribute__((unused));

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

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
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

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
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
# 566 "/usr/include/mach/mach_port.h" 3 4
#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__mach_port_names_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
 } __Request__mach_port_type_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t old_name;
  mach_port_name_t new_name;
 } __Request__mach_port_rename_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_right_t right;
  mach_port_name_t name;
 } __Request__mach_port_allocate_name_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_right_t right;
 } __Request__mach_port_allocate_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
 } __Request__mach_port_destroy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
 } __Request__mach_port_deallocate_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_right_t right;
 } __Request__mach_port_get_refs_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_right_t right;
  mach_port_delta_t delta;
 } __Request__mach_port_mod_refs_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_msg_trailer_type_t trailer_type;
  mach_port_seqno_t request_seqnop;
  mach_msg_type_number_t trailer_infopCnt;
 } __Request__mach_port_peek_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_mscount_t mscount;
 } __Request__mach_port_set_mscount_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
 } __Request__mach_port_get_set_status_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t member;
  mach_port_name_t after;
 } __Request__mach_port_move_member_t __attribute__((unused));

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
 } __Request__mach_port_request_notification_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t poly;

  NDR_record_t NDR;
  mach_port_name_t name;
 } __Request__mach_port_insert_right_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_msg_type_name_t msgt_name;
 } __Request__mach_port_extract_right_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_seqno_t seqno;
 } __Request__mach_port_set_seqno_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_flavor_t flavor;
  mach_msg_type_number_t port_info_outCnt;
 } __Request__mach_port_get_attributes_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_flavor_t flavor;
  mach_msg_type_number_t port_infoCnt;
  integer_t port_info[17];
 } __Request__mach_port_set_attributes_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_right_t right;
  mach_port_qos_t qos;
 } __Request__mach_port_allocate_qos_t __attribute__((unused));

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
 } __Request__mach_port_allocate_full_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int table_entries;
 } __Request__task_set_port_space_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
 } __Request__mach_port_get_srights_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__mach_port_space_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
 } __Request__mach_port_dnrequest_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
 } __Request__mach_port_kernel_object_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_name_t pset;
 } __Request__mach_port_insert_member_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_name_t pset;
 } __Request__mach_port_extract_member_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
 } __Request__mach_port_get_context_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_context_t context;
 } __Request__mach_port_set_context_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
 } __Request__mach_port_kobject_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t options;

  NDR_record_t NDR;
  mach_port_context_t context;
 } __Request__mach_port_construct_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_delta_t srdelta;
  mach_port_context_t guard;
 } __Request__mach_port_destruct_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_context_t guard;
  boolean_t strict;
 } __Request__mach_port_guard_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_context_t guard;
 } __Request__mach_port_unguard_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__mach_port_space_basic_info_t __attribute__((unused));

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
 } __Reply__mach_port_names_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_port_type_t ptype;
 } __Reply__mach_port_type_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_rename_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_allocate_name_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_port_name_t name;
 } __Reply__mach_port_allocate_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_destroy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_deallocate_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_port_urefs_t refs;
 } __Reply__mach_port_get_refs_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_mod_refs_t __attribute__((unused));

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
 } __Reply__mach_port_peek_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_set_mscount_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t members;

  NDR_record_t NDR;
  mach_msg_type_number_t membersCnt;
 } __Reply__mach_port_get_set_status_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_move_member_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t previous;

 } __Reply__mach_port_request_notification_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_insert_right_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t poly;

 } __Reply__mach_port_extract_right_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_set_seqno_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t port_info_outCnt;
  integer_t port_info_out[17];
 } __Reply__mach_port_get_attributes_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_set_attributes_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_port_qos_t qos;
  mach_port_name_t name;
 } __Reply__mach_port_allocate_qos_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_port_qos_t qos;
  mach_port_name_t name;
 } __Reply__mach_port_allocate_full_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_set_port_space_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_port_rights_t srights;
 } __Reply__mach_port_get_srights_t __attribute__((unused));

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
 } __Reply__mach_port_space_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  unsigned dnr_total;
  unsigned dnr_used;
 } __Reply__mach_port_dnrequest_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  unsigned object_type;
  unsigned object_addr;
 } __Reply__mach_port_kernel_object_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_insert_member_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_extract_member_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_port_context_t context;
 } __Reply__mach_port_get_context_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_set_context_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  natural_t object_type;
  mach_vm_address_t object_addr;
 } __Reply__mach_port_kobject_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_port_name_t name;
 } __Reply__mach_port_construct_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_destruct_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_guard_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_unguard_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  ipc_info_space_basic_t basic_info;
 } __Reply__mach_port_space_basic_info_t __attribute__((unused));

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

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
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

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
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

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t host_create_mach_voucher
(
 host_t host,
 mach_voucher_attr_raw_recipe_array_t recipes,
 mach_msg_type_number_t recipesCnt,
 ipc_voucher_t *voucher
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t host_register_mach_voucher_attr_manager
(
 host_t host,
 mach_voucher_attr_manager_t attr_manager,
 mach_voucher_attr_value_handle_t default_value,
 mach_voucher_attr_key_t *new_key,
 ipc_voucher_attr_control_t *new_attr_control
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t host_register_well_known_mach_voucher_attr_manager
(
 host_t host,
 mach_voucher_attr_manager_t attr_manager,
 mach_voucher_attr_value_handle_t default_value,
 mach_voucher_attr_key_t key,
 ipc_voucher_attr_control_t *new_attr_control
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t host_set_atm_diagnostic_flag
(
 host_priv_t host_priv,
 uint32_t diagnostic_flag
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t host_get_atm_diagnostic_flag
(
 host_t host,
 uint32_t *diagnostic_flag
);





extern

kern_return_t mach_memory_info
(
 host_priv_t host,
 mach_zone_name_array_t *names,
 mach_msg_type_number_t *namesCnt,
 mach_zone_info_array_t *info,
 mach_msg_type_number_t *infoCnt,
 mach_memory_info_array_t *memory_info,
 mach_msg_type_number_t *memory_infoCnt
);
# 411 "/usr/include/mach/mach_host.h" 3 4
#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  host_flavor_t flavor;
  mach_msg_type_number_t host_info_outCnt;
 } __Request__host_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__host_kernel_version_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request___host_page_size_t __attribute__((unused));

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
 } __Request__mach_memory_object_memory_entry_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  processor_flavor_t flavor;
 } __Request__host_processor_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__host_get_io_master_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  clock_id_t clock_id;
 } __Request__host_get_clock_service_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__kmod_get_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__host_zone_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__host_virtual_physical_table_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__processor_set_default_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__processor_set_create_t __attribute__((unused));

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
 } __Request__mach_memory_object_memory_entry_64_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  host_flavor_t flavor;
  mach_msg_type_number_t host_info_outCnt;
 } __Request__host_statistics_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t notify_port;

  NDR_record_t NDR;
  host_flavor_t notify_type;
 } __Request__host_request_notification_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__host_lockgroup_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  host_flavor_t flavor;
  mach_msg_type_number_t host_info64_outCnt;
 } __Request__host_statistics64_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__mach_zone_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_msg_type_number_t recipesCnt;
  uint8_t recipes[5120];
 } __Request__host_create_mach_voucher_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t attr_manager;

  NDR_record_t NDR;
  mach_voucher_attr_value_handle_t default_value;
 } __Request__host_register_mach_voucher_attr_manager_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t attr_manager;

  NDR_record_t NDR;
  mach_voucher_attr_value_handle_t default_value;
  mach_voucher_attr_key_t key;
 } __Request__host_register_well_known_mach_voucher_attr_manager_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  uint32_t diagnostic_flag;
 } __Request__host_set_atm_diagnostic_flag_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__host_get_atm_diagnostic_flag_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__mach_memory_info_t __attribute__((unused));

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
 __Request__host_set_atm_diagnostic_flag_t Request_host_set_atm_diagnostic_flag;
 __Request__host_get_atm_diagnostic_flag_t Request_host_get_atm_diagnostic_flag;
 __Request__mach_memory_info_t Request_mach_memory_info;
};







#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t host_info_outCnt;
  integer_t host_info_out[68];
 } __Reply__host_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t kernel_versionOffset;
  mach_msg_type_number_t kernel_versionCnt;
  char kernel_version[512];
 } __Reply__host_kernel_version_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_size_t out_page_size;
 } __Reply___host_page_size_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t entry_handle;

 } __Reply__mach_memory_object_memory_entry_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t out_processor_info;

  NDR_record_t NDR;
  natural_t out_processor_count;
  mach_msg_type_number_t out_processor_infoCnt;
 } __Reply__host_processor_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t io_master;

 } __Reply__host_get_io_master_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t clock_serv;

 } __Reply__host_get_clock_service_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t modules;

  NDR_record_t NDR;
  mach_msg_type_number_t modulesCnt;
 } __Reply__kmod_get_info_t __attribute__((unused));

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
 } __Reply__host_zone_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t info;

  NDR_record_t NDR;
  mach_msg_type_number_t infoCnt;
 } __Reply__host_virtual_physical_table_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t default_set;

 } __Reply__processor_set_default_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_set;
  mach_msg_port_descriptor_t new_name;

 } __Reply__processor_set_create_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t entry_handle;

 } __Reply__mach_memory_object_memory_entry_64_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t host_info_outCnt;
  integer_t host_info_out[68];
 } __Reply__host_statistics_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__host_request_notification_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t lockgroup_info;

  NDR_record_t NDR;
  mach_msg_type_number_t lockgroup_infoCnt;
 } __Reply__host_lockgroup_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t host_info64_outCnt;
  integer_t host_info64_out[256];
 } __Reply__host_statistics64_t __attribute__((unused));

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
 } __Reply__mach_zone_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t voucher;

 } __Reply__host_create_mach_voucher_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_attr_control;

  NDR_record_t NDR;
  mach_voucher_attr_key_t new_key;
 } __Reply__host_register_mach_voucher_attr_manager_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_attr_control;

 } __Reply__host_register_well_known_mach_voucher_attr_manager_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__host_set_atm_diagnostic_flag_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  uint32_t diagnostic_flag;
 } __Reply__host_get_atm_diagnostic_flag_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t names;
  mach_msg_ool_descriptor_t info;
  mach_msg_ool_descriptor_t memory_info;

  NDR_record_t NDR;
  mach_msg_type_number_t namesCnt;
  mach_msg_type_number_t infoCnt;
  mach_msg_type_number_t memory_infoCnt;
 } __Reply__mach_memory_info_t __attribute__((unused));

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
 __Reply__host_set_atm_diagnostic_flag_t Reply_host_set_atm_diagnostic_flag;
 __Reply__host_get_atm_diagnostic_flag_t Reply_host_get_atm_diagnostic_flag;
 __Reply__mach_memory_info_t Reply_mach_memory_info;
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

__attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))
extern void mach_msg_destroy(mach_msg_header_t *);

__attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))
extern mach_msg_return_t mach_msg_receive(mach_msg_header_t *);

__attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))
extern mach_msg_return_t mach_msg_send(mach_msg_header_t *);

__attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))
extern mach_msg_return_t mach_msg_server_once(boolean_t (*)
           (mach_msg_header_t *,
            mach_msg_header_t *),
           mach_msg_size_t,
           mach_port_t,
           mach_msg_options_t);

__attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))
extern mach_msg_return_t mach_msg_server(boolean_t (*)
      (mach_msg_header_t *,
       mach_msg_header_t *),
      mach_msg_size_t,
      mach_port_t,
      mach_msg_options_t);

__attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))
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
# 157 "/usr/include/mach/mach.h" 3 4
typedef struct voucher_mach_msg_state_s *voucher_mach_msg_state_t;
# 185 "/usr/include/mach/mach.h" 3 4
extern boolean_t voucher_mach_msg_set(mach_msg_header_t *msg);
# 204 "/usr/include/mach/mach.h" 3 4
extern void voucher_mach_msg_clear(mach_msg_header_t *msg);
# 224 "/usr/include/mach/mach.h" 3 4
extern voucher_mach_msg_state_t voucher_mach_msg_adopt(mach_msg_header_t *msg);
# 240 "/usr/include/mach/mach.h" 3 4
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



# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/stddef.h" 1 3 4
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
# 340 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h"
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
# 371 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h"
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
# 426 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h"
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
# 454 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h"
struct file_buffer {
  uint64_t handle;
  memline_T b_ml;


  buf_T *b_next;
  buf_T *b_prev;

  int b_nwindows;

  int b_flags;
  _Bool b_closing;
# 474 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h"
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

  fmark_T b_namedm[('z' - 'a' + 1)];


  visualinfo_T b_visual;
  int b_visual_mode_eval;

  fmark_T b_last_cursor;

  fmark_T b_last_insert;
  fmark_T b_last_change;




  fmark_T b_changelist[100];
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
  int b_p_fixeol;
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

  dict_T *additional_data;

  int b_mapped_ctrl_c;
};
# 777 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h"
typedef struct diffblock_S diff_T;
struct diffblock_S {
  diff_T *df_next;
  linenr_T df_lnum[4];
  linenr_T df_count[4];
};
# 794 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h"
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
# 827 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h"
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
# 865 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h"
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
# 996 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h"
  int w_valid;
  pos_T w_valid_cursor;

  colnr_T w_valid_leftcol;





  int w_cline_height;
  _Bool w_cline_folded;

  int w_cline_row;

  colnr_T w_virtcol;
# 1022 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h"
  int w_wrow, w_wcol;

  linenr_T w_botline;

  int w_empty_rows;
  int w_filler_rows;
# 1040 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h"
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
# 1086 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer_defs.h"
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
# 9 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_cmds_defs.h" 2
# 77 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_cmds_defs.h"
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
# 140 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_cmds_defs.h"
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
# 168 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_cmds_defs.h"
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
# 19 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h" 2

# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/mbyte.h" 1
# 21 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h" 2
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
# 22 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h" 2


# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/event/loop.h" 1







# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/lib/klist.h" 1
# 30 "/Users/George/Documents/Programs/C/neovim/src/nvim/lib/klist.h"
# 1 "/usr/include/assert.h" 1 3 4
# 76 "/usr/include/assert.h" 3 4
void __assert_rtn(const char *, const char *, int, const char *) __attribute__((noreturn));
# 31 "/Users/George/Documents/Programs/C/neovim/src/nvim/lib/klist.h" 2

# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/memory.h" 1




# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/stddef.h" 1 3 4
# 6 "/Users/George/Documents/Programs/C/neovim/src/nvim/memory.h" 2
# 33 "/Users/George/Documents/Programs/C/neovim/src/nvim/lib/klist.h" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/func_attr.h" 1
# 34 "/Users/George/Documents/Programs/C/neovim/src/nvim/lib/klist.h" 2
# 9 "/Users/George/Documents/Programs/C/neovim/src/nvim/event/loop.h" 2

# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/event/queue.h" 1





# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/event/defs.h" 1



# 1 "/usr/include/assert.h" 1 3 4
# 76 "/usr/include/assert.h" 3 4
void __assert_rtn(const char *, const char *, int, const char *) __attribute__((noreturn));
# 5 "/Users/George/Documents/Programs/C/neovim/src/nvim/event/defs.h" 2




typedef void (*argv_callback)(void **argv);
typedef struct message {
  int priority;
  argv_callback handler;
  void *argv[6];
} Event;
typedef void(*event_scheduler)(Event event, void *data);
# 32 "/Users/George/Documents/Programs/C/neovim/src/nvim/event/defs.h"
static inline Event event_create(int priority, argv_callback cb, int argc, ...)
{
  (__builtin_expect(!(argc <= 6), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/event/defs.h", 34, "argc <= EVENT_HANDLER_MAX_ARGC") : (void)0);
  Event event;
  do { (__builtin_expect(!(argc <= 6), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/event/defs.h", 36, "argc <= EVENT_HANDLER_MAX_ARGC") : (void)0); (&event)->priority = priority; (&event)->handler = cb; if (argc) { va_list args; __builtin_va_start(args, argc); for (int i = 0; i < argc; i++) { (&event)->argv[i] = __builtin_va_arg(args, void *); } __builtin_va_end(args); } } while (0);
  return event;
}
# 7 "/Users/George/Documents/Programs/C/neovim/src/nvim/event/queue.h" 2


typedef struct queue Queue;
typedef void (*put_callback)(Queue *queue, void *data);
# 11 "/Users/George/Documents/Programs/C/neovim/src/nvim/event/loop.h" 2

typedef void * WatcherPtr;


struct __kl1_WatcherPtr { WatcherPtr data; struct __kl1_WatcherPtr *next; }; typedef struct __kl1_WatcherPtr kl1_WatcherPtr; typedef struct { size_t cnt, n, max; kl1_WatcherPtr **buf; } kmp_WatcherPtr_t; static inline kmp_WatcherPtr_t *kmp_init_WatcherPtr(void) { return xcalloc(1, sizeof(kmp_WatcherPtr_t)); } static inline void kmp_destroy_WatcherPtr(kmp_WatcherPtr_t *mp) __attribute__((unused)); static inline void kmp_destroy_WatcherPtr(kmp_WatcherPtr_t *mp) { size_t k; for (k = 0; k < mp->n; ++k) { ; xfree(mp->buf[k]); } xfree(mp->buf); xfree(mp); } static inline kl1_WatcherPtr *kmp_alloc_WatcherPtr(kmp_WatcherPtr_t *mp) { ++mp->cnt; if (mp->n == 0) return xcalloc(1, sizeof(kl1_WatcherPtr)); return mp->buf[--mp->n]; } static inline void kmp_free_WatcherPtr(kmp_WatcherPtr_t *mp, kl1_WatcherPtr *p) { --mp->cnt; if (mp->n == mp->max) { mp->max = mp->max? mp->max<<1 : 16; mp->buf = xrealloc(mp->buf, sizeof(kl1_WatcherPtr *) * mp->max); } mp->buf[mp->n++] = p; } typedef struct { kl1_WatcherPtr *head, *tail; kmp_WatcherPtr_t *mp; size_t size; } kl_WatcherPtr_t; static inline kl_WatcherPtr_t *kl_init_WatcherPtr(void) { kl_WatcherPtr_t *kl = xcalloc(1, sizeof(kl_WatcherPtr_t)); kl->mp = kmp_init_WatcherPtr(); kl->head = kl->tail = kmp_alloc_WatcherPtr(kl->mp); kl->head->next = 0; return kl; } static inline void kl_destroy_WatcherPtr(kl_WatcherPtr_t *kl) __attribute__((unused)); static inline void kl_destroy_WatcherPtr(kl_WatcherPtr_t *kl) { kl1_WatcherPtr *p; for (p = kl->head; p != kl->tail; p = p->next) kmp_free_WatcherPtr(kl->mp, p); kmp_free_WatcherPtr(kl->mp, p); kmp_destroy_WatcherPtr(kl->mp); xfree(kl); } static inline void kl_push_WatcherPtr(kl_WatcherPtr_t *kl, WatcherPtr d) { kl1_WatcherPtr *q, *p = kmp_alloc_WatcherPtr(kl->mp); q = kl->tail; p->next = 0; kl->tail->next = p; kl->tail = p; ++kl->size; q->data = d; } static inline WatcherPtr kl_shift_at_WatcherPtr(kl_WatcherPtr_t *kl, kl1_WatcherPtr **n) { (__builtin_expect(!((*n)->next), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/event/loop.h", 15, "(*n)->next") : (void)0); kl1_WatcherPtr *p; --kl->size; p = *n; *n = (*n)->next; if (p == kl->head) kl->head = *n; WatcherPtr d = p->data; kmp_free_WatcherPtr(kl->mp, p); return d; }

typedef struct loop {
  uv_loop_t uv;
  Queue *events, *fast_events, *thread_events;
  kl_WatcherPtr_t *children;
  uv_signal_t children_watcher;
  uv_timer_t children_kill_timer, poll_timer;
  size_t children_stop_requests;
  uv_async_t async;
  uv_mutex_t mutex;
  int recursive;
} Loop;
# 25 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h" 2
# 119 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
extern long Rows ;

extern long Columns ;




typedef char_u schar_T;
typedef unsigned short sattr_T;
# 140 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
extern schar_T *ScreenLines ;
extern sattr_T *ScreenAttrs ;
extern unsigned *LineOffset ;
extern char_u *LineWraps ;
# 153 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
extern u8char_T *ScreenLinesUC ;
extern u8char_T *ScreenLinesC[6];
extern int Screen_mco ;




extern schar_T *ScreenLines2 ;

extern int screen_Rows ;
extern int screen_Columns ;





extern int mod_mask ;
# 180 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
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
# 228 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
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
# 347 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
extern int force_abort ;
# 359 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
extern struct msglist **msg_list ;







extern int suppress_errthrow ;







extern except_T *caught_stack ;
# 386 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
extern int may_garbage_collect ;
extern int want_garbage_collect ;
extern int garbage_collect_at_exit ;
# 399 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
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
# 498 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
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






extern win_T *firstwin;
extern win_T *lastwin;
extern win_T *prevwin ;
# 574 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
extern win_T *curwin;

extern win_T *aucmd_win;
extern int aucmd_win_used ;





extern frame_T *topframe;





extern tabpage_T *first_tabpage;
extern tabpage_T *curtab;
extern int redraw_tabline ;
# 600 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
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





extern _Bool did_source_startup_scripts ;

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


extern pos_T saved_cursor ;




extern pos_T Insstart;





extern pos_T Insstart_orig;




extern int orig_line_count ;
extern int vr_lines_changed ;
# 778 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
extern int enc_dbcs ;

extern int enc_unicode ;
extern _Bool enc_utf8 ;
extern int enc_latin1like ;
extern int has_mbyte ;


extern char_u *fenc_default ;





extern char mb_bytelen_tab[256];
# 801 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
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
# 834 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
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


extern _Bool force_restart_edit ;

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


extern typebuf_T typebuf ;

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
extern char *used_shada_file ;


extern FILE *scriptin[15];
extern int curscript ;
extern FILE *scriptout ;


extern volatile int got_int ;

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

extern pos_T last_cursormoved ;

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
# 1081 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
extern int virtual_op ;


extern disptick_T display_tick ;



extern linenr_T spell_redraw_lnum ;


extern int need_cursor_line_redraw ;
# 1104 "/Users/George/Documents/Programs/C/neovim/src/nvim/globals.h"
extern char_u e_abort[] ;
extern char_u e_afterinit[] ;

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
extern char_u e_jobspawn[] ;

extern char_u e_jobnotpty[] ;
extern char_u e_libcall[] ;
extern char_u e_mkdir[] ;
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
extern char_u e_nobufnr[] ;

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
extern Loop loop;



typedef enum {
  kUnknown,
  kWorking,
  kBroken
} WorkingStatus;
# 334 "/Users/George/Documents/Programs/C/neovim/src/nvim/vim.h" 2
# 34 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/ascii.h" 1





# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/func_attr.h" 1
# 7 "/Users/George/Documents/Programs/C/neovim/src/nvim/ascii.h" 2
# 88 "/Users/George/Documents/Programs/C/neovim/src/nvim/ascii.h"
static inline _Bool ascii_iswhite(int)
  __attribute__((const))
  __attribute__((always_inline));

static inline _Bool ascii_isdigit(int)
  __attribute__((const))
  __attribute__((always_inline));

static inline _Bool ascii_isxdigit(int)
  __attribute__((const))
  __attribute__((always_inline));

static inline _Bool ascii_isbdigit(int)
  __attribute__((const))
  __attribute__((always_inline));

static inline _Bool ascii_isspace(int)
  __attribute__((const))
  __attribute__((always_inline));




static inline _Bool ascii_iswhite(int c)
{
  return c == ' ' || c == '\t';
}
# 125 "/Users/George/Documents/Programs/C/neovim/src/nvim/ascii.h"
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




static inline _Bool ascii_isbdigit(int c)
{
  return (c == '0' || c == '1');
}





static inline _Bool ascii_isspace(int c)
{
  return (c >= 9 && c <= 13) || c == ' ';
}
# 35 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.h" 1
# 36 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer.h" 1



# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/window.h" 1
# 5 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer.h" 2


# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/screen.h" 1
# 20 "/Users/George/Documents/Programs/C/neovim/src/nvim/screen.h"
typedef struct {
  enum {
    kStlClickDisabled = 0,
    kStlClickTabSwitch,
    kStlClickTabClose,
    kStlClickFuncRun,
  } type;
  int tabnr;
  char *func;
} StlClickDefinition;


typedef struct {
  StlClickDefinition def;
  const char *start;
} StlClickRecord;


extern StlClickDefinition *tab_page_click_defs;


extern long tab_page_click_defs_size;
# 8 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer.h" 2


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
# 55 "/Users/George/Documents/Programs/C/neovim/src/nvim/buffer.h"
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
# 37 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/charset.h" 1
# 38 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2
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
# 39 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/diff.h" 1
# 40 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/digraph.h" 1
# 41 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.h" 1



# 1 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack.h" 1
# 24 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack.h"
# 1 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/util.h" 1
# 25 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/object.h" 1
# 21 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/object.h"
# 1 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/zone.h" 1
# 21 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/zone.h"
# 1 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/sysdep.h" 1
# 22 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/sysdep.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/stddef.h" 1 3 4
# 23 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/sysdep.h" 2
# 59 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/sysdep.h"
typedef unsigned int _msgpack_atomic_counter_t;
# 22 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/zone.h" 2
# 34 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/zone.h"
typedef struct msgpack_zone_finalizer {
    void (*func)(void* data);
    void* data;
} msgpack_zone_finalizer;

typedef struct msgpack_zone_finalizer_array {
    msgpack_zone_finalizer* tail;
    msgpack_zone_finalizer* end;
    msgpack_zone_finalizer* array;
} msgpack_zone_finalizer_array;

struct msgpack_zone_chunk;
typedef struct msgpack_zone_chunk msgpack_zone_chunk;

typedef struct msgpack_zone_chunk_list {
    size_t free;
    char* ptr;
    msgpack_zone_chunk* head;
} msgpack_zone_chunk_list;

typedef struct msgpack_zone {
    msgpack_zone_chunk_list chunk_list;
    msgpack_zone_finalizer_array finalizer_array;
    size_t chunk_size;
} msgpack_zone;






_Bool msgpack_zone_init(msgpack_zone* zone, size_t chunk_size);

void msgpack_zone_destroy(msgpack_zone* zone);


msgpack_zone* msgpack_zone_new(size_t chunk_size);

void msgpack_zone_free(msgpack_zone* zone);

static inline void* msgpack_zone_malloc(msgpack_zone* zone, size_t size);
static inline void* msgpack_zone_malloc_no_align(msgpack_zone* zone, size_t size);

static inline _Bool msgpack_zone_push_finalizer(msgpack_zone* zone,
        void (*func)(void* data), void* data);

static inline void msgpack_zone_swap(msgpack_zone* a, msgpack_zone* b);


_Bool msgpack_zone_is_empty(msgpack_zone* zone);


void msgpack_zone_clear(msgpack_zone* zone);
# 96 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/zone.h"
void* msgpack_zone_malloc_expand(msgpack_zone* zone, size_t size);

static inline void* msgpack_zone_malloc_no_align(msgpack_zone* zone, size_t size)
{
    char* ptr;
    msgpack_zone_chunk_list* cl = &zone->chunk_list;

    if(zone->chunk_list.free < size) {
        return msgpack_zone_malloc_expand(zone, size);
    }

    ptr = cl->ptr;
    cl->free -= size;
    cl->ptr += size;

    return ptr;
}

static inline void* msgpack_zone_malloc(msgpack_zone* zone, size_t size)
{
    char* aligned =
        (char*)(
            (size_t)(
                zone->chunk_list.ptr + (sizeof(void*) - 1)
            ) / sizeof(void*) * sizeof(void*)
        );
    size_t adjusted_size = size + (aligned - zone->chunk_list.ptr);
    if(zone->chunk_list.free >= adjusted_size) {
        zone->chunk_list.free -= adjusted_size;
        zone->chunk_list.ptr += adjusted_size;
        return aligned;
    }
    {
        void* ptr = msgpack_zone_malloc_expand(zone, size + (sizeof(void*) - 1));
        if (ptr) {
            return (char*)((size_t)(ptr) / sizeof(void*) * sizeof(void*));
        }
    }
    return ((void*)0);
}


_Bool msgpack_zone_push_finalizer_expand(msgpack_zone* zone,
        void (*func)(void* data), void* data);

static inline _Bool msgpack_zone_push_finalizer(msgpack_zone* zone,
        void (*func)(void* data), void* data)
{
    msgpack_zone_finalizer_array* const fa = &zone->finalizer_array;
    msgpack_zone_finalizer* fin = fa->tail;

    if(fin == fa->end) {
        return msgpack_zone_push_finalizer_expand(zone, func, data);
    }

    fin->func = func;
    fin->data = data;

    ++fa->tail;

    return 1;
}

static inline void msgpack_zone_swap(msgpack_zone* a, msgpack_zone* b)
{
    msgpack_zone tmp = *a;
    *a = *b;
    *b = tmp;
}
# 22 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/object.h" 2
# 35 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/object.h"
typedef enum {
    MSGPACK_OBJECT_NIL = 0x00,
    MSGPACK_OBJECT_BOOLEAN = 0x01,
    MSGPACK_OBJECT_POSITIVE_INTEGER = 0x02,
    MSGPACK_OBJECT_NEGATIVE_INTEGER = 0x03,
    MSGPACK_OBJECT_FLOAT = 0x04,



    MSGPACK_OBJECT_STR = 0x05,
    MSGPACK_OBJECT_ARRAY = 0x06,
    MSGPACK_OBJECT_MAP = 0x07,
    MSGPACK_OBJECT_BIN = 0x08,
    MSGPACK_OBJECT_EXT = 0x09
} msgpack_object_type;


struct msgpack_object;
struct msgpack_object_kv;

typedef struct {
    uint32_t size;
    struct msgpack_object* ptr;
} msgpack_object_array;

typedef struct {
    uint32_t size;
    struct msgpack_object_kv* ptr;
} msgpack_object_map;

typedef struct {
    uint32_t size;
    const char* ptr;
} msgpack_object_str;

typedef struct {
    uint32_t size;
    const char* ptr;
} msgpack_object_bin;

typedef struct {
    int8_t type;
    uint32_t size;
    const char* ptr;
} msgpack_object_ext;

typedef union {
    _Bool boolean;
    uint64_t u64;
    int64_t i64;



    double f64;
    msgpack_object_array array;
    msgpack_object_map map;
    msgpack_object_str str;
    msgpack_object_bin bin;
    msgpack_object_ext ext;
} msgpack_object_union;

typedef struct msgpack_object {
    msgpack_object_type type;
    msgpack_object_union via;
} msgpack_object;

typedef struct msgpack_object_kv {
    msgpack_object key;
    msgpack_object val;
} msgpack_object_kv;


void msgpack_object_print(FILE* out, msgpack_object o);


_Bool msgpack_object_equal(const msgpack_object x, const msgpack_object y);
# 26 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack.h" 2

# 1 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/pack.h" 1
# 21 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/pack.h"
# 1 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/pack_define.h" 1
# 22 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/pack.h" 2
# 43 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/pack.h"
typedef int (*msgpack_packer_write)(void* data, const char* buf, size_t len);

typedef struct msgpack_packer {
    void* data;
    msgpack_packer_write callback;
} msgpack_packer;

static void msgpack_packer_init(msgpack_packer* pk, void* data, msgpack_packer_write callback);

static msgpack_packer* msgpack_packer_new(void* data, msgpack_packer_write callback);
static void msgpack_packer_free(msgpack_packer* pk);

static int msgpack_pack_char(msgpack_packer* pk, char d);

static int msgpack_pack_signed_char(msgpack_packer* pk, signed char d);
static int msgpack_pack_short(msgpack_packer* pk, short d);
static int msgpack_pack_int(msgpack_packer* pk, int d);
static int msgpack_pack_long(msgpack_packer* pk, long d);
static int msgpack_pack_long_long(msgpack_packer* pk, long long d);
static int msgpack_pack_unsigned_char(msgpack_packer* pk, unsigned char d);
static int msgpack_pack_unsigned_short(msgpack_packer* pk, unsigned short d);
static int msgpack_pack_unsigned_int(msgpack_packer* pk, unsigned int d);
static int msgpack_pack_unsigned_long(msgpack_packer* pk, unsigned long d);
static int msgpack_pack_unsigned_long_long(msgpack_packer* pk, unsigned long long d);

static int msgpack_pack_uint8(msgpack_packer* pk, uint8_t d);
static int msgpack_pack_uint16(msgpack_packer* pk, uint16_t d);
static int msgpack_pack_uint32(msgpack_packer* pk, uint32_t d);
static int msgpack_pack_uint64(msgpack_packer* pk, uint64_t d);
static int msgpack_pack_int8(msgpack_packer* pk, int8_t d);
static int msgpack_pack_int16(msgpack_packer* pk, int16_t d);
static int msgpack_pack_int32(msgpack_packer* pk, int32_t d);
static int msgpack_pack_int64(msgpack_packer* pk, int64_t d);

static int msgpack_pack_fix_uint8(msgpack_packer* pk, uint8_t d);
static int msgpack_pack_fix_uint16(msgpack_packer* pk, uint16_t d);
static int msgpack_pack_fix_uint32(msgpack_packer* pk, uint32_t d);
static int msgpack_pack_fix_uint64(msgpack_packer* pk, uint64_t d);
static int msgpack_pack_fix_int8(msgpack_packer* pk, int8_t d);
static int msgpack_pack_fix_int16(msgpack_packer* pk, int16_t d);
static int msgpack_pack_fix_int32(msgpack_packer* pk, int32_t d);
static int msgpack_pack_fix_int64(msgpack_packer* pk, int64_t d);

static int msgpack_pack_float(msgpack_packer* pk, float d);
static int msgpack_pack_double(msgpack_packer* pk, double d);

static int msgpack_pack_nil(msgpack_packer* pk);
static int msgpack_pack_true(msgpack_packer* pk);
static int msgpack_pack_false(msgpack_packer* pk);

static int msgpack_pack_array(msgpack_packer* pk, size_t n);

static int msgpack_pack_map(msgpack_packer* pk, size_t n);

static int msgpack_pack_str(msgpack_packer* pk, size_t l);
static int msgpack_pack_str_body(msgpack_packer* pk, const void* b, size_t l);

static int msgpack_pack_bin(msgpack_packer* pk, size_t l);
static int msgpack_pack_bin_body(msgpack_packer* pk, const void* b, size_t l);

static int msgpack_pack_ext(msgpack_packer* pk, size_t l, int8_t type);
static int msgpack_pack_ext_body(msgpack_packer* pk, const void* b, size_t l);

int msgpack_pack_object(msgpack_packer* pk, msgpack_object d);
# 126 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/pack.h"
# 1 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/pack_template.h" 1
# 277 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/pack_template.h"
inline int msgpack_pack_fix_uint8(msgpack_packer* x, uint8_t d)
{
    unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]};
    return (*(x)->callback)((x)->data, (const char*)buf, 2);
}

inline int msgpack_pack_fix_uint16(msgpack_packer* x, uint16_t d)
{
    unsigned char buf[3];
    buf[0] = 0xcd; do { uint16_t val = ((__uint16_t)(__builtin_constant_p(d) ? ((__uint16_t)((((__uint16_t)(d) & 0xff00) >> 8) | (((__uint16_t)(d) & 0x00ff) << 8))) : _OSSwapInt16(d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 3);
}

inline int msgpack_pack_fix_uint32(msgpack_packer* x, uint32_t d)
{
    unsigned char buf[5];
    buf[0] = 0xce; do { uint32_t val = (__builtin_constant_p(d) ? ((__uint32_t)((((__uint32_t)(d) & 0xff000000) >> 24) | (((__uint32_t)(d) & 0x00ff0000) >> 8) | (((__uint32_t)(d) & 0x0000ff00) << 8) | (((__uint32_t)(d) & 0x000000ff) << 24))) : _OSSwapInt32(d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 5);
}

inline int msgpack_pack_fix_uint64(msgpack_packer* x, uint64_t d)
{
    unsigned char buf[9];
    buf[0] = 0xcf; do { uint64_t val = (__builtin_constant_p(d) ? ((__uint64_t)((((__uint64_t)(d) & 0xff00000000000000ULL) >> 56) | (((__uint64_t)(d) & 0x00ff000000000000ULL) >> 40) | (((__uint64_t)(d) & 0x0000ff0000000000ULL) >> 24) | (((__uint64_t)(d) & 0x000000ff00000000ULL) >> 8) | (((__uint64_t)(d) & 0x00000000ff000000ULL) << 8) | (((__uint64_t)(d) & 0x0000000000ff0000ULL) << 24) | (((__uint64_t)(d) & 0x000000000000ff00ULL) << 40) | (((__uint64_t)(d) & 0x00000000000000ffULL) << 56))) : _OSSwapInt64(d)); __builtin___memcpy_chk (&buf[1], &val, 8, __builtin_object_size (&buf[1], 0)); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 9);
}

inline int msgpack_pack_fix_int8(msgpack_packer* x, int8_t d)
{
    unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]};
    return (*(x)->callback)((x)->data, (const char*)buf, 2);
}

inline int msgpack_pack_fix_int16(msgpack_packer* x, int16_t d)
{
    unsigned char buf[3];
    buf[0] = 0xd1; do { uint16_t val = ((__uint16_t)(__builtin_constant_p(d) ? ((__uint16_t)((((__uint16_t)(d) & 0xff00) >> 8) | (((__uint16_t)(d) & 0x00ff) << 8))) : _OSSwapInt16(d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 3);
}

inline int msgpack_pack_fix_int32(msgpack_packer* x, int32_t d)
{
    unsigned char buf[5];
    buf[0] = 0xd2; do { uint32_t val = (__builtin_constant_p(d) ? ((__uint32_t)((((__uint32_t)(d) & 0xff000000) >> 24) | (((__uint32_t)(d) & 0x00ff0000) >> 8) | (((__uint32_t)(d) & 0x0000ff00) << 8) | (((__uint32_t)(d) & 0x000000ff) << 24))) : _OSSwapInt32(d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 5);
}

inline int msgpack_pack_fix_int64(msgpack_packer* x, int64_t d)
{
    unsigned char buf[9];
    buf[0] = 0xd3; do { uint64_t val = (__builtin_constant_p(d) ? ((__uint64_t)((((__uint64_t)(d) & 0xff00000000000000ULL) >> 56) | (((__uint64_t)(d) & 0x00ff000000000000ULL) >> 40) | (((__uint64_t)(d) & 0x0000ff0000000000ULL) >> 24) | (((__uint64_t)(d) & 0x000000ff00000000ULL) >> 8) | (((__uint64_t)(d) & 0x00000000ff000000ULL) << 8) | (((__uint64_t)(d) & 0x0000000000ff0000ULL) << 24) | (((__uint64_t)(d) & 0x000000000000ff00ULL) << 40) | (((__uint64_t)(d) & 0x00000000000000ffULL) << 56))) : _OSSwapInt64(d)); __builtin___memcpy_chk (&buf[1], &val, 8, __builtin_object_size (&buf[1], 0)); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 9);
}





inline int msgpack_pack_uint8(msgpack_packer* x, uint8_t d)
{
    do { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } while(0);
}

inline int msgpack_pack_uint16(msgpack_packer* x, uint16_t d)
{
    do { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)d) ? ((__uint16_t)((((__uint16_t)((uint16_t)d) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } while(0);
}

inline int msgpack_pack_uint32(msgpack_packer* x, uint32_t d)
{
    do { if(d < (1<<8)) { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else { if(d < (1<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)d) ? ((__uint16_t)((((__uint16_t)((uint16_t)d) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = (__builtin_constant_p((uint32_t)d) ? ((__uint32_t)((((__uint32_t)((uint32_t)d) & 0xff000000) >> 24) | (((__uint32_t)((uint32_t)d) & 0x00ff0000) >> 8) | (((__uint32_t)((uint32_t)d) & 0x0000ff00) << 8) | (((__uint32_t)((uint32_t)d) & 0x000000ff) << 24))) : _OSSwapInt32((uint32_t)d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } } while(0);
}

inline int msgpack_pack_uint64(msgpack_packer* x, uint64_t d)
{
    do { if(d < (1ULL<<8)) { if(d < (1ULL<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else { if(d < (1ULL<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)d) ? ((__uint16_t)((((__uint16_t)((uint16_t)d) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else if(d < (1ULL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = (__builtin_constant_p((uint32_t)d) ? ((__uint32_t)((((__uint32_t)((uint32_t)d) & 0xff000000) >> 24) | (((__uint32_t)((uint32_t)d) & 0x00ff0000) >> 8) | (((__uint32_t)((uint32_t)d) & 0x0000ff00) << 8) | (((__uint32_t)((uint32_t)d) & 0x000000ff) << 24))) : _OSSwapInt32((uint32_t)d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = (__builtin_constant_p(d) ? ((__uint64_t)((((__uint64_t)(d) & 0xff00000000000000ULL) >> 56) | (((__uint64_t)(d) & 0x00ff000000000000ULL) >> 40) | (((__uint64_t)(d) & 0x0000ff0000000000ULL) >> 24) | (((__uint64_t)(d) & 0x000000ff00000000ULL) >> 8) | (((__uint64_t)(d) & 0x00000000ff000000ULL) << 8) | (((__uint64_t)(d) & 0x0000000000ff0000ULL) << 24) | (((__uint64_t)(d) & 0x000000000000ff00ULL) << 40) | (((__uint64_t)(d) & 0x00000000000000ffULL) << 56))) : _OSSwapInt64(d)); __builtin___memcpy_chk (&buf[1], &val, 8, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } while(0);
}

inline int msgpack_pack_int8(msgpack_packer* x, int8_t d)
{
    do { if(d < -(1<<5)) { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } } while(0);
}

inline int msgpack_pack_int16(msgpack_packer* x, int16_t d)
{
    do { if(d < -(1<<5)) { if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((int16_t)d) ? ((__uint16_t)((((__uint16_t)((int16_t)d) & 0xff00) >> 8) | (((__uint16_t)((int16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((int16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)d) ? ((__uint16_t)((((__uint16_t)((uint16_t)d) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } } while(0);
}

inline int msgpack_pack_int32(msgpack_packer* x, int32_t d)
{
    do { if(d < -(1<<5)) { if(d < -(1<<15)) { unsigned char buf[5]; buf[0] = 0xd2; do { uint32_t val = (__builtin_constant_p((int32_t)d) ? ((__uint32_t)((((__uint32_t)((int32_t)d) & 0xff000000) >> 24) | (((__uint32_t)((int32_t)d) & 0x00ff0000) >> 8) | (((__uint32_t)((int32_t)d) & 0x0000ff00) << 8) | (((__uint32_t)((int32_t)d) & 0x000000ff) << 24))) : _OSSwapInt32((int32_t)d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((int16_t)d) ? ((__uint16_t)((((__uint16_t)((int16_t)d) & 0xff00) >> 8) | (((__uint16_t)((int16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((int16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else if(d < (1<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)d) ? ((__uint16_t)((((__uint16_t)((uint16_t)d) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = (__builtin_constant_p((uint32_t)d) ? ((__uint32_t)((((__uint32_t)((uint32_t)d) & 0xff000000) >> 24) | (((__uint32_t)((uint32_t)d) & 0x00ff0000) >> 8) | (((__uint32_t)((uint32_t)d) & 0x0000ff00) << 8) | (((__uint32_t)((uint32_t)d) & 0x000000ff) << 24))) : _OSSwapInt32((uint32_t)d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } } while(0);
}

inline int msgpack_pack_int64(msgpack_packer* x, int64_t d)
{
    do { if(d < -(1LL<<5)) { if(d < -(1LL<<15)) { if(d < -(1LL<<31)) { unsigned char buf[9]; buf[0] = 0xd3; do { uint64_t val = (__builtin_constant_p(d) ? ((__uint64_t)((((__uint64_t)(d) & 0xff00000000000000ULL) >> 56) | (((__uint64_t)(d) & 0x00ff000000000000ULL) >> 40) | (((__uint64_t)(d) & 0x0000ff0000000000ULL) >> 24) | (((__uint64_t)(d) & 0x000000ff00000000ULL) >> 8) | (((__uint64_t)(d) & 0x00000000ff000000ULL) << 8) | (((__uint64_t)(d) & 0x0000000000ff0000ULL) << 24) | (((__uint64_t)(d) & 0x000000000000ff00ULL) << 40) | (((__uint64_t)(d) & 0x00000000000000ffULL) << 56))) : _OSSwapInt64(d)); __builtin___memcpy_chk (&buf[1], &val, 8, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } else { unsigned char buf[5]; buf[0] = 0xd2; do { uint32_t val = (__builtin_constant_p((int32_t)d) ? ((__uint32_t)((((__uint32_t)((int32_t)d) & 0xff000000) >> 24) | (((__uint32_t)((int32_t)d) & 0x00ff0000) >> 8) | (((__uint32_t)((int32_t)d) & 0x0000ff00) << 8) | (((__uint32_t)((int32_t)d) & 0x000000ff) << 24))) : _OSSwapInt32((int32_t)d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } else { if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((int16_t)d) ? ((__uint16_t)((((__uint16_t)((int16_t)d) & 0xff00) >> 8) | (((__uint16_t)((int16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((int16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1LL<<16)) { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)d) ? ((__uint16_t)((((__uint16_t)((uint16_t)d) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } else { if(d < (1LL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = (__builtin_constant_p((uint32_t)d) ? ((__uint32_t)((((__uint32_t)((uint32_t)d) & 0xff000000) >> 24) | (((__uint32_t)((uint32_t)d) & 0x00ff0000) >> 8) | (((__uint32_t)((uint32_t)d) & 0x0000ff00) << 8) | (((__uint32_t)((uint32_t)d) & 0x000000ff) << 24))) : _OSSwapInt32((uint32_t)d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = (__builtin_constant_p(d) ? ((__uint64_t)((((__uint64_t)(d) & 0xff00000000000000ULL) >> 56) | (((__uint64_t)(d) & 0x00ff000000000000ULL) >> 40) | (((__uint64_t)(d) & 0x0000ff0000000000ULL) >> 24) | (((__uint64_t)(d) & 0x000000ff00000000ULL) >> 8) | (((__uint64_t)(d) & 0x00000000ff000000ULL) << 8) | (((__uint64_t)(d) & 0x0000000000ff0000ULL) << 24) | (((__uint64_t)(d) & 0x000000000000ff00ULL) << 40) | (((__uint64_t)(d) & 0x00000000000000ffULL) << 56))) : _OSSwapInt64(d)); __builtin___memcpy_chk (&buf[1], &val, 8, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } } while(0);
}

inline int msgpack_pack_char(msgpack_packer* x, char d)
{


        do { if(d < -(1<<5)) { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } } while(0);






}

inline int msgpack_pack_signed_char(msgpack_packer* x, signed char d)
{
    do { if(d < -(1<<5)) { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } } while(0);
}

inline int msgpack_pack_unsigned_char(msgpack_packer* x, unsigned char d)
{
    do { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } while(0);
}



inline int msgpack_pack_short(msgpack_packer* x, short d)
{
# 413 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/pack_template.h"
    do { if(d < -(1<<5)) { if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((int16_t)d) ? ((__uint16_t)((((__uint16_t)((int16_t)d) & 0xff00) >> 8) | (((__uint16_t)((int16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((int16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)d) ? ((__uint16_t)((((__uint16_t)((uint16_t)d) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } } while(0);
# 429 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_int(msgpack_packer* x, int d)
{




    do { if(d < -(1<<5)) { if(d < -(1<<15)) { unsigned char buf[5]; buf[0] = 0xd2; do { uint32_t val = (__builtin_constant_p((int32_t)d) ? ((__uint32_t)((((__uint32_t)((int32_t)d) & 0xff000000) >> 24) | (((__uint32_t)((int32_t)d) & 0x00ff0000) >> 8) | (((__uint32_t)((int32_t)d) & 0x0000ff00) << 8) | (((__uint32_t)((int32_t)d) & 0x000000ff) << 24))) : _OSSwapInt32((int32_t)d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((int16_t)d) ? ((__uint16_t)((((__uint16_t)((int16_t)d) & 0xff00) >> 8) | (((__uint16_t)((int16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((int16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else if(d < (1<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)d) ? ((__uint16_t)((((__uint16_t)((uint16_t)d) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = (__builtin_constant_p((uint32_t)d) ? ((__uint32_t)((((__uint32_t)((uint32_t)d) & 0xff000000) >> 24) | (((__uint32_t)((uint32_t)d) & 0x00ff0000) >> 8) | (((__uint32_t)((uint32_t)d) & 0x0000ff00) << 8) | (((__uint32_t)((uint32_t)d) & 0x000000ff) << 24))) : _OSSwapInt32((uint32_t)d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } } while(0);
# 460 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_long(msgpack_packer* x, long d)
{






    do { if(d < -(1LL<<5)) { if(d < -(1LL<<15)) { if(d < -(1LL<<31)) { unsigned char buf[9]; buf[0] = 0xd3; do { uint64_t val = (__builtin_constant_p(d) ? ((__uint64_t)((((__uint64_t)(d) & 0xff00000000000000ULL) >> 56) | (((__uint64_t)(d) & 0x00ff000000000000ULL) >> 40) | (((__uint64_t)(d) & 0x0000ff0000000000ULL) >> 24) | (((__uint64_t)(d) & 0x000000ff00000000ULL) >> 8) | (((__uint64_t)(d) & 0x00000000ff000000ULL) << 8) | (((__uint64_t)(d) & 0x0000000000ff0000ULL) << 24) | (((__uint64_t)(d) & 0x000000000000ff00ULL) << 40) | (((__uint64_t)(d) & 0x00000000000000ffULL) << 56))) : _OSSwapInt64(d)); __builtin___memcpy_chk (&buf[1], &val, 8, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } else { unsigned char buf[5]; buf[0] = 0xd2; do { uint32_t val = (__builtin_constant_p((int32_t)d) ? ((__uint32_t)((((__uint32_t)((int32_t)d) & 0xff000000) >> 24) | (((__uint32_t)((int32_t)d) & 0x00ff0000) >> 8) | (((__uint32_t)((int32_t)d) & 0x0000ff00) << 8) | (((__uint32_t)((int32_t)d) & 0x000000ff) << 24))) : _OSSwapInt32((int32_t)d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } else { if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((int16_t)d) ? ((__uint16_t)((((__uint16_t)((int16_t)d) & 0xff00) >> 8) | (((__uint16_t)((int16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((int16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1LL<<16)) { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)d) ? ((__uint16_t)((((__uint16_t)((uint16_t)d) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } else { if(d < (1LL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = (__builtin_constant_p((uint32_t)d) ? ((__uint32_t)((((__uint32_t)((uint32_t)d) & 0xff000000) >> 24) | (((__uint32_t)((uint32_t)d) & 0x00ff0000) >> 8) | (((__uint32_t)((uint32_t)d) & 0x0000ff00) << 8) | (((__uint32_t)((uint32_t)d) & 0x000000ff) << 24))) : _OSSwapInt32((uint32_t)d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = (__builtin_constant_p(d) ? ((__uint64_t)((((__uint64_t)(d) & 0xff00000000000000ULL) >> 56) | (((__uint64_t)(d) & 0x00ff000000000000ULL) >> 40) | (((__uint64_t)(d) & 0x0000ff0000000000ULL) >> 24) | (((__uint64_t)(d) & 0x000000ff00000000ULL) >> 8) | (((__uint64_t)(d) & 0x00000000ff000000ULL) << 8) | (((__uint64_t)(d) & 0x0000000000ff0000ULL) << 24) | (((__uint64_t)(d) & 0x000000000000ff00ULL) << 40) | (((__uint64_t)(d) & 0x00000000000000ffULL) << 56))) : _OSSwapInt64(d)); __builtin___memcpy_chk (&buf[1], &val, 8, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } } while(0);
# 491 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_long_long(msgpack_packer* x, long long d)
{
# 510 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/pack_template.h"
    do { if(d < -(1LL<<5)) { if(d < -(1LL<<15)) { if(d < -(1LL<<31)) { unsigned char buf[9]; buf[0] = 0xd3; do { uint64_t val = (__builtin_constant_p(d) ? ((__uint64_t)((((__uint64_t)(d) & 0xff00000000000000ULL) >> 56) | (((__uint64_t)(d) & 0x00ff000000000000ULL) >> 40) | (((__uint64_t)(d) & 0x0000ff0000000000ULL) >> 24) | (((__uint64_t)(d) & 0x000000ff00000000ULL) >> 8) | (((__uint64_t)(d) & 0x00000000ff000000ULL) << 8) | (((__uint64_t)(d) & 0x0000000000ff0000ULL) << 24) | (((__uint64_t)(d) & 0x000000000000ff00ULL) << 40) | (((__uint64_t)(d) & 0x00000000000000ffULL) << 56))) : _OSSwapInt64(d)); __builtin___memcpy_chk (&buf[1], &val, 8, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } else { unsigned char buf[5]; buf[0] = 0xd2; do { uint32_t val = (__builtin_constant_p((int32_t)d) ? ((__uint32_t)((((__uint32_t)((int32_t)d) & 0xff000000) >> 24) | (((__uint32_t)((int32_t)d) & 0x00ff0000) >> 8) | (((__uint32_t)((int32_t)d) & 0x0000ff00) << 8) | (((__uint32_t)((int32_t)d) & 0x000000ff) << 24))) : _OSSwapInt32((int32_t)d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } else { if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((int16_t)d) ? ((__uint16_t)((((__uint16_t)((int16_t)d) & 0xff00) >> 8) | (((__uint16_t)((int16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((int16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1LL<<16)) { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)d) ? ((__uint16_t)((((__uint16_t)((uint16_t)d) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } else { if(d < (1LL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = (__builtin_constant_p((uint32_t)d) ? ((__uint32_t)((((__uint32_t)((uint32_t)d) & 0xff000000) >> 24) | (((__uint32_t)((uint32_t)d) & 0x00ff0000) >> 8) | (((__uint32_t)((uint32_t)d) & 0x0000ff00) << 8) | (((__uint32_t)((uint32_t)d) & 0x000000ff) << 24))) : _OSSwapInt32((uint32_t)d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = (__builtin_constant_p(d) ? ((__uint64_t)((((__uint64_t)(d) & 0xff00000000000000ULL) >> 56) | (((__uint64_t)(d) & 0x00ff000000000000ULL) >> 40) | (((__uint64_t)(d) & 0x0000ff0000000000ULL) >> 24) | (((__uint64_t)(d) & 0x000000ff00000000ULL) >> 8) | (((__uint64_t)(d) & 0x00000000ff000000ULL) << 8) | (((__uint64_t)(d) & 0x0000000000ff0000ULL) << 24) | (((__uint64_t)(d) & 0x000000000000ff00ULL) << 40) | (((__uint64_t)(d) & 0x00000000000000ffULL) << 56))) : _OSSwapInt64(d)); __builtin___memcpy_chk (&buf[1], &val, 8, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } } while(0);
# 522 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_unsigned_short(msgpack_packer* x, unsigned short d)
{
# 537 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/pack_template.h"
    do { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)d) ? ((__uint16_t)((((__uint16_t)((uint16_t)d) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } while(0);
# 553 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_unsigned_int(msgpack_packer* x, unsigned int d)
{




    do { if(d < (1<<8)) { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else { if(d < (1<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)d) ? ((__uint16_t)((((__uint16_t)((uint16_t)d) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = (__builtin_constant_p((uint32_t)d) ? ((__uint32_t)((((__uint32_t)((uint32_t)d) & 0xff000000) >> 24) | (((__uint32_t)((uint32_t)d) & 0x00ff0000) >> 8) | (((__uint32_t)((uint32_t)d) & 0x0000ff00) << 8) | (((__uint32_t)((uint32_t)d) & 0x000000ff) << 24))) : _OSSwapInt32((uint32_t)d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } } while(0);
# 584 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_unsigned_long(msgpack_packer* x, unsigned long d)
{






    do { if(d < (1ULL<<8)) { if(d < (1ULL<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else { if(d < (1ULL<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)d) ? ((__uint16_t)((((__uint16_t)((uint16_t)d) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else if(d < (1ULL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = (__builtin_constant_p((uint32_t)d) ? ((__uint32_t)((((__uint32_t)((uint32_t)d) & 0xff000000) >> 24) | (((__uint32_t)((uint32_t)d) & 0x00ff0000) >> 8) | (((__uint32_t)((uint32_t)d) & 0x0000ff00) << 8) | (((__uint32_t)((uint32_t)d) & 0x000000ff) << 24))) : _OSSwapInt32((uint32_t)d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = (__builtin_constant_p(d) ? ((__uint64_t)((((__uint64_t)(d) & 0xff00000000000000ULL) >> 56) | (((__uint64_t)(d) & 0x00ff000000000000ULL) >> 40) | (((__uint64_t)(d) & 0x0000ff0000000000ULL) >> 24) | (((__uint64_t)(d) & 0x000000ff00000000ULL) >> 8) | (((__uint64_t)(d) & 0x00000000ff000000ULL) << 8) | (((__uint64_t)(d) & 0x0000000000ff0000ULL) << 24) | (((__uint64_t)(d) & 0x000000000000ff00ULL) << 40) | (((__uint64_t)(d) & 0x00000000000000ffULL) << 56))) : _OSSwapInt64(d)); __builtin___memcpy_chk (&buf[1], &val, 8, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } while(0);
# 615 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_unsigned_long_long(msgpack_packer* x, unsigned long long d)
{
# 634 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/pack_template.h"
    do { if(d < (1ULL<<8)) { if(d < (1ULL<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else { if(d < (1ULL<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)d) ? ((__uint16_t)((((__uint16_t)((uint16_t)d) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else if(d < (1ULL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = (__builtin_constant_p((uint32_t)d) ? ((__uint32_t)((((__uint32_t)((uint32_t)d) & 0xff000000) >> 24) | (((__uint32_t)((uint32_t)d) & 0x00ff0000) >> 8) | (((__uint32_t)((uint32_t)d) & 0x0000ff00) << 8) | (((__uint32_t)((uint32_t)d) & 0x000000ff) << 24))) : _OSSwapInt32((uint32_t)d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = (__builtin_constant_p(d) ? ((__uint64_t)((((__uint64_t)(d) & 0xff00000000000000ULL) >> 56) | (((__uint64_t)(d) & 0x00ff000000000000ULL) >> 40) | (((__uint64_t)(d) & 0x0000ff0000000000ULL) >> 24) | (((__uint64_t)(d) & 0x000000ff00000000ULL) >> 8) | (((__uint64_t)(d) & 0x00000000ff000000ULL) << 8) | (((__uint64_t)(d) & 0x0000000000ff0000ULL) << 24) | (((__uint64_t)(d) & 0x000000000000ff00ULL) << 40) | (((__uint64_t)(d) & 0x00000000000000ffULL) << 56))) : _OSSwapInt64(d)); __builtin___memcpy_chk (&buf[1], &val, 8, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } while(0);
# 646 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/pack_template.h"
}
# 657 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/pack_template.h"
inline int msgpack_pack_float(msgpack_packer* x, float d)
{
    unsigned char buf[5];
    union { float f; uint32_t i; } mem;
    mem.f = d;
    buf[0] = 0xca; do { uint32_t val = (__builtin_constant_p(mem.i) ? ((__uint32_t)((((__uint32_t)(mem.i) & 0xff000000) >> 24) | (((__uint32_t)(mem.i) & 0x00ff0000) >> 8) | (((__uint32_t)(mem.i) & 0x0000ff00) << 8) | (((__uint32_t)(mem.i) & 0x000000ff) << 24))) : _OSSwapInt32(mem.i)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 5);
}

inline int msgpack_pack_double(msgpack_packer* x, double d)
{
    unsigned char buf[9];
    union { double f; uint64_t i; } mem;
    mem.f = d;
    buf[0] = 0xcb;




    do { uint64_t val = (__builtin_constant_p(mem.i) ? ((__uint64_t)((((__uint64_t)(mem.i) & 0xff00000000000000ULL) >> 56) | (((__uint64_t)(mem.i) & 0x00ff000000000000ULL) >> 40) | (((__uint64_t)(mem.i) & 0x0000ff0000000000ULL) >> 24) | (((__uint64_t)(mem.i) & 0x000000ff00000000ULL) >> 8) | (((__uint64_t)(mem.i) & 0x00000000ff000000ULL) << 8) | (((__uint64_t)(mem.i) & 0x0000000000ff0000ULL) << 24) | (((__uint64_t)(mem.i) & 0x000000000000ff00ULL) << 40) | (((__uint64_t)(mem.i) & 0x00000000000000ffULL) << 56))) : _OSSwapInt64(mem.i)); __builtin___memcpy_chk (&buf[1], &val, 8, __builtin_object_size (&buf[1], 0)); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 9);
}






inline int msgpack_pack_nil(msgpack_packer* x)
{
    static const unsigned char d = 0xc0;
    return (*(x)->callback)((x)->data, (const char*)&d, 1);
}






inline int msgpack_pack_true(msgpack_packer* x)
{
    static const unsigned char d = 0xc3;
    return (*(x)->callback)((x)->data, (const char*)&d, 1);
}

inline int msgpack_pack_false(msgpack_packer* x)
{
    static const unsigned char d = 0xc2;
    return (*(x)->callback)((x)->data, (const char*)&d, 1);
}






inline int msgpack_pack_array(msgpack_packer* x, size_t n)
{
    if(n < 16) {
        unsigned char d = 0x90 | (uint8_t)n;
        return (*(x)->callback)((x)->data, (const char*)&d, 1);
    } else if(n < 65536) {
        unsigned char buf[3];
        buf[0] = 0xdc; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)n) ? ((__uint16_t)((((__uint16_t)((uint16_t)n) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)n) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)n))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 3);
    } else {
        unsigned char buf[5];
        buf[0] = 0xdd; do { uint32_t val = (__builtin_constant_p((uint32_t)n) ? ((__uint32_t)((((__uint32_t)((uint32_t)n) & 0xff000000) >> 24) | (((__uint32_t)((uint32_t)n) & 0x00ff0000) >> 8) | (((__uint32_t)((uint32_t)n) & 0x0000ff00) << 8) | (((__uint32_t)((uint32_t)n) & 0x000000ff) << 24))) : _OSSwapInt32((uint32_t)n)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 5);
    }
}






inline int msgpack_pack_map(msgpack_packer* x, size_t n)
{
    if(n < 16) {
        unsigned char d = 0x80 | (uint8_t)n;
        return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1);
    } else if(n < 65536) {
        unsigned char buf[3];
        buf[0] = 0xde; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)n) ? ((__uint16_t)((((__uint16_t)((uint16_t)n) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)n) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)n))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 3);
    } else {
        unsigned char buf[5];
        buf[0] = 0xdf; do { uint32_t val = (__builtin_constant_p((uint32_t)n) ? ((__uint32_t)((((__uint32_t)((uint32_t)n) & 0xff000000) >> 24) | (((__uint32_t)((uint32_t)n) & 0x00ff0000) >> 8) | (((__uint32_t)((uint32_t)n) & 0x0000ff00) << 8) | (((__uint32_t)((uint32_t)n) & 0x000000ff) << 24))) : _OSSwapInt32((uint32_t)n)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 5);
    }
}






inline int msgpack_pack_str(msgpack_packer* x, size_t l)
{
    if(l < 32) {
        unsigned char d = 0xa0 | (uint8_t)l;
        return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1);
    } else if(l < 256) {
        unsigned char buf[2];
        buf[0] = 0xd9; buf[1] = (uint8_t)l;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } else if(l < 65536) {
        unsigned char buf[3];
        buf[0] = 0xda; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)l) ? ((__uint16_t)((((__uint16_t)((uint16_t)l) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)l) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)l))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 3);
    } else {
        unsigned char buf[5];
        buf[0] = 0xdb; do { uint32_t val = (__builtin_constant_p((uint32_t)l) ? ((__uint32_t)((((__uint32_t)((uint32_t)l) & 0xff000000) >> 24) | (((__uint32_t)((uint32_t)l) & 0x00ff0000) >> 8) | (((__uint32_t)((uint32_t)l) & 0x0000ff00) << 8) | (((__uint32_t)((uint32_t)l) & 0x000000ff) << 24))) : _OSSwapInt32((uint32_t)l)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 5);
    }
}

inline int msgpack_pack_str_body(msgpack_packer* x, const void* b, size_t l)
{
    return (*(x)->callback)((x)->data, (const char*)(const unsigned char*)b, l);
}





inline int msgpack_pack_bin(msgpack_packer* x, size_t l)
{
    if(l < 256) {
        unsigned char buf[2];
        buf[0] = 0xc4; buf[1] = (uint8_t)l;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } else if(l < 65536) {
        unsigned char buf[3];
        buf[0] = 0xc5; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)l) ? ((__uint16_t)((((__uint16_t)((uint16_t)l) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)l) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)l))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 3);
    } else {
        unsigned char buf[5];
        buf[0] = 0xc6; do { uint32_t val = (__builtin_constant_p((uint32_t)l) ? ((__uint32_t)((((__uint32_t)((uint32_t)l) & 0xff000000) >> 24) | (((__uint32_t)((uint32_t)l) & 0x00ff0000) >> 8) | (((__uint32_t)((uint32_t)l) & 0x0000ff00) << 8) | (((__uint32_t)((uint32_t)l) & 0x000000ff) << 24))) : _OSSwapInt32((uint32_t)l)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 5);
    }
}

inline int msgpack_pack_bin_body(msgpack_packer* x, const void* b, size_t l)
{
    return (*(x)->callback)((x)->data, (const char*)(const unsigned char*)b, l);
}





inline int msgpack_pack_ext(msgpack_packer* x, size_t l, int8_t type)
{
    switch(l) {
    case 1: {
        unsigned char buf[2];
        buf[0] = 0xd4;
        buf[1] = type;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } break;
    case 2: {
        unsigned char buf[2];
        buf[0] = 0xd5;
        buf[1] = type;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } break;
    case 4: {
        unsigned char buf[2];
        buf[0] = 0xd6;
        buf[1] = type;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } break;
    case 8: {
        unsigned char buf[2];
        buf[0] = 0xd7;
        buf[1] = type;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } break;
    case 16: {
        unsigned char buf[2];
        buf[0] = 0xd8;
        buf[1] = type;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } break;
    default:
        if(l < 256) {
            unsigned char buf[3];
            buf[0] = 0xc7;
            buf[1] = (unsigned char)l;
            buf[2] = type;
            return (*(x)->callback)((x)->data, (const char*)buf, 3);
        } else if(l < 65536) {
            unsigned char buf[4];
            buf[0] = 0xc8;
            do { uint16_t val = ((__uint16_t)(__builtin_constant_p(l) ? ((__uint16_t)((((__uint16_t)(l) & 0xff00) >> 8) | (((__uint16_t)(l) & 0x00ff) << 8))) : _OSSwapInt16(l))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0);
            buf[3] = type;
            return (*(x)->callback)((x)->data, (const char*)buf, 4);
        } else {
            unsigned char buf[6];
            buf[0] = 0xc9;
            do { uint32_t val = (__builtin_constant_p(l) ? ((__uint32_t)((((__uint32_t)(l) & 0xff000000) >> 24) | (((__uint32_t)(l) & 0x00ff0000) >> 8) | (((__uint32_t)(l) & 0x0000ff00) << 8) | (((__uint32_t)(l) & 0x000000ff) << 24))) : _OSSwapInt32(l)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0);
            buf[5] = type;
            return (*(x)->callback)((x)->data, (const char*)buf, 6);
        }
        break;
    }
}

inline int msgpack_pack_ext_body(msgpack_packer* x, const void* b, size_t l)
{
    return (*(x)->callback)((x)->data, (const char*)(const unsigned char*)b, l);
}
# 127 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/pack.h" 2

inline void msgpack_packer_init(msgpack_packer* pk, void* data, msgpack_packer_write callback)
{
    pk->data = data;
    pk->callback = callback;
}

inline msgpack_packer* msgpack_packer_new(void* data, msgpack_packer_write callback)
{
    msgpack_packer* pk = (msgpack_packer*)calloc(1, sizeof(msgpack_packer));
    if(!pk) { return ((void*)0); }
    msgpack_packer_init(pk, data, callback);
    return pk;
}

inline void msgpack_packer_free(msgpack_packer* pk)
{
    free(pk);
}
# 28 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/unpack.h" 1
# 36 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/unpack.h"
typedef struct msgpack_unpacked {
    msgpack_zone* zone;
    msgpack_object data;
} msgpack_unpacked;

typedef enum {
    MSGPACK_UNPACK_SUCCESS = 2,
    MSGPACK_UNPACK_EXTRA_BYTES = 1,
    MSGPACK_UNPACK_CONTINUE = 0,
    MSGPACK_UNPACK_PARSE_ERROR = -1,
    MSGPACK_UNPACK_NOMEM_ERROR = -2
} msgpack_unpack_return;



msgpack_unpack_return
msgpack_unpack_next(msgpack_unpacked* result,
        const char* data, size_t len, size_t* off);
# 64 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/unpack.h"
typedef struct msgpack_unpacker {
    char* buffer;
    size_t used;
    size_t free;
    size_t off;
    size_t parsed;
    msgpack_zone* z;
    size_t initial_buffer_size;
    void* ctx;
} msgpack_unpacker;
# 85 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/unpack.h"
_Bool msgpack_unpacker_init(msgpack_unpacker* mpac, size_t initial_buffer_size);





void msgpack_unpacker_destroy(msgpack_unpacker* mpac);







msgpack_unpacker* msgpack_unpacker_new(size_t initial_buffer_size);





void msgpack_unpacker_free(msgpack_unpacker* mpac);
# 119 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/unpack.h"
static inline _Bool msgpack_unpacker_reserve_buffer(msgpack_unpacker* mpac, size_t size);
# 128 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/unpack.h"
static inline char* msgpack_unpacker_buffer(msgpack_unpacker* mpac);
# 137 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/unpack.h"
static inline size_t msgpack_unpacker_buffer_capacity(const msgpack_unpacker* mpac);
# 146 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/unpack.h"
static inline void msgpack_unpacker_buffer_consumed(msgpack_unpacker* mpac, size_t size);
# 155 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/unpack.h"
msgpack_unpack_return msgpack_unpacker_next(msgpack_unpacker* mpac, msgpack_unpacked* pac);







static inline void msgpack_unpacked_init(msgpack_unpacked* result);




static inline void msgpack_unpacked_destroy(msgpack_unpacked* result);





static inline msgpack_zone* msgpack_unpacked_release_zone(msgpack_unpacked* result);



int msgpack_unpacker_execute(msgpack_unpacker* mpac);


msgpack_object msgpack_unpacker_data(msgpack_unpacker* mpac);


msgpack_zone* msgpack_unpacker_release_zone(msgpack_unpacker* mpac);


void msgpack_unpacker_reset_zone(msgpack_unpacker* mpac);


void msgpack_unpacker_reset(msgpack_unpacker* mpac);

static inline size_t msgpack_unpacker_message_size(const msgpack_unpacker* mpac);







msgpack_unpack_return
msgpack_unpack(const char* data, size_t len, size_t* off,
        msgpack_zone* result_zone, msgpack_object* result);




static inline size_t msgpack_unpacker_parsed_size(const msgpack_unpacker* mpac);


_Bool msgpack_unpacker_flush_zone(msgpack_unpacker* mpac);


_Bool msgpack_unpacker_expand_buffer(msgpack_unpacker* mpac, size_t size);

static inline _Bool msgpack_unpacker_reserve_buffer(msgpack_unpacker* mpac, size_t size)
{
    if(mpac->free >= size) { return 1; }
    return msgpack_unpacker_expand_buffer(mpac, size);
}

static inline char* msgpack_unpacker_buffer(msgpack_unpacker* mpac)
{
    return mpac->buffer + mpac->used;
}

static inline size_t msgpack_unpacker_buffer_capacity(const msgpack_unpacker* mpac)
{
    return mpac->free;
}

static inline void msgpack_unpacker_buffer_consumed(msgpack_unpacker* mpac, size_t size)
{
    mpac->used += size;
    mpac->free -= size;
}

static inline size_t msgpack_unpacker_message_size(const msgpack_unpacker* mpac)
{
    return mpac->parsed - mpac->off + mpac->used;
}

static inline size_t msgpack_unpacker_parsed_size(const msgpack_unpacker* mpac)
{
    return mpac->parsed;
}


static inline void msgpack_unpacked_init(msgpack_unpacked* result)
{
    __builtin___memset_chk (result, 0, sizeof(msgpack_unpacked), __builtin_object_size (result, 0));
}

static inline void msgpack_unpacked_destroy(msgpack_unpacked* result)
{
    if(result->zone != ((void*)0)) {
        msgpack_zone_free(result->zone);
        result->zone = ((void*)0);
        __builtin___memset_chk (&result->data, 0, sizeof(msgpack_object), __builtin_object_size (&result->data, 0));
    }
}

static inline msgpack_zone* msgpack_unpacked_release_zone(msgpack_unpacked* result)
{
    if(result->zone != ((void*)0)) {
        msgpack_zone* z = result->zone;
        result->zone = ((void*)0);
        return z;
    }
    return ((void*)0);
}
# 29 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/sbuffer.h" 1
# 35 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/sbuffer.h"
typedef struct msgpack_sbuffer {
    size_t size;
    char* data;
    size_t alloc;
} msgpack_sbuffer;

static inline void msgpack_sbuffer_init(msgpack_sbuffer* sbuf)
{
    __builtin___memset_chk (sbuf, 0, sizeof(msgpack_sbuffer), __builtin_object_size (sbuf, 0));
}

static inline void msgpack_sbuffer_destroy(msgpack_sbuffer* sbuf)
{
    free(sbuf->data);
}

static inline msgpack_sbuffer* msgpack_sbuffer_new(void)
{
    return (msgpack_sbuffer*)calloc(1, sizeof(msgpack_sbuffer));
}

static inline void msgpack_sbuffer_free(msgpack_sbuffer* sbuf)
{
    if(sbuf == ((void*)0)) { return; }
    msgpack_sbuffer_destroy(sbuf);
    free(sbuf);
}





static inline int msgpack_sbuffer_write(void* data, const char* buf, size_t len)
{
    msgpack_sbuffer* sbuf = (msgpack_sbuffer*)data;

    if(sbuf->alloc - sbuf->size < len) {
        void* tmp;
        size_t nsize = (sbuf->alloc) ?
                sbuf->alloc * 2 : 8192;

        while(nsize < sbuf->size + len) {
            size_t tmp_nsize = nsize * 2;
            if (tmp_nsize <= nsize) {
                nsize = sbuf->size + len;
                break;
            }
            nsize = tmp_nsize;
        }

        tmp = realloc(sbuf->data, nsize);
        if(!tmp) { return -1; }

        sbuf->data = (char*)tmp;
        sbuf->alloc = nsize;
    }

    __builtin___memcpy_chk (sbuf->data + sbuf->size, buf, len, __builtin_object_size (sbuf->data + sbuf->size, 0));
    sbuf->size += len;
    return 0;
}

static inline char* msgpack_sbuffer_release(msgpack_sbuffer* sbuf)
{
    char* tmp = sbuf->data;
    sbuf->size = 0;
    sbuf->data = ((void*)0);
    sbuf->alloc = 0;
    return tmp;
}

static inline void msgpack_sbuffer_clear(msgpack_sbuffer* sbuf)
{
    sbuf->size = 0;
}
# 30 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 1
# 25 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
# 1 "/usr/include/sys/uio.h" 1 3 4
# 90 "/usr/include/sys/uio.h" 3 4
enum uio_rw { UIO_READ, UIO_WRITE };





ssize_t readv(int, const struct iovec *, int) __asm("_" "readv" );
ssize_t writev(int, const struct iovec *, int) __asm("_" "writev" );
# 26 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 2
# 44 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
struct msgpack_vrefbuffer_chunk;
typedef struct msgpack_vrefbuffer_chunk msgpack_vrefbuffer_chunk;

typedef struct msgpack_vrefbuffer_inner_buffer {
    size_t free;
    char* ptr;
    msgpack_vrefbuffer_chunk* head;
} msgpack_vrefbuffer_inner_buffer;

typedef struct msgpack_vrefbuffer {
    struct iovec* tail;
    struct iovec* end;
    struct iovec* array;

    size_t chunk_size;
    size_t ref_size;

    msgpack_vrefbuffer_inner_buffer inner_buffer;
} msgpack_vrefbuffer;
# 74 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
_Bool msgpack_vrefbuffer_init(msgpack_vrefbuffer* vbuf,
        size_t ref_size, size_t chunk_size);

void msgpack_vrefbuffer_destroy(msgpack_vrefbuffer* vbuf);

static inline msgpack_vrefbuffer* msgpack_vrefbuffer_new(size_t ref_size, size_t chunk_size);
static inline void msgpack_vrefbuffer_free(msgpack_vrefbuffer* vbuf);

static inline int msgpack_vrefbuffer_write(void* data, const char* buf, size_t len);

static inline const struct iovec* msgpack_vrefbuffer_vec(const msgpack_vrefbuffer* vref);
static inline size_t msgpack_vrefbuffer_veclen(const msgpack_vrefbuffer* vref);


int msgpack_vrefbuffer_append_copy(msgpack_vrefbuffer* vbuf,
        const char* buf, size_t len);


int msgpack_vrefbuffer_append_ref(msgpack_vrefbuffer* vbuf,
        const char* buf, size_t len);


int msgpack_vrefbuffer_migrate(msgpack_vrefbuffer* vbuf, msgpack_vrefbuffer* to);


void msgpack_vrefbuffer_clear(msgpack_vrefbuffer* vref);




static inline msgpack_vrefbuffer* msgpack_vrefbuffer_new(size_t ref_size, size_t chunk_size)
{
    msgpack_vrefbuffer* vbuf = (msgpack_vrefbuffer*)malloc(sizeof(msgpack_vrefbuffer));
    if (vbuf == ((void*)0)) return ((void*)0);
    if(!msgpack_vrefbuffer_init(vbuf, ref_size, chunk_size)) {
        free(vbuf);
        return ((void*)0);
    }
    return vbuf;
}

static inline void msgpack_vrefbuffer_free(msgpack_vrefbuffer* vbuf)
{
    if(vbuf == ((void*)0)) { return; }
    msgpack_vrefbuffer_destroy(vbuf);
    free(vbuf);
}

static inline int msgpack_vrefbuffer_write(void* data, const char* buf, size_t len)
{
    msgpack_vrefbuffer* vbuf = (msgpack_vrefbuffer*)data;

    if(len < vbuf->ref_size) {
        return msgpack_vrefbuffer_append_copy(vbuf, buf, len);
    } else {
        return msgpack_vrefbuffer_append_ref(vbuf, buf, len);
    }
}

static inline const struct iovec* msgpack_vrefbuffer_vec(const msgpack_vrefbuffer* vref)
{
    return vref->array;
}

static inline size_t msgpack_vrefbuffer_veclen(const msgpack_vrefbuffer* vref)
{
    return (size_t)(vref->tail - vref->array);
}
# 31 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/version.h" 1
# 26 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/version.h"
const char* msgpack_version(void);

int msgpack_version_major(void);

int msgpack_version_minor(void);

int msgpack_version_revision(void);


# 1 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/version_master.h" 1
# 35 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack/version.h" 2
# 32 "/Users/George/Documents/Programs/C/neovim/.deps/usr/include/msgpack.h" 2
# 5 "/Users/George/Documents/Programs/C/neovim/src/nvim/eval.h" 2




extern hashtab_T func_hashtab;


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


extern ufunc_T dumuf;





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
    VV_OPTION_NEW,
    VV_OPTION_OLD,
    VV_OPTION_TYPE,
    VV_ERRORS,
    VV_MSGPACK_TYPES,
    VV_LEN,
};




int vim_to_msgpack(msgpack_packer *const, typval_T *const,
                   const char *const objname);
# 42 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_cmds2.h" 1





# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_docmd.h" 1
# 7 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_cmds2.h" 2

typedef void (*DoInRuntimepathCB)(char_u *, void *);
# 43 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2

# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_getln.h" 1




# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_cmds.h" 1
# 23 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_cmds.h"
typedef struct {
  char *sub;
  Timestamp timestamp;
  list_T *additional_elements;
} SubReplacementString;
# 6 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_getln.h" 2
# 29 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_getln.h"
typedef enum {
  HIST_CMD,
  HIST_SEARCH,
  HIST_EXPR,
  HIST_INPUT,
  HIST_DEBUG,
} HistoryType;




typedef char_u *(*CompleteListItemGetter)(expand_T *, int);


typedef struct hist_entry {
  int hisnum;
  char_u *hisstr;
  Timestamp timestamp;
  list_T *additional_elements;
} histentry_T;
# 45 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/fileio.h" 1




# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/os.h" 1







# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/stdpaths_defs.h" 1




typedef enum {
  kXDGConfigHome,
  kXDGDataHome,
  kXDGCacheHome,
  kXDGRuntimeDir,
  kXDGConfigDirs,
  kXDGDataDirs,
} XDGVarType;
# 9 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/os.h" 2
# 6 "/Users/George/Documents/Programs/C/neovim/src/nvim/fileio.h" 2
# 19 "/Users/George/Documents/Programs/C/neovim/src/nvim/fileio.h"
typedef struct {
  buf_T *save_curbuf;
  int use_aucmd_win;
  win_T *save_curwin;
  win_T *new_curwin;
  buf_T *new_curbuf;
  char_u *globaldir;
} aco_save_T;
# 46 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/fold.h" 1
# 10 "/Users/George/Documents/Programs/C/neovim/src/nvim/fold.h"
typedef struct foldinfo {
  linenr_T fi_lnum;
  int fi_level;

  int fi_low_level;

} foldinfo_T;
# 47 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/getchar.h" 1
# 48 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/hardcopy.h" 1








typedef struct {
  uint32_t fg_color;
  uint32_t bg_color;
  int bold;
  int italic;
  int underline;
  int undercurl;
} prt_text_attr_T;




typedef struct {
  int n_collated_copies;
  int n_uncollated_copies;
  int duplex;
  int chars_per_line;
  int lines_per_page;
  int has_color;
  prt_text_attr_T number;
  int modec;
  int do_syntax;
  int user_abort;
  char_u *jobname;
  char_u *outfile;
  char_u *arguments;
} prt_settings_T;




typedef struct {
  const char *name;
  int hasnum;
  int number;
  char_u *string;
  int strlen;
  int present;
} option_table_T;
# 49 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/indent_c.h" 1
# 50 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2

# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/memfile.h" 1
# 52 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/memline.h" 1
# 53 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2

# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/message.h" 1
# 55 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/misc1.h" 1
# 56 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2


# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/cursor_shape.h" 1
# 37 "/Users/George/Documents/Programs/C/neovim/src/nvim/cursor_shape.h"
typedef struct cursor_entry {
  int shape;
  int mshape;
  int percentage;
  long blinkwait;
  long blinkon;
  long blinkoff;
  int id;
  int id_lm;
  char *name;
  char used_for;
} cursorentry_T;
# 59 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/move.h" 1
# 60 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/mouse.h" 1
# 61 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2

# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/os_unix.h" 1
# 63 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/path.h" 1



# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/func_attr.h" 1
# 5 "/Users/George/Documents/Programs/C/neovim/src/nvim/path.h" 2
# 26 "/Users/George/Documents/Programs/C/neovim/src/nvim/path.h"
typedef enum file_comparison {
  kEqualFiles = 1,
  kDifferentFiles = 2,
  kBothFilesMissing = 4,
  kOneFileMissing = 6,
  kEqualFileNames = 7
} FileComparison;
# 64 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp.h" 1
# 65 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2

# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.h" 1
# 67 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/strings.h" 1
# 68 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/syntax.h" 1
# 40 "/Users/George/Documents/Programs/C/neovim/src/nvim/syntax.h"
typedef struct {
  char *name;
  RgbValue color;
} color_name_table_T;
extern color_name_table_T color_name_table[];
# 69 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/ui.h" 1



# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/stddef.h" 1 3 4
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
  void (*update_menu)(UI *ui);
  void (*busy_start)(UI *ui);
  void (*busy_stop)(UI *ui);
  void (*mouse_on)(UI *ui);
  void (*mouse_off)(UI *ui);
  void (*mode_change)(UI *ui, int mode);
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
  void (*stop)(UI *ui);
};
# 70 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/undo.h" 1
# 71 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2


# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/input.h" 1
# 74 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c" 2
# 93 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
typedef enum {
  PV_NONE = 0,
  PV_MAXVAL = 0xffff
} idopt_T;
# 108 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
static int p_ai;
static int p_bin;
static int p_bomb;
static char_u *p_bh;
static char_u *p_bt;
static int p_bl;
static int p_ci;
static int p_cin;
static char_u *p_cink;
static char_u *p_cino;
static char_u *p_cinw;
static char_u *p_com;
static char_u *p_cms;
static char_u *p_cpt;
static char_u *p_cfu;
static char_u *p_ofu;
static int p_eol;
static int p_fixeol;
static int p_et;
static char_u *p_fenc;
static char_u *p_ff;
static char_u *p_fo;
static char_u *p_flp;
static char_u *p_ft;
static long p_iminsert;
static long p_imsearch;
static char_u *p_inex;
static char_u *p_inde;
static char_u *p_indk;
static char_u *p_fex;
static int p_inf;
static char_u *p_isk;
static int p_lisp;
static int p_ml;
static int p_ma;
static int p_mod;
static char_u *p_mps;
static char_u *p_nf;
static int p_pi;
static char_u *p_qe;
static int p_ro;
static int p_si;
static long p_sts;
static char_u *p_sua;
static long p_sw;
static int p_swf;
static long p_smc;
static char_u *p_syn;
static char_u *p_spc;
static char_u *p_spf;
static char_u *p_spl;
static long p_ts;
static long p_tw;
static int p_udf;
static long p_wm;
static char_u *p_keymap;


static int p_et_nobin;
static int p_ml_nobin;
static long p_tw_nobin;
static long p_wm_nobin;


static long p_tw_nopaste;
static long p_wm_nopaste;
static long p_sts_nopaste;
static int p_ai_nopaste;

typedef struct vimoption {
  char *fullname;
  char *shortname;
  uint32_t flags;
  char_u *var;


  idopt_T indir;

  char_u *def_val[2];
  scid_T scriptID;

} vimoption_T;
# 261 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
static char *(p_ambw_values[]) = { "single", "double", ((void*)0) };
static char *(p_bg_values[]) = { "light", "dark", ((void*)0) };
static char *(p_nf_values[]) = { "bin", "octal", "hex", "alpha", ((void*)0) };
static char *(p_ff_values[]) = { "unix", "dos", "mac", ((void*)0) };
static char *(p_wop_values[]) = { "tagfile", ((void*)0) };
static char *(p_wak_values[]) = { "yes", "menu", "no", ((void*)0) };
static char *(p_mousem_values[]) = { "extend", "popup", "popup_setpos",
                                        "mac", ((void*)0) };
static char *(p_sel_values[]) = { "inclusive", "exclusive", "old", ((void*)0) };
static char *(p_slm_values[]) = { "mouse", "key", "cmd", ((void*)0) };
static char *(p_km_values[]) = { "startsel", "stopsel", ((void*)0) };
static char *(p_scbopt_values[]) = { "ver", "hor", "jump", ((void*)0) };
static char *(p_debug_values[]) = { "msg", "throw", "beep", ((void*)0) };
static char *(p_ead_values[]) = { "both", "ver", "hor", ((void*)0) };
static char *(p_buftype_values[]) = { "nofile", "nowrite", "quickfix",
                                        "help", "acwrite", "terminal", ((void*)0) };

static char *(p_bufhidden_values[]) = { "hide", "unload", "delete",
                                        "wipe", ((void*)0) };
static char *(p_bs_values[]) = { "indent", "eol", "start", ((void*)0) };
static char *(p_fdm_values[]) = { "manual", "expr", "marker", "indent",
                                        "syntax", "diff", ((void*)0) };
static char *(p_fcl_values[]) = { "all", ((void*)0) };
static char *(p_cot_values[]) = { "menu", "menuone", "longest", "preview",
                                        "noinsert", "noselect", ((void*)0) };






static char *strcpy_comma_escaped(char *dest, const char *src, const size_t len)
  FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT
{
  size_t shift = 0;
  for (size_t i = 0; i < len; i++) {
    if (src[i] == ',') {
      dest[i + shift++] = '\\';
    }
    dest[i + shift] = src[i];
  }
  return &dest[len + shift];
}
# 318 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
static inline size_t compute_double_colon_len(const char *const val,
                                              const size_t common_suf_len,
                                              const size_t single_suf_len)
  FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_PURE
{
  if (val == ((void*)0) || *val == '\000') {
    return 0;
  }
  size_t ret = 0;
  const void *iter = ((void*)0);
  do {
    size_t dir_len;
    const char *dir;
    iter = vim_colon_env_iter(val, iter, &dir, &dir_len);
    if (dir != ((void*)0) && dir_len > 0) {
      ret += ((dir_len + memcnt(dir, ',', dir_len) + common_suf_len
               + !after_pathsep(dir, dir + dir_len)) * 2
              + single_suf_len);
    }
  } while (iter != ((void*)0));
  return ret;
}
# 362 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
static inline char *add_colon_dirs(char *dest, const char *const val,
                                   const char *const suf1, const size_t len1,
                                   const char *const suf2, const size_t len2,
                                   const _Bool forward)
  FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_RET FUNC_ATTR_NONNULL_ARG(1)
{
  if (val == ((void*)0) || *val == '\000') {
    return dest;
  }
  const void *iter = ((void*)0);
  do {
    size_t dir_len;
    const char *dir;
    iter = (forward ? vim_colon_env_iter : vim_colon_env_iter_rev)(
        val, iter, &dir, &dir_len);
    if (dir != ((void*)0) && dir_len > 0) {
      dest = strcpy_comma_escaped(dest, dir, dir_len);
      if (!after_pathsep(dest - 1, dest)) {
        *dest++ = '/';
      }
      __builtin___memmove_chk (dest, "nvim", (sizeof("nvim") - 1), __builtin_object_size (dest, 0));
      dest += (sizeof("nvim") - 1);
      if (suf1 != ((void*)0)) {
        *dest++ = '/';
        __builtin___memmove_chk (dest, suf1, len1, __builtin_object_size (dest, 0));
        dest += len1;
        if (suf2 != ((void*)0)) {
          *dest++ = '/';
          __builtin___memmove_chk (dest, suf2, len2, __builtin_object_size (dest, 0));
          dest += len2;
        }
      }
      *dest++ = ',';
    }
  } while (iter != ((void*)0));
  return dest;
}
# 419 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
static inline char *add_dir(char *dest, const char *const dir,
                            const size_t dir_len, const _Bool append_nvim,
                            const char *const suf1, const size_t len1,
                            const char *const suf2, const size_t len2)
  FUNC_ATTR_NONNULL_RET FUNC_ATTR_NONNULL_ARG(1) FUNC_ATTR_WARN_UNUSED_RESULT
{
  if (dir == ((void*)0) || dir_len == 0) {
    return dest;
  }
  dest = strcpy_comma_escaped(dest, dir, dir_len);
  if (append_nvim) {
    if (!after_pathsep(dest - 1, dest)) {
      *dest++ = '/';
    }
    __builtin___memmove_chk (dest, "nvim", (sizeof("nvim") - 1), __builtin_object_size (dest, 0));
    dest += (sizeof("nvim") - 1);
    if (suf1 != ((void*)0)) {
      *dest++ = '/';
      __builtin___memmove_chk (dest, suf1, len1, __builtin_object_size (dest, 0));
      dest += len1;
      if (suf2 != ((void*)0)) {
        *dest++ = '/';
        __builtin___memmove_chk (dest, suf2, len2, __builtin_object_size (dest, 0));
        dest += len2;
      }
    }
  }
  *dest++ = ',';
  return dest;
}


static void set_runtimepath_default(void)
{
  size_t rtp_size = 0;
  char *const data_home = stdpaths_get_xdg_var(kXDGDataHome);
  char *const config_home = stdpaths_get_xdg_var(kXDGConfigHome);
  char *const vimruntime = vim_getenv("VIMRUNTIME");
  char *const data_dirs = stdpaths_get_xdg_var(kXDGDataDirs);
  char *const config_dirs = stdpaths_get_xdg_var(kXDGConfigDirs);


  size_t data_len = 0;
  size_t config_len = 0;
  size_t vimruntime_len = 0;
  if (data_home != ((void*)0)) {
    data_len = strlen(data_home);
    if (data_len != 0) {
      rtp_size += ((data_len + memcnt(data_home, ',', data_len)
                    + (sizeof("nvim") - 1) + 1 + (sizeof("site") - 1) + 1
                    + !after_pathsep(data_home, data_home + data_len)) * 2
                   + (sizeof("after") - 1) + 1);
    }
  }
  if (config_home != ((void*)0)) {
    config_len = strlen(config_home);
    if (config_len != 0) {
      rtp_size += ((config_len + memcnt(config_home, ',', config_len)
                    + (sizeof("nvim") - 1) + 1
                    + !after_pathsep(config_home, config_home + config_len)) * 2
                   + (sizeof("after") - 1) + 1);
    }
  }
  if (vimruntime != ((void*)0)) {
    vimruntime_len = strlen(vimruntime);
    if (vimruntime_len != 0) {
      rtp_size += vimruntime_len + memcnt(vimruntime, ',', vimruntime_len) + 1;
    }
  }
  rtp_size += compute_double_colon_len(data_dirs, (sizeof("nvim") - 1) + 1 + (sizeof("site") - 1) + 1,
                                       (sizeof("after") - 1) + 1);
  rtp_size += compute_double_colon_len(config_dirs, (sizeof("nvim") - 1) + 1,
                                       (sizeof("after") - 1) + 1);
  if (rtp_size == 0) {
    return;
  }
  char *const rtp = xmalloc(rtp_size);
  char *rtp_cur = rtp;
  rtp_cur = add_dir(rtp_cur, config_home, config_len, 1, ((void*)0), 0, ((void*)0), 0);
  rtp_cur = add_colon_dirs(rtp_cur, config_dirs, ((void*)0), 0, ((void*)0), 0, 1);
  rtp_cur = add_dir(rtp_cur, data_home, data_len, 1, "site", (sizeof("site") - 1),
                    ((void*)0), 0);
  rtp_cur = add_colon_dirs(rtp_cur, data_dirs, "site", (sizeof("site") - 1), ((void*)0), 0,
                           1);
  rtp_cur = add_dir(rtp_cur, vimruntime, vimruntime_len, 0, ((void*)0), 0,
                    ((void*)0), 0);
  rtp_cur = add_colon_dirs(rtp_cur, data_dirs, "site", (sizeof("site") - 1),
                           "after", (sizeof("after") - 1), 0);
  rtp_cur = add_dir(rtp_cur, data_home, data_len, 1, "site", (sizeof("site") - 1),
                    "after", (sizeof("after") - 1));
  rtp_cur = add_colon_dirs(rtp_cur, config_dirs, "after", (sizeof("after") - 1), ((void*)0), 0,
                           0);
  rtp_cur = add_dir(rtp_cur, config_home, config_len, 1,
                    "after", (sizeof("after") - 1), ((void*)0), 0);

  rtp_cur[-1] = '\000';
  (__builtin_expect(!((size_t) (rtp_cur - rtp) == rtp_size), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c", 515, "(size_t) (rtp_cur - rtp) == rtp_size") : (void)0);


  set_string_default("runtimepath", rtp, 1);
  xfree(data_dirs);
  xfree(config_dirs);
  xfree(data_home);
  xfree(config_home);
  xfree(vimruntime);
}
# 533 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
void set_init_1(void)
{
  int opt_idx;

  langmap_init();


  p_cp = 0;





  {
    const char *shell = os_getenv("SHELL");
    if (shell != ((void*)0)) {
      set_string_default("sh", (char *) shell, 0);
    }
  }





  {

    static char *(names[4]) = {"", "TMPDIR", "TEMP", "TMP"};



    int len;
    garray_T ga;

    ga_init(&ga, 1, 100);
    for (size_t n = 0; n < ((sizeof(names)/sizeof((names)[0])) / ((size_t)(!(sizeof(names) % sizeof((names)[0]))))); ++n) {
      _Bool mustfree = 1;
      char *p;

      if (*names[n] == '\000') {
        p = "/tmp";
        mustfree = 0;
      }
      else

      p = vim_getenv(names[n]);
      if (p != ((void*)0) && *p != '\000') {

        len = (int)strlen(p) + 3;
        ga_grow(&ga, len);
        if (!((&ga)->ga_len <= 0))
          __builtin___strcat_chk ((char *)(ga.ga_data), (char *)(","), __builtin_object_size ((char *)(ga.ga_data), 2 > 1 ? 1 : 0));
        __builtin___strcat_chk ((char *)(ga.ga_data), (char *)(p), __builtin_object_size ((char *)(ga.ga_data), 2 > 1 ? 1 : 0));
        add_pathsep(ga.ga_data);
        __builtin___strcat_chk ((char *)(ga.ga_data), (char *)("*"), __builtin_object_size ((char *)(ga.ga_data), 2 > 1 ? 1 : 0));
        ga.ga_len += len;
      }
      if(mustfree) {
        xfree(p);
      }
    }
    if (ga.ga_data != ((void*)0)) {
      set_string_default("bsk", ga.ga_data, 1);
    }
  }




  opt_idx = findoption((char_u *)"maxmemtot");
  if (opt_idx >= 0) {
    {


      uint64_t available_kib = os_get_total_mem_kib();
      uintptr_t n = available_kib / 2 > 18446744073709551615ULL
                    ? 18446744073709551615ULL
                    : (uintptr_t)(available_kib /2);
      options[opt_idx].def_val[0] = (char_u *)n;
      opt_idx = findoption((char_u *)"maxmem");
      if (opt_idx >= 0) {
        options[opt_idx].def_val[0] = (char_u *)n;
      }
    }
  }


  {
    char_u *cdpath;
    char_u *buf;
    int i;
    int j;


    cdpath = (char_u *)vim_getenv("CDPATH");
    if (cdpath != ((void*)0)) {
      buf = xmalloc(2 * strlen((char *)(cdpath)) + 2);
      {
        buf[0] = ',';
        j = 1;
        for (i = 0; cdpath[i] != '\000'; ++i) {
          if (vim_ispathlistsep(cdpath[i]))
            buf[j++] = ',';
          else {
            if (cdpath[i] == ' ' || cdpath[i] == ',')
              buf[j++] = '\\';
            buf[j++] = cdpath[i];
          }
        }
        buf[j] = '\000';
        opt_idx = findoption((char_u *)"cdpath");
        if (opt_idx >= 0) {
          options[opt_idx].def_val[0] = buf;
          options[opt_idx].flags |= 0x80U;
        } else
          xfree(buf);
      }
      xfree(cdpath);
    }
  }







  set_string_default("printexpr",

                     "system(['lpr'] "
                            "+ (empty(&printdevice)?[]:['-P', &printdevice]) "
                            "+ [v:fname_in])"
                     ". delete(v:fname_in)"
                     "+ v:shell_error",







                     0);

  char *backupdir = stdpaths_user_data_subpath("backup", 0);
  const size_t backupdir_len = strlen(backupdir);
  backupdir = xrealloc(backupdir, backupdir_len + 3);
  __builtin___memmove_chk (backupdir + 2, backupdir, backupdir_len + 1, __builtin_object_size (backupdir + 2, 0));
  __builtin___memmove_chk (backupdir, ".,", 2, __builtin_object_size (backupdir, 0));
  set_string_default("viewdir", stdpaths_user_data_subpath("view", 0), 1);
  set_string_default("backupdir", backupdir, 1);
  set_string_default("directory", stdpaths_user_data_subpath("swap", 2), 1);
  set_string_default("undodir", stdpaths_user_data_subpath("undo", 0), 1);


  set_runtimepath_default();





  set_options_default(0);


  curbuf->b_p_initialized = 1;
  curbuf->b_p_ar = -1;
  curbuf->b_p_ul = -123456;
  check_buf_options(curbuf);
  check_win_options(curwin);
  check_options();


  set_options_default(1);


  last_status(0);


  didset_options();


  init_spell_chartab();




  fill_breakat_flags();
# 728 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
  for (opt_idx = 0; options[opt_idx].fullname; opt_idx++) {
    char *p;
    if ((options[opt_idx].flags & 0x80000U)
        && options[opt_idx].var != ((void*)0)) {
      p = libintl_gettext((char *)(*(char **)options[opt_idx].var));
    } else {
      p = (char *) option_expand(opt_idx, ((void*)0));
    }
    if (p != ((void*)0)) {
      p = xstrdup(p);
      *(char **)options[opt_idx].var = p;





      if (options[opt_idx].flags & 0x80U)
        xfree(options[opt_idx].def_val[0]);
      options[opt_idx].def_val[0] = (char_u *) p;
      options[opt_idx].flags |= 0x80U;
    }
  }


  highlight_changed();

  save_file_ff(curbuf);


  check_opt_wim();







  if (os_env_exists("MLTERM"))
    set_option_value((char_u *)"tbidi", 1L, ((void*)0), 0);


  (void)set_chars_option(&p_fcs);


  (void)set_chars_option(&p_lcs);




  char_u *p = enc_locale();
  if (p == ((void*)0)) {

      p = vim_strsave((char_u *)"utf-8");
  }
  fenc_default = p;


  mb_init();


  opt_idx = findoption((char_u *)"encoding");
  if (opt_idx >= 0) {
    options[opt_idx].flags |= 0x40U;
  }


  set_helplang_default(get_mess_lang());
}





static void
set_option_default (
    int opt_idx,
    int opt_flags,
    int compatible
)
{
  char_u *varp;
  int dvi;
  int both = (opt_flags & (4 | 2)) == 0;

  varp = get_varp_scope(&(options[opt_idx]), both ? 4 : opt_flags);
  uint32_t flags = options[opt_idx].flags;
  if (varp != ((void*)0)) {
    dvi = ((flags & 0x400U) || compatible) ? 0 : 1;
    if (flags & 0x04U) {


      if (options[opt_idx].indir != PV_NONE)
        set_string_option_direct(((void*)0), opt_idx,
            options[opt_idx].def_val[dvi], opt_flags, 0);
      else {
        if ((opt_flags & 1) && (flags & 0x08U))
          free_string_option(*(char_u **)(varp));
        *(char_u **)varp = options[opt_idx].def_val[dvi];
        options[opt_idx].flags &= ~0x08U;
      }
    } else if (flags & 0x02U) {
      if (options[opt_idx].indir == PV_SCROLL)
        win_comp_scroll(curwin);
      else {
        *(long *)varp = (long)options[opt_idx].def_val[dvi];

        if (both)
          *(long *)get_varp_scope(&(options[opt_idx]), 2) =
            *(long *)varp;
      }
    } else {
      *(int *)varp = (int)(intptr_t)options[opt_idx].def_val[dvi];


      if (options[opt_idx].indir == PV_ML && getuid() == 0)
        *(int *)varp = 0;


      if (both)
        *(int *)get_varp_scope(&(options[opt_idx]), 2) =
          *(int *)varp;
    }


    uint32_t *flagsp = insecure_flag(opt_idx, opt_flags);
    *flagsp = *flagsp & ~0x400000U;
  }

  set_option_scriptID_idx(opt_idx, opt_flags, current_SID);
}




static void
set_options_default (
    int opt_flags
)
{
  for (int i = 0; options[i].fullname; i++) {
    if (!(options[i].flags & 0x40U)) {
      set_option_default(i, opt_flags, p_cp);
    }
  }


  for (tabpage_T *tp = first_tabpage; tp != ((void*)0); tp = tp->tp_next) for (win_T *wp = ((tp) == curtab) ? firstwin : (tp)->tp_firstwin; wp != ((void*)0); wp = wp->w_next) {
    win_comp_scroll(wp);
  }

  parse_cino(curbuf);
}







static void set_string_default(const char *name, char *val, _Bool allocated)
  FUNC_ATTR_NONNULL_ALL
{
  int opt_idx = findoption((char_u *)name);
  if (opt_idx >= 0) {
    if (options[opt_idx].flags & 0x80U) {
      xfree(options[opt_idx].def_val[0]);
    }

    options[opt_idx].def_val[0] = (char_u *) (
        allocated
        ? (char_u *) val
        : (char_u *) xstrdup(val));
    options[opt_idx].flags |= 0x80U;
  }
}





void set_number_default(char *name, long val)
{
  int opt_idx;

  opt_idx = findoption((char_u *)name);
  if (opt_idx >= 0)
    options[opt_idx].def_val[0] = (char_u *)val;
}
# 946 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
void set_init_2(void)
{
  int idx;





  set_number_default("scroll", Rows / 2);
  idx = findoption((char_u *)"scroll");
  if (idx >= 0 && !(options[idx].flags & 0x100U))
    set_option_default(idx, 4, p_cp);
  comp_col();





  if (!option_was_set((char_u *)"window"))
    p_window = Rows - 1;
  set_number_default("window", Rows - 1);
  parse_shape_opt(2);
  (void)parse_printoptions();
}




void set_init_3(void)
{



  int idx_srr;
  int do_srr;
  int idx_sp;
  int do_sp;

  idx_srr = findoption((char_u *)"srr");
  if (idx_srr < 0)
    do_srr = 0;
  else
    do_srr = !(options[idx_srr].flags & 0x100U);
  idx_sp = findoption((char_u *)"sp");
  if (idx_sp < 0)
    do_sp = 0;
  else
    do_sp = !(options[idx_sp].flags & 0x100U);

  size_t len = 0;
  char_u *p = (char_u *)invocation_path_tail(p_sh, &len);
  p = vim_strnsave(p, len);

  {




    if ( vim_fnamecmp((char_u *)(p), (char_u *)("csh")) == 0
               || vim_fnamecmp((char_u *)(p), (char_u *)("tcsh")) == 0
               ) {
      if (do_sp) {
        p_sp = (char_u *)"|& tee";
        options[idx_sp].def_val[0] = p_sp;
      }
      if (do_srr) {
        p_srr = (char_u *)">&";
        options[idx_srr].def_val[0] = p_srr;
      }
    } else if ( vim_fnamecmp((char_u *)(p), (char_u *)("sh")) == 0
                      || vim_fnamecmp((char_u *)(p), (char_u *)("ksh")) == 0
                      || vim_fnamecmp((char_u *)(p), (char_u *)("mksh")) == 0
                      || vim_fnamecmp((char_u *)(p), (char_u *)("pdksh")) == 0
                      || vim_fnamecmp((char_u *)(p), (char_u *)("zsh")) == 0
                      || vim_fnamecmp((char_u *)(p), (char_u *)("zsh-beta")) == 0
                      || vim_fnamecmp((char_u *)(p), (char_u *)("bash")) == 0
                      || vim_fnamecmp((char_u *)(p), (char_u *)("fish")) == 0
                      ) {
      if (do_sp) {
        p_sp = (char_u *)"2>&1| tee";
        options[idx_sp].def_val[0] = p_sp;
      }
      if (do_srr) {
        p_srr = (char_u *)">%s 2>&1";
        options[idx_srr].def_val[0] = p_srr;
      }
    }
    xfree(p);
  }

  set_title_defaults();
}





void set_helplang_default(const char *lang)
{
  int idx;

  if (lang == ((void*)0) || strlen((char *)(lang)) < 2)
    return;
  idx = findoption((char_u *)"hlg");
  if (idx >= 0 && !(options[idx].flags & 0x100U)) {
    if (options[idx].flags & 0x08U)
      free_string_option(p_hlg);
    p_hlg = (char_u *)xstrdup(lang);

    if (strncasecmp((char *)(p_hlg), (char *)("zh_"), (size_t)(3)) == 0 && strlen((char *)(p_hlg)) >= 5) {
      p_hlg[0] = (char_u)(((p_hlg[3]) < 'A' || (p_hlg[3]) > 'Z') ? (p_hlg[3]) : (p_hlg[3]) + ('a' - 'A'));
      p_hlg[1] = (char_u)(((p_hlg[4]) < 'A' || (p_hlg[4]) > 'Z') ? (p_hlg[4]) : (p_hlg[4]) + ('a' - 'A'));
    }
    p_hlg[2] = '\000';
    options[idx].flags |= 0x08U;
  }
}
# 1072 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
void set_title_defaults(void)
{
  int idx1;






  idx1 = findoption((char_u *)"title");
  if (idx1 >= 0 && !(options[idx1].flags & 0x100U)) {
    options[idx1].def_val[0] = (char_u *)(intptr_t)0;
    p_title = 0;
  }
  idx1 = findoption((char_u *)"icon");
  if (idx1 >= 0 && !(options[idx1].flags & 0x100U)) {
    options[idx1].def_val[0] = (char_u *)(intptr_t)0;
    p_icon = 0;
  }
}
# 1108 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
int
do_set (
    char_u *arg,
    int opt_flags
)
{
  int opt_idx;
  char_u *errmsg;
  char_u errbuf[80];
  char_u *startarg;
  int prefix;
  char_u nextchar;
  int afterchar;
  int len;
  int i;
  long value;
  int key;
  uint32_t flags;
  char_u *varp = ((void*)0);
  int did_show = 0;
  int adding;
  int prepending;
  int removing;
  int cp_val = 0;

  if (*arg == '\000') {
    showoptions(0, opt_flags);
    did_show = 1;
    goto theend;
  }

  while (*arg != '\000') {
    errmsg = ((void*)0);
    startarg = arg;

    if (strncmp((char *)(arg), (char *)("all"), (size_t)(3)) == 0 && !isalpha(arg[3])
        && !(opt_flags & 8)) {




      arg += 3;
      if (*arg == '&') {
        ++arg;

        set_options_default(1 | opt_flags);
      } else {
        showoptions(1, opt_flags);
        did_show = 1;
      }
    } else if (strncmp((char *)(arg), (char *)("termcap"), (size_t)(7)) == 0 && !(opt_flags & 8)) {

      did_show = 1;
      arg += 7;
    } else {
      prefix = 1;
      if (strncmp((char *)(arg), (char *)("no"), (size_t)(2)) == 0) {
        prefix = 0;
        arg += 2;
      } else if (strncmp((char *)(arg), (char *)("inv"), (size_t)(3)) == 0) {
        prefix = 2;
        arg += 3;
      }


      key = 0;
      if (*arg == '<') {
        opt_idx = -1;

        if (arg[1] == 't' && arg[2] == '_' && arg[3] && arg[4])
          len = 5;
        else {
          len = 1;
          while (arg[len] != '\000' && arg[len] != '>')
            ++len;
        }
        if (arg[len] != '>') {
          errmsg = e_invarg;
          goto skip;
        }
        arg[len] = '\000';
        if (arg[1] == 't' && arg[2] == '_')
          opt_idx = findoption(arg + 1);
        arg[len++] = '>';
        if (opt_idx == -1)
          key = find_key_option(arg + 1);
      } else {
        len = 0;



        if (arg[0] == 't' && arg[1] == '_' && arg[2] && arg[3])
          len = 4;
        else
          while (((((unsigned)(arg[len]) >= 'A' && (unsigned)(arg[len]) <= 'Z') || ((unsigned)(arg[len]) >= 'a' && (unsigned)(arg[len]) <= 'z')) || ascii_isdigit(arg[len])) || arg[len] == '_')
            ++len;
        nextchar = arg[len];
        arg[len] = '\000';
        opt_idx = findoption(arg);
        arg[len] = nextchar;
        if (opt_idx == -1)
          key = find_key_option(arg);
      }


      afterchar = arg[len];


      while (ascii_iswhite(arg[len]))
        ++len;

      adding = 0;
      prepending = 0;
      removing = 0;
      if (arg[len] != '\000' && arg[len + 1] == '=') {
        if (arg[len] == '+') {
          adding = 1;
          ++len;
        } else if (arg[len] == '^') {
          prepending = 1;
          ++len;
        } else if (arg[len] == '-') {
          removing = 1;
          ++len;
        }
      }
      nextchar = arg[len];

      if (opt_idx == -1 && key == 0) {
        errmsg = (char_u *)"E518: Unknown option";
        goto skip;
      }

      if (opt_idx >= 0) {
        if (options[opt_idx].var == ((void*)0)) {


          if (vim_strchr((char_u *)"=:!&<", nextchar) == ((void*)0)
              && (!(options[opt_idx].flags & 0x01U)
                  || nextchar == '?'))
            errmsg = (char_u *)libintl_gettext((char *)(e_unsupportedoption));
          goto skip;
        }

        flags = options[opt_idx].flags;
        varp = get_varp_scope(&(options[opt_idx]), opt_flags);
      } else {
        flags = 0x04U;
      }



      if ((opt_flags & 16)
          && (opt_idx < 0 || options[opt_idx].var != ((char_u *)-1)))
        goto skip;


      if ((opt_flags & 32) && opt_idx >= 0
          && options[opt_idx].var == ((char_u *)-1))
        goto skip;


      if (opt_flags & 8) {
        if (flags & (0x40000U | 0x1000000U)) {
          errmsg = (char_u *)libintl_gettext((char *)("E520: Not allowed in a modeline"));
          goto skip;
        }



        if (curwin->w_onebuf_opt.wo_diff
            && opt_idx >= 0
            && (options[opt_idx].indir == PV_FDM
                || options[opt_idx].indir == PV_WRAP))
          goto skip;
      }


      if (sandbox != 0 && (flags & 0x40000U)) {
        errmsg = (char_u *)libintl_gettext((char *)(e_sandbox));
        goto skip;
      }

      if (vim_strchr((char_u *)"?=:!&<", nextchar) != ((void*)0)) {
        arg += len;
        cp_val = p_cp;
        if (nextchar == '&' && arg[1] == 'v' && arg[2] == 'i') {
          if (arg[3] == 'm') {
            cp_val = 0;
            arg += 3;
          } else {
            cp_val = 1;
            arg += 2;
          }
        }
        if (vim_strchr((char_u *)"?!&<", nextchar) != ((void*)0)
            && arg[1] != '\000' && !ascii_iswhite(arg[1])) {
          errmsg = e_trailing;
          goto skip;
        }
      }





      if (nextchar == '?'
          || (prefix == 1
              && vim_strchr((char_u *)"=:&<", nextchar) == ((void*)0)
              && !(flags & 0x01U))) {



        if (did_show)
          msg_putchar('\n');
        else {
          gotocmdline(1);
          did_show = 1;
        }
        if (opt_idx >= 0) {
          showoneopt(&options[opt_idx], opt_flags);
          if (p_verbose > 0) {

            if (varp == options[opt_idx].var)
              last_set_msg(options[opt_idx].scriptID);
            else if ((int)options[opt_idx].indir & 0x2000)
              last_set_msg(curwin->w_onebuf_opt.wo_scriptID[
                    (int)options[opt_idx].indir & 0x0fff]);
            else if ((int)options[opt_idx].indir & 0x4000)
              last_set_msg(curbuf->b_p_scriptID[
                    (int)options[opt_idx].indir & 0x0fff]);
          }
        } else {
          errmsg = (char_u *)"E846: Key code not set";
          goto skip;
        }
        if (nextchar != '?'
            && nextchar != '\000' && !ascii_iswhite(afterchar))
          errmsg = e_trailing;
      } else {
        if (flags & 0x01U) {
          if (nextchar == '=' || nextchar == ':') {
            errmsg = e_invarg;
            goto skip;
          }






          if (nextchar == '!')
            value = *(int *)(varp) ^ 1;
          else if (nextchar == '&')
            value = (int)(intptr_t)options[opt_idx].def_val[
              ((flags & 0x400U) || cp_val)
              ? 0 : 1];
          else if (nextchar == '<') {

            if ((int *)varp == &curbuf->b_p_ar
                && opt_flags == 4)
              value = -1;
            else
              value = *(int *)get_varp_scope(&(options[opt_idx]),
                  2);
          } else {




            if (nextchar != '\000' && !ascii_iswhite(afterchar)) {
              errmsg = e_trailing;
              goto skip;
            }
            if (prefix == 2)
              value = *(int *)(varp) ^ 1;
            else
              value = prefix;
          }

          errmsg = set_bool_option(opt_idx, varp, (int)value,
              opt_flags);
        } else {
          if (vim_strchr((char_u *)"=:&<", nextchar) == ((void*)0)
              || prefix != 1) {
            errmsg = e_invarg;
            goto skip;
          }

          if (flags & 0x02U) {
# 1407 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
            ++arg;
            if (nextchar == '&')
              value = (long)options[opt_idx].def_val[
                ((flags & 0x400U) || cp_val)
                ? 0 : 1];
            else if (nextchar == '<') {


              if ((long *)varp == &curbuf->b_p_ul
                  && opt_flags == 4)
                value = -123456;
              else
                value = *(long *)get_varp_scope(
                    &(options[opt_idx]), 2);
            } else if (((long *)varp == &p_wc
                        || (long *)varp == &p_wcm)
                       && (*arg == '<'
                           || *arg == '^'
                           || ((!arg[1] || ascii_iswhite(arg[1]))
                               && !ascii_isdigit(*arg)))) {
              value = string_to_key(arg);
              if (value == 0 && (long *)varp != &p_wcm) {
                errmsg = e_invarg;
                goto skip;
              }
            } else if (*arg == '-' || ascii_isdigit(*arg)) {


              vim_str2nr(arg, ((void*)0), &i, (1 + 2 + 4), &value, ((void*)0), 0);
              if (arg[i] != '\000' && !ascii_iswhite(arg[i])) {
                errmsg = e_invarg;
                goto skip;
              }
            } else {
              errmsg = (char_u *)"E521: Number required after =";
              goto skip;
            }

            if (adding)
              value = *(long *)varp + value;
            if (prepending)
              value = *(long *)varp * value;
            if (removing)
              value = *(long *)varp - value;
            errmsg = set_num_option(opt_idx, varp, value,
                errbuf, sizeof(errbuf), opt_flags);
          } else if (opt_idx >= 0) {
            char_u *save_arg = ((void*)0);
            char_u *s = ((void*)0);
            char_u *oldval = ((void*)0);
            char_u *newval;
            char_u *origval = ((void*)0);
            char_u *saved_origval = ((void*)0);
            unsigned newlen;
            int comma;
            int bs;
            int new_value_alloced;





            if ((opt_flags & (4 | 2)) == 0
                && ((int)options[opt_idx].indir & 0x1000))
              varp = options[opt_idx].var;



            oldval = *(char_u **)varp;
            if (nextchar == '&') {
              newval = options[opt_idx].def_val[
                ((flags & 0x400U) || cp_val)
                ? 0 : 1];




              if (newval == ((void*)0))
                newval = empty_option;
              else {
                s = option_expand(opt_idx, newval);
                if (s == ((void*)0))
                  s = newval;
                newval = vim_strsave(s);
              }
              new_value_alloced = 1;
            } else if (nextchar == '<') {
              newval = vim_strsave(*(char_u **)get_varp_scope(
                      &(options[opt_idx]), 2));
              new_value_alloced = 1;
            } else {
              ++arg;






              if (varp == (char_u *)&p_kp
                  && (*arg == '\000' || *arg == ' ')) {
                __builtin___strcpy_chk ((char *)(errbuf), (char *)(":help"), __builtin_object_size ((char *)(errbuf), 2 > 1 ? 1 : 0));
                save_arg = arg;
                arg = errbuf;
              }




              else if (varp == (char_u *)&p_bs
                       && ascii_isdigit(**(char_u **)varp)) {
                i = getdigits_int((char_u **)varp);
                switch (i) {
                case 0:
                  *(char_u **)varp = empty_option;
                  break;
                case 1:
                  *(char_u **)varp = vim_strsave(
                      (char_u *)"indent,eol");
                  break;
                case 2:
                  *(char_u **)varp = vim_strsave(
                      (char_u *)"indent,eol,start");
                  break;
                }
                xfree(oldval);
                oldval = *(char_u **)varp;
              }





              else if (varp == (char_u *)&p_ww
                       && ascii_isdigit(*arg)) {
                *errbuf = '\000';
                i = getdigits_int(&arg);
                if (i & 1)
                  __builtin___strcat_chk ((char *)(errbuf), (char *)("b,"), __builtin_object_size ((char *)(errbuf), 2 > 1 ? 1 : 0));
                if (i & 2)
                  __builtin___strcat_chk ((char *)(errbuf), (char *)("s,"), __builtin_object_size ((char *)(errbuf), 2 > 1 ? 1 : 0));
                if (i & 4)
                  __builtin___strcat_chk ((char *)(errbuf), (char *)("h,l,"), __builtin_object_size ((char *)(errbuf), 2 > 1 ? 1 : 0));
                if (i & 8)
                  __builtin___strcat_chk ((char *)(errbuf), (char *)("<,>,"), __builtin_object_size ((char *)(errbuf), 2 > 1 ? 1 : 0));
                if (i & 16)
                  __builtin___strcat_chk ((char *)(errbuf), (char *)("[,],"), __builtin_object_size ((char *)(errbuf), 2 > 1 ? 1 : 0));
                if (*errbuf != '\000')
                  errbuf[strlen((char *)(errbuf)) - 1] = '\000';
                save_arg = arg;
                arg = errbuf;
              }




              else if ( *arg == '>'
                         && (varp == (char_u *)&p_dir
                             || varp == (char_u *)&p_bdir)) {
                ++arg;
              }



              if (((int)options[opt_idx].indir & 0x1000)
                  && (opt_flags & 4))
                origval = *(char_u **)get_varp(
                    &options[opt_idx]);
              else
                origval = oldval;







              newlen = (unsigned)strlen((char *)(arg)) + 1;
              if (adding || prepending || removing)
                newlen += (unsigned)strlen((char *)(origval)) + 1;
              newval = xmalloc(newlen);
              s = newval;
# 1597 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
              while (*arg && !ascii_iswhite(*arg)) {
                if (*arg == '\\' && arg[1] != '\000'







                    )
                  ++arg;
                if (has_mbyte
                    && (i = (*mb_ptr2len)(arg)) > 1) {

                  __builtin___memmove_chk (s, arg, (size_t)i, __builtin_object_size (s, 0));
                  arg += i;
                  s += i;
                } else
                  *s++ = *arg++;
              }
              *s = '\000';






              if (!(adding || prepending || removing)
                  || (flags & 0x8000U)) {
                s = option_expand(opt_idx, newval);
                if (s != ((void*)0)) {
                  xfree(newval);
                  newlen = (unsigned)strlen((char *)(s)) + 1;
                  if (adding || prepending || removing)
                    newlen += (unsigned)strlen((char *)(origval)) + 1;
                  newval = xmalloc(newlen);
                  __builtin___strcpy_chk ((char *)(newval), (char *)(s), __builtin_object_size ((char *)(newval), 2 > 1 ? 1 : 0));
                }
              }



              i = 0;
              if (removing || (flags & 0x10000U)) {
                i = (int)strlen((char *)(newval));
                bs = 0;
                for (s = origval; *s; ++s) {
                  if ((!(flags & 0x8000U)
                       || s == origval
                       || (s[-1] == ',' && !(bs & 1)))
                      && strncmp((char *)(s), (char *)(newval), (size_t)(i)) == 0
                      && (!(flags & 0x8000U)
                          || s[i] == ','
                          || s[i] == '\000'))
                    break;



                  if (s > origval && s[-1] == '\\')
                    ++bs;
                  else
                    bs = 0;
                }


                if ((adding || prepending) && *s) {
                  prepending = 0;
                  adding = 0;
                  __builtin___strcpy_chk ((char *)(newval), (char *)(origval), __builtin_object_size ((char *)(newval), 2 > 1 ? 1 : 0));
                }
              }



              if (adding || prepending) {
                comma = ((flags & 0x8000U) && *origval != '\000'
                         && *newval != '\000');
                if (adding) {
                  i = (int)strlen((char *)(origval));

                  if (comma && i > 1 && origval[i - 1] == ','
                      && origval[i - 2] != '\\') {
                    --i;
                  }
                  __builtin___memmove_chk (newval + i + comma, newval, strlen((char *)(newval)) + 1, __builtin_object_size (newval + i + comma, 0));

                  __builtin___memmove_chk (newval, origval, (size_t)i, __builtin_object_size (newval, 0));
                } else {
                  i = (int)strlen((char *)(newval));
                  __builtin___memmove_chk ((newval + i + comma), (origval), strlen((char *)(origval)) + 1, __builtin_object_size ((newval + i + comma), 0));
                }
                if (comma)
                  newval[i] = ',';
              }



              if (removing) {
                __builtin___strcpy_chk ((char *)(newval), (char *)(origval), __builtin_object_size ((char *)(newval), 2 > 1 ? 1 : 0));
                if (*s) {

                  if (flags & 0x8000U) {
                    if (s == origval) {

                      if (s[i] == ',')
                        ++i;
                    } else {

                      --s;
                      ++i;
                    }
                  }
                  __builtin___memmove_chk ((newval + (s - origval)), (s + i), strlen((char *)(s + i)) + 1, __builtin_object_size ((newval + (s - origval)), 0));
                }
              }

              if (flags & 0x20000U) {

                for (s = newval; *s; ++s)
                  if ((!(flags & 0x8000U) || *s != ',')
                      && vim_strchr(s + 1, *s) != ((void*)0)) {
                    __builtin___memmove_chk ((s), (s + 1), strlen((char *)(s + 1)) + 1, __builtin_object_size ((s), 0));
                    --s;
                  }
              }

              if (save_arg != ((void*)0))
                arg = save_arg;
              new_value_alloced = 1;
            }


            *(char_u **)(varp) = newval;

            if (!starting && origval != ((void*)0)) {


              saved_origval = vim_strsave(origval);
            }



            errmsg = did_set_string_option(opt_idx, (char_u **)varp,
                new_value_alloced, oldval, errbuf, opt_flags);


            if (errmsg != ((void*)0)) {
              xfree(saved_origval);
              goto skip;
            }

            if (saved_origval != ((void*)0)) {
              char_u buf_type[7];
              vim_snprintf((char *)buf_type, ((sizeof(buf_type)/sizeof((buf_type)[0])) / ((size_t)(!(sizeof(buf_type) % sizeof((buf_type)[0]))))), "%s",
                           (opt_flags & 4) ? "local" : "global");
              set_vim_var_string(VV_OPTION_NEW,
                                 *(char_u **)varp, -1);
              set_vim_var_string(VV_OPTION_OLD, saved_origval, -1);
              set_vim_var_string(VV_OPTION_TYPE, buf_type, -1);
              apply_autocmds(EVENT_OPTIONSET,
                             (char_u *)options[opt_idx].fullname,
                             ((void*)0), 0, ((void*)0));
              reset_v_option_vars();
              xfree(saved_origval);
            }
          } else {


          }
        }

        if (opt_idx >= 0)
          did_set_option(opt_idx, opt_flags,
              !prepending && !adding && !removing);
      }

skip:






      for (i = 0; i < 2; ++i) {
        while (*arg != '\000' && !ascii_iswhite(*arg))
          if (*arg++ == '\\' && *arg != '\000')
            ++arg;
        arg = skipwhite(arg);
        if (*arg != '=')
          break;
      }
    }

    if (errmsg != ((void*)0)) {
      xstrlcpy((char *)(IObuff), (char *)(libintl_gettext((char *)(errmsg))), (size_t)((1024+1)));
      i = (int)strlen((char *)(IObuff)) + 2;
      if (i + (arg - startarg) < (1024+1)) {

        __builtin___strcat_chk ((char *)(IObuff), (char *)(": "), __builtin_object_size ((char *)(IObuff), 2 > 1 ? 1 : 0));
        (__builtin_expect(!(arg >= startarg), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c", 1796, "arg >= startarg") : (void)0);
        __builtin___memmove_chk (IObuff + i, startarg, (size_t)(arg - startarg), __builtin_object_size (IObuff + i, 0));
        IObuff[i + (arg - startarg)] = '\000';
      }

      trans_characters(IObuff, (1024+1));

      ++no_wait_return;
      emsg(IObuff);
      --no_wait_return;

      return 0;
    }

    arg = skipwhite(arg);
  }

theend:
  if (silent_mode && did_show) {

    silent_mode = 0;
    info_message = 1;
    msg_putchar('\n');
    ui_flush();
    silent_mode = 1;
    info_message = 0;
  }

  return 1;
}





static void
did_set_option (
    int opt_idx,
    int opt_flags,
    int new_value
)
{
  options[opt_idx].flags |= 0x100U;




  uint32_t *p = insecure_flag(opt_idx, opt_flags);
  if (secure
      || sandbox != 0
      || (opt_flags & 8))
    *p = *p | 0x400000U;
  else if (new_value)
    *p = *p & ~0x400000U;
}

static char_u *illegal_char(char_u *errbuf, int c)
{
  if (errbuf == ((void*)0))
    return (char_u *)"";
  __builtin___sprintf_chk ((char *)errbuf, 0, __builtin_object_size ((char *)errbuf, 2 > 1 ? 1 : 0), libintl_gettext((char *)("E539: Illegal character <%s>")), (char *)transchar(c));

  return errbuf;
}





static int string_to_key(char_u *arg)
{
  if (*arg == '<')
    return find_key_option(arg + 1);
  if (*arg == '^')
    return ((((arg[1]) < 'a' || (arg[1]) > 'z') ? (arg[1]) : (arg[1]) - ('a' - 'A')) ^ 0x40);
  return *arg;
}





static char_u *check_cedit(void)
{
  int n;

  if (*p_cedit == '\000')
    cedit_key = -1;
  else {
    n = string_to_key(p_cedit);
    if (vim_isprintc(n))
      return e_invarg;
    cedit_key = n;
  }
  return ((void*)0);
}







static void
did_set_title (
    int icon
)
{
  if (starting != 2) {
    maketitle();
    if (icon) {
      if (!p_icon) {
        ui_set_icon(((void*)0));
      }
    } else {
      if (!p_title) {
        ui_set_title(((void*)0));
      }
    }
  }
}




void
set_options_bin (
    int oldval,
    int newval,
    int opt_flags
)
{




  if (newval) {
    if (!oldval) {
      if (!(opt_flags & 2)) {
        curbuf->b_p_tw_nobin = curbuf->b_p_tw;
        curbuf->b_p_wm_nobin = curbuf->b_p_wm;
        curbuf->b_p_ml_nobin = curbuf->b_p_ml;
        curbuf->b_p_et_nobin = curbuf->b_p_et;
      }
      if (!(opt_flags & 4)) {
        p_tw_nobin = p_tw;
        p_wm_nobin = p_wm;
        p_ml_nobin = p_ml;
        p_et_nobin = p_et;
      }
    }

    if (!(opt_flags & 2)) {
      curbuf->b_p_tw = 0;
      curbuf->b_p_wm = 0;
      curbuf->b_p_ml = 0;
      curbuf->b_p_et = 0;
    }
    if (!(opt_flags & 4)) {
      p_tw = 0;
      p_wm = 0;
      p_ml = 0;
      p_et = 0;
      p_bin = 1;
    }
  } else if (oldval) {
    if (!(opt_flags & 2)) {
      curbuf->b_p_tw = curbuf->b_p_tw_nobin;
      curbuf->b_p_wm = curbuf->b_p_wm_nobin;
      curbuf->b_p_ml = curbuf->b_p_ml_nobin;
      curbuf->b_p_et = curbuf->b_p_et_nobin;
    }
    if (!(opt_flags & 4)) {
      p_tw = p_tw_nobin;
      p_wm = p_wm_nobin;
      p_ml = p_ml_nobin;
      p_et = p_et_nobin;
    }
  }
}
# 1984 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
int get_shada_parameter(int type)
{
  char_u *p;

  p = find_shada_parameter(type);
  if (p != ((void*)0) && ascii_isdigit(*p))
    return atoi((char *)p);
  return -1;
}






char_u *find_shada_parameter(int type)
{
  char_u *p;

  for (p = p_shada; *p; ++p) {
    if (*p == type)
      return p + 1;
    if (*p == 'n')
      break;
    p = vim_strchr(p, ',');
    if (p == ((void*)0))
      break;
  }
  return ((void*)0);
}







static char_u *option_expand(int opt_idx, char_u *val)
{

  if (!(options[opt_idx].flags & 0x10U) || options[opt_idx].var == ((void*)0))
    return ((void*)0);



  if (val != ((void*)0) && strlen((char *)(val)) > 1024)
    return ((void*)0);

  if (val == ((void*)0))
    val = *(char_u **)options[opt_idx].var;







  expand_env_esc(val, NameBuff, 1024,
      (char_u **)options[opt_idx].var == &p_tags, 0,
      (char_u **)options[opt_idx].var == &p_sps ? (char_u *)"file:" :
      ((void*)0));
  if (strcmp((char *)(NameBuff), (char *)(val)) == 0)
    return ((void*)0);

  return NameBuff;
}





static void didset_options(void)
{

  (void)init_chartab();

  (void)opt_strings_flags(p_cmp, p_cmp_values, &cmp_flags, 1);
  (void)opt_strings_flags(p_bkc, p_bkc_values, &bkc_flags, 1);
  (void)opt_strings_flags(p_bo, p_bo_values, &bo_flags, 1);
  (void)opt_strings_flags(p_ssop, p_ssop_values, &ssop_flags, 1);
  (void)opt_strings_flags(p_vop, p_ssop_values, &vop_flags, 1);
  (void)opt_strings_flags(p_fdo, p_fdo_values, &fdo_flags, 1);
  (void)opt_strings_flags(p_dy, p_dy_values, &dy_flags, 1);
  (void)opt_strings_flags(p_ve, p_ve_values, &ve_flags, 1);
  (void)spell_check_msm();
  (void)spell_check_sps();
  (void)compile_cap_prog(curwin->w_s);

  (void)check_cedit();
  briopt_check(curwin);
}




void check_options(void)
{
  int opt_idx;

  for (opt_idx = 0; options[opt_idx].fullname != ((void*)0); opt_idx++)
    if ((options[opt_idx].flags & 0x04U) && options[opt_idx].var != ((void*)0))
      check_string_option((char_u **)get_varp(&(options[opt_idx])));
}




void check_buf_options(buf_T *buf)
{
  check_string_option(&buf->b_p_bh);
  check_string_option(&buf->b_p_bt);
  check_string_option(&buf->b_p_fenc);
  check_string_option(&buf->b_p_ff);
  check_string_option(&buf->b_p_def);
  check_string_option(&buf->b_p_inc);
  check_string_option(&buf->b_p_inex);
  check_string_option(&buf->b_p_inde);
  check_string_option(&buf->b_p_indk);
  check_string_option(&buf->b_p_fex);
  check_string_option(&buf->b_p_kp);
  check_string_option(&buf->b_p_mps);
  check_string_option(&buf->b_p_fo);
  check_string_option(&buf->b_p_flp);
  check_string_option(&buf->b_p_isk);
  check_string_option(&buf->b_p_com);
  check_string_option(&buf->b_p_cms);
  check_string_option(&buf->b_p_nf);
  check_string_option(&buf->b_p_qe);
  check_string_option(&buf->b_p_syn);
  check_string_option(&buf->b_s.b_p_spc);
  check_string_option(&buf->b_s.b_p_spf);
  check_string_option(&buf->b_s.b_p_spl);
  check_string_option(&buf->b_p_sua);
  check_string_option(&buf->b_p_cink);
  check_string_option(&buf->b_p_cino);
  parse_cino(buf);
  check_string_option(&buf->b_p_ft);
  check_string_option(&buf->b_p_cinw);
  check_string_option(&buf->b_p_cpt);
  check_string_option(&buf->b_p_cfu);
  check_string_option(&buf->b_p_ofu);
  check_string_option(&buf->b_p_keymap);
  check_string_option(&buf->b_p_gp);
  check_string_option(&buf->b_p_mp);
  check_string_option(&buf->b_p_efm);
  check_string_option(&buf->b_p_ep);
  check_string_option(&buf->b_p_path);
  check_string_option(&buf->b_p_tags);
  check_string_option(&buf->b_p_dict);
  check_string_option(&buf->b_p_tsr);
  check_string_option(&buf->b_p_lw);
  check_string_option(&buf->b_p_bkc);
}
# 2145 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
void free_string_option(char_u *p)
{
  if (p != empty_option)
    xfree(p);
}

void clear_string_option(char_u **pp)
{
  if (*pp != empty_option)
    xfree(*pp);
  *pp = empty_option;
}

static void check_string_option(char_u **pp)
{
  if (*pp == ((void*)0))
    *pp = empty_option;
}






int was_set_insecurely(char_u *opt, int opt_flags)
{
  int idx = findoption(opt);

  if (idx >= 0) {
    uint32_t *flagp = insecure_flag(idx, opt_flags);
    return (*flagp & 0x400000U) != 0;
  }
  emsg2((char_u *)(libintl_gettext((char *)(e_intern2))), (char_u *)("was_set_insecurely()"));
  return -1;
}





static uint32_t *insecure_flag(int opt_idx, int opt_flags)
{
  if (opt_flags & 4)
    switch ((int)options[opt_idx].indir) {
    case PV_STL: return &curwin->w_p_stl_flags;
    case PV_FDE: return &curwin->w_p_fde_flags;
    case PV_FDT: return &curwin->w_p_fdt_flags;
    case PV_INDE: return &curbuf->b_p_inde_flags;
    case PV_FEX: return &curbuf->b_p_fex_flags;
    case PV_INEX: return &curbuf->b_p_inex_flags;
    }


  return &options[opt_idx].flags;
}





static void redraw_titles(void) {
  need_maketitle = 1;
  redraw_tabline = 1;
}

static int shada_idx = -1;
# 2219 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
void
set_string_option_direct (
    char_u *name,
    int opt_idx,
    char_u *val,
    int opt_flags,
    int set_sid
)
{
  char_u *s;
  char_u **varp;
  int both = (opt_flags & (4 | 2)) == 0;
  int idx = opt_idx;

  if (idx == -1) {
    idx = findoption(name);
    if (idx < 0) {
      emsg2((char_u *)(libintl_gettext((char *)(e_intern2))), (char_u *)("set_string_option_direct()"));
      emsg2((char_u *)(libintl_gettext((char *)("For option %s"))), (char_u *)(name));
      return;
    }
  }

  if (options[idx].var == ((void*)0))
    return;

  (__builtin_expect(!((void *) options[idx].var != (void *) &p_shada), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c", 2245, "(void *) options[idx].var != (void *) &p_shada") : (void)0);

  s = vim_strsave(val);
  {
    varp = (char_u **)get_varp_scope(&(options[idx]),
        both ? 4 : opt_flags);
    if ((opt_flags & 1) && (options[idx].flags & 0x08U))
      free_string_option(*varp);
    *varp = s;


    if (both)
      set_string_option_global(idx, varp);

    options[idx].flags |= 0x08U;



    if (((int)options[idx].indir & 0x1000) && both) {
      free_string_option(*varp);
      *varp = empty_option;
    }
    if (set_sid != -6)
      set_option_scriptID_idx(idx, opt_flags,
          set_sid == 0 ? current_SID : set_sid);
  }
}




static void
set_string_option_global (
    int opt_idx,
    char_u **varp
)
{
  char_u **p, *s;


  if (options[opt_idx].var == ((char_u *)-1))
    p = (char_u **)((char *)varp + sizeof(winopt_T));
  else
    p = (char_u **)options[opt_idx].var;
  if (options[opt_idx].indir != PV_NONE && p != varp) {
    s = vim_strsave(*varp);
    free_string_option(*p);
    *p = s;
  }
}






static char_u *
set_string_option (
    int opt_idx,
    char_u *value,
    int opt_flags
)
{
  char_u *s;
  char_u **varp;
  char_u *oldval;
  char_u *saved_oldval = ((void*)0);
  char_u *r = ((void*)0);

  if (options[opt_idx].var == ((void*)0))
    return ((void*)0);

  s = vim_strsave(value);
  varp = (char_u **)get_varp_scope(&(options[opt_idx]),
      (opt_flags & (4 | 2)) == 0
      ? (((int)options[opt_idx].indir & 0x1000)
        ? 2 : 4)
      : opt_flags);
  oldval = *varp;
  *varp = s;

  if (!starting) {
    saved_oldval = vim_strsave(oldval);
  }

  if ((r = did_set_string_option(opt_idx, varp, (int)1, oldval, ((void*)0),
          opt_flags)) == ((void*)0))
    did_set_option(opt_idx, opt_flags, 1);


  if (saved_oldval != ((void*)0)) {
    char_u buf_type[7];
    vim_snprintf((char *)buf_type, ((sizeof(buf_type)/sizeof((buf_type)[0])) / ((size_t)(!(sizeof(buf_type) % sizeof((buf_type)[0]))))), "%s",
                 (opt_flags & 4) ? "local" : "global");
    set_vim_var_string(VV_OPTION_NEW, *varp, -1);
    set_vim_var_string(VV_OPTION_OLD, saved_oldval, -1);
    set_vim_var_string(VV_OPTION_TYPE, buf_type, -1);
    apply_autocmds(EVENT_OPTIONSET,
                   (char_u *)options[opt_idx].fullname,
                   ((void*)0), 0, ((void*)0));
    reset_v_option_vars();
    xfree(saved_oldval);
  }

  return r;
}





static char_u *
did_set_string_option (
    int opt_idx,
    char_u **varp,
    int new_value_alloced,
    char_u *oldval,
    char_u *errbuf,
    int opt_flags
)
{
  char_u *errmsg = ((void*)0);
  char_u *s, *p;
  int did_chartab = 0;
  char_u **gvarp;
  _Bool free_oldval = (options[opt_idx].flags & 0x08U);



  gvarp = (char_u **)get_varp_scope(&(options[opt_idx]), 2);


  if ((secure || sandbox != 0)
      && (options[opt_idx].flags & 0x40000U)) {
    errmsg = e_secure;
  }



  else if ((options[opt_idx].flags & 0x200000U)
           && (char_u *)strpbrk((char *)(*varp), (char *)((char_u *)"/\\*?[|<>")) != ((void*)0)) {
    errmsg = e_invarg;
  }

  else if (gvarp == &p_bkc) {
    char_u *bkc = p_bkc;
    unsigned int *flags = &bkc_flags;

    if (opt_flags & 4) {
      bkc = curbuf->b_p_bkc;
      flags = &curbuf->b_bkc_flags;
    }

    if ((opt_flags & 4) && *bkc == '\000') {

      *flags = 0;
    } else {
      if (opt_strings_flags(bkc, p_bkc_values, flags, 1) != 1) {
        errmsg = e_invarg;
      }

      if (((*flags & 0x002) != 0)
          + ((*flags & 0x001) != 0)
          + ((*flags & 0x004) != 0) != 1) {

        (void)opt_strings_flags(oldval, p_bkc_values, flags, 1);
        errmsg = e_invarg;
      }
    }
  }

  else if (varp == &p_bex || varp == &p_pm) {
    if (strcmp((char *)(*p_bex == '.' ? p_bex + 1 : p_bex), (char *)(*p_pm == '.' ? p_pm + 1 : p_pm)) == 0)

      errmsg = (char_u *)"E589: 'backupext' and 'patchmode' are equal";
  }

  else if (varp == &curwin->w_onebuf_opt.wo_briopt) {
    if (briopt_check(curwin) == 0)
      errmsg = e_invarg;
  }





  else if ( varp == &p_isi
             || varp == &(curbuf->b_p_isk)
             || varp == &p_isp
             || varp == &p_isf) {
    if (init_chartab() == 0) {
      did_chartab = 1;
      errmsg = e_invarg;
    }
  }

  else if (varp == &p_hf) {

    if (didset_vim) {
      vim_setenv("VIM", "");
      didset_vim = 0;
    }
    if (didset_vimruntime) {
      vim_setenv("VIMRUNTIME", "");
      didset_vimruntime = 0;
    }
  }

  else if (varp == &curwin->w_onebuf_opt.wo_cc)
    errmsg = check_colorcolumn(curwin);


  else if (varp == &p_hlg) {

    for (s = p_hlg; *s != '\000'; s += 3) {
      if (s[1] == '\000' || ((s[2] != ',' || s[3] == '\000') && s[2] != '\000')) {
        errmsg = e_invarg;
        break;
      }
      if (s[2] == '\000')
        break;
    }
  }

  else if (varp == &p_hl) {
    if (highlight_changed() == 0)
      errmsg = e_invarg;
  }

  else if (gvarp == &p_nf) {
    if (check_opt_strings(*varp, p_nf_values, 1) != 1)
      errmsg = e_invarg;
  } else if (varp == &p_ssop) {
    if (opt_strings_flags(p_ssop, p_ssop_values, &ssop_flags, 1) != 1)
      errmsg = e_invarg;
    if ((ssop_flags & 0x1000) && (ssop_flags & 0x800)) {

      (void)opt_strings_flags(oldval, p_ssop_values, &ssop_flags, 1);
      errmsg = e_invarg;
    }
  } else if (varp == &p_vop) {
    if (opt_strings_flags(p_vop, p_ssop_values, &vop_flags, 1) != 1)
      errmsg = e_invarg;
  }

  else if (varp == &p_sbo) {
    if (check_opt_strings(p_sbo, p_scbopt_values, 1) != 1)
      errmsg = e_invarg;
  }

  else if (varp == &p_ambw) {
    if (check_opt_strings(p_ambw, p_ambw_values, 0) != 1)
      errmsg = e_invarg;
    else if (set_chars_option(&p_lcs) != ((void*)0))
      errmsg = (char_u *)libintl_gettext((char *)("E834: Conflicts with value of 'listchars'"));
    else if (set_chars_option(&p_fcs) != ((void*)0))
      errmsg = (char_u *)libintl_gettext((char *)("E835: Conflicts with value of 'fillchars'"));
  }

  else if (varp == &p_bg) {
    if (check_opt_strings(p_bg, p_bg_values, 0) == 1) {
      int dark = (*p_bg == 'd');

      init_highlight(0, 0);

      if (dark != (*p_bg == 'd')
          && get_var_value((char_u *)"g:colors_name") != ((void*)0)) {



        do_unlet((char_u *)"g:colors_name", 1);
        free_string_option(p_bg);
        p_bg = vim_strsave((char_u *)(dark ? "dark" : "light"));
        check_string_option(&p_bg);
        init_highlight(0, 0);
      }
    } else
      errmsg = e_invarg;
  }

  else if (varp == &p_wim) {
    if (check_opt_wim() == 0)
      errmsg = e_invarg;
  }

  else if (varp == &p_wop) {
    if (check_opt_strings(p_wop, p_wop_values, 1) != 1)
      errmsg = e_invarg;
  }

  else if (varp == &p_wak) {
    if (*p_wak == '\000'
        || check_opt_strings(p_wak, p_wak_values, 0) != 1)
      errmsg = e_invarg;
  }

  else if (varp == &p_ei) {
    if (check_ei() == 0)
      errmsg = e_invarg;

  } else if (varp == &p_enc || gvarp == &p_fenc) {
    if (varp == &p_enc && did_source_startup_scripts) {
       errmsg = e_afterinit;
    } else if (gvarp == &p_fenc) {
      if (!(!curbuf->terminal && curbuf->b_p_ma) && opt_flags != 2)
        errmsg = e_modifiable;
      else if (vim_strchr(*varp, ',') != ((void*)0))


        errmsg = e_invarg;
      else {

        redraw_titles();

        ml_setflags(curbuf);
      }
    }

    if (errmsg == ((void*)0)) {

      p = enc_canonize(*varp);
      xfree(*varp);
      *varp = p;
      if (varp == &p_enc) {
        errmsg = mb_init();
        redraw_titles();
      }
    }

    if (errmsg == ((void*)0)) {


      if (varp == &p_enc && *curbuf->b_p_keymap != '\000')
        (void)keymap_init();
    }
  } else if (varp == &p_penc) {

    p = enc_canonize(p_penc);
    xfree(p_penc);
    p_penc = p;
  } else if (varp == &curbuf->b_p_keymap) {

    errmsg = keymap_init();

    if (errmsg == ((void*)0)) {
      if (*curbuf->b_p_keymap != '\000') {

        curbuf->b_p_iminsert = 1;
        if (curbuf->b_p_imsearch != -1)
          curbuf->b_p_imsearch = 1;
      } else {

        if (curbuf->b_p_iminsert == 1)
          curbuf->b_p_iminsert = 0;
        if (curbuf->b_p_imsearch == 1)
          curbuf->b_p_imsearch = -1;
      }
      if ((opt_flags & 4) == 0) {
        set_iminsert_global();
        set_imsearch_global();
      }
      status_redraw_curbuf();
    }
  }

  else if (gvarp == &p_ff) {
    if (!(!curbuf->terminal && curbuf->b_p_ma) && !(opt_flags & 2))
      errmsg = e_modifiable;
    else if (check_opt_strings(*varp, p_ff_values, 0) != 1)
      errmsg = e_invarg;
    else {
      redraw_titles();

      ml_setflags(curbuf);


      if (get_fileformat(curbuf) == 2 || *oldval == 'm')
        redraw_curbuf_later(40);
    }
  }

  else if (varp == &p_ffs) {
    if (check_opt_strings(p_ffs, p_ff_values, 1) != 1) {
      errmsg = e_invarg;
    }
  }


  else if (gvarp == &p_mps) {
    if (has_mbyte) {
      for (p = *varp; *p != '\000'; ++p) {
        int x2 = -1;
        int x3 = -1;

        if (*p != '\000')
          p += mb_ptr2len(p);
        if (*p != '\000')
          x2 = *p++;
        if (*p != '\000') {
          x3 = mb_ptr2char(p);
          p += mb_ptr2len(p);
        }
        if (x2 != ':' || x3 == -1 || (*p != '\000' && *p != ',')) {
          errmsg = e_invarg;
          break;
        }
        if (*p == '\000')
          break;
      }
    } else {

      for (p = *varp; *p != '\000'; p += 4) {
        if (p[1] != ':' || p[2] == '\000' || (p[3] != '\000' && p[3] != ',')) {
          errmsg = e_invarg;
          break;
        }
        if (p[3] == '\000')
          break;
      }
    }
  }

  else if (gvarp == &p_com) {
    for (s = *varp; *s; ) {
      while (*s && *s != ':') {
        if (vim_strchr((char_u *)"nbsmexflrO", *s) == ((void*)0)
            && !ascii_isdigit(*s) && *s != '-') {
          errmsg = illegal_char(errbuf, *s);
          break;
        }
        ++s;
      }
      if (*s++ == '\000')
        errmsg = (char_u *)"E524: Missing colon";
      else if (*s == ',' || *s == '\000')
        errmsg = (char_u *)"E525: Zero length string";
      if (errmsg != ((void*)0))
        break;
      while (*s && *s != ',') {
        if (*s == '\\' && s[1] != '\000')
          ++s;
        ++s;
      }
      s = skip_to_option_part(s);
    }
  }

  else if (varp == &p_lcs) {
    errmsg = set_chars_option(varp);
  }

  else if (varp == &p_fcs) {
    errmsg = set_chars_option(varp);
  }

  else if (varp == &p_cedit) {
    errmsg = check_cedit();
  }

  else if (varp == &p_vfile) {
    verbose_stop();
    if (*p_vfile != '\000' && verbose_open() == 0)
      errmsg = e_invarg;

  } else if (varp == &p_shada) {


    opt_idx = ((options[opt_idx].fullname[0] == 'v')
               ? (shada_idx == -1
                  ? ((shada_idx = findoption((char_u *) "shada")))
                  : shada_idx)
               : opt_idx);
    for (s = p_shada; *s; ) {

      if (vim_strchr((char_u *)"!\"%'/:<@cfhnrs", *s) == ((void*)0)) {
        errmsg = illegal_char(errbuf, *s);
        break;
      }
      if (*s == 'n') {
        break;
      } else if (*s == 'r') {
        while (*++s && *s != ',')
          ;
      } else if (*s == '%') {

        while (ascii_isdigit(*++s))
          ;
      } else if (*s == '!' || *s == 'h' || *s == 'c')
        ++s;
      else {
        while (ascii_isdigit(*++s))
          ;

        if (!ascii_isdigit(*(s - 1))) {
          if (errbuf != ((void*)0)) {
            __builtin___sprintf_chk ((char *)errbuf, 0, __builtin_object_size ((char *)errbuf, 2 > 1 ? 1 : 0), libintl_gettext((char *)("E526: Missing number after <%s>")), transchar_byte(*(s - 1)));


            errmsg = errbuf;
          } else
            errmsg = (char_u *)"";
          break;
        }
      }
      if (*s == ',')
        ++s;
      else if (*s) {
        if (errbuf != ((void*)0))
          errmsg = (char_u *)"E527: Missing comma";
        else
          errmsg = (char_u *)"";
        break;
      }
    }
    if (*p_shada && errmsg == ((void*)0) && get_shada_parameter('\'') < 0)
      errmsg = (char_u *)"E528: Must specify a ' value";
  }

  else if (varp == &p_sbr) {
    for (s = p_sbr; *s; ) {
      if (ptr2cells(s) != 1)
        errmsg = (char_u *)"E595: contains unprintable or wide character";
      (s += has_mbyte ? (*mb_ptr2len)((char_u *)s) : 1);
    }
  }


  else if (varp == &p_guicursor)
    errmsg = parse_shape_opt(2);

  else if (varp == &p_popt)
    errmsg = parse_printoptions();
  else if (varp == &p_pmfn)
    errmsg = parse_printmbfont();


  else if (varp == &p_langmap)
    langmap_set();


  else if (varp == &p_breakat)
    fill_breakat_flags();


  else if (varp == &p_titlestring || varp == &p_iconstring) {
    int flagval = (varp == &p_titlestring) ? 2 : 1;


    if (vim_strchr(*varp, '%') && check_stl_option(*varp) == ((void*)0))
      stl_syntax |= flagval;
    else
      stl_syntax &= ~flagval;
    did_set_title(varp == &p_iconstring);

  }


  else if (varp == &p_sel) {
    if (*p_sel == '\000'
        || check_opt_strings(p_sel, p_sel_values, 0) != 1)
      errmsg = e_invarg;
  }

  else if (varp == &p_slm) {
    if (check_opt_strings(p_slm, p_slm_values, 1) != 1)
      errmsg = e_invarg;
  }

  else if (varp == &p_km) {
    if (check_opt_strings(p_km, p_km_values, 1) != 1)
      errmsg = e_invarg;
    else {
      km_stopsel = (vim_strchr(p_km, 'o') != ((void*)0));
      km_startsel = (vim_strchr(p_km, 'a') != ((void*)0));
    }
  }

  else if (varp == &p_mousem) {
    if (check_opt_strings(p_mousem, p_mousem_values, 0) != 1)
      errmsg = e_invarg;
  } else if (varp == &p_swb) {
    if (opt_strings_flags(p_swb, p_swb_values, &swb_flags, 1) != 1)
      errmsg = e_invarg;
  }

  else if (varp == &p_debug) {
    if (check_opt_strings(p_debug, p_debug_values, 1) != 1)
      errmsg = e_invarg;
  } else if (varp == &p_dy) {
    if (opt_strings_flags(p_dy, p_dy_values, &dy_flags, 1) != 1)
      errmsg = e_invarg;
    else
      (void)init_chartab();

  }

  else if (varp == &p_ead) {
    if (check_opt_strings(p_ead, p_ead_values, 0) != 1)
      errmsg = e_invarg;
  } else if (varp == &p_cb) {
    if (opt_strings_flags(p_cb, p_cb_values, &cb_flags, 1) != 1) {
      errmsg = e_invarg;
    }
  } else if (varp == &(curwin->w_s->b_p_spl)
             || varp == &(curwin->w_s->b_p_spf)) {


    if (varp == &(curwin->w_s->b_p_spf)) {
      int l = (int)strlen((char *)(curwin->w_s->b_p_spf));
      if (l > 0
          && (l < 4 || strcmp((char *)(curwin->w_s->b_p_spf + l - 4), (char *)(".add")) != 0)) {
        errmsg = e_invarg;
      }
    }

    if (errmsg == ((void*)0)) {
      for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != ((void*)0); wp = wp->w_next) {
        if (wp->w_buffer == curbuf && wp->w_onebuf_opt.wo_spell) {
          errmsg = did_set_spelllang(wp);
          break;
        }
      }
    }
  }

  else if (varp == &(curwin->w_s->b_p_spc)) {
    errmsg = compile_cap_prog(curwin->w_s);
  }

  else if (varp == &p_sps) {
    if (spell_check_sps() != 1)
      errmsg = e_invarg;
  }

  else if (varp == &p_msm) {
    if (spell_check_msm() != 1)
      errmsg = e_invarg;
  }

  else if (gvarp == &p_bh) {
    if (check_opt_strings(curbuf->b_p_bh, p_bufhidden_values, 0) != 1)
      errmsg = e_invarg;
  }

  else if (gvarp == &p_bt) {
    if ((curbuf->terminal && curbuf->b_p_bt[0] != 't')
        || (!curbuf->terminal && curbuf->b_p_bt[0] == 't')
        || check_opt_strings(curbuf->b_p_bt, p_buftype_values, 0) != 1) {
      errmsg = e_invarg;
    } else {
      if (curwin->w_status_height) {
        curwin->w_redr_status = 1;
        redraw_later(10);
      }
      curbuf->b_help = (curbuf->b_p_bt[0] == 'h');
      redraw_titles();
    }
  }

  else if (gvarp == &p_stl || varp == &p_ruf) {
    int wid;

    if (varp == &p_ruf)
      ru_wid = 0;
    s = *varp;
    if (varp == &p_ruf && *s == '%') {

      if (*++s == '-')
        s++;
      wid = getdigits_int(&s);
      if (wid && *s == '(' && (errmsg = check_stl_option(p_ruf)) == ((void*)0))
        ru_wid = wid;
      else
        errmsg = check_stl_option(p_ruf);
    }

    else if (varp == &p_ruf || s[0] != '%' || s[1] != '!')
      errmsg = check_stl_option(s);
    if (varp == &p_ruf && errmsg == ((void*)0))
      comp_col();
  }

  else if (gvarp == &p_cpt) {
    for (s = *varp; *s; ) {
      while (*s == ',' || *s == ' ')
        s++;
      if (!*s)
        break;
      if (vim_strchr((char_u *)".wbuksid]tU", *s) == ((void*)0)) {
        errmsg = illegal_char(errbuf, *s);
        break;
      }
      if (*++s != '\000' && *s != ',' && *s != ' ') {
        if (s[-1] == 'k' || s[-1] == 's') {

          while (*s && *s != ',' && *s != ' ') {
            if (*s == '\\')
              ++s;
            ++s;
          }
        } else {
          if (errbuf != ((void*)0)) {
            __builtin___sprintf_chk ((char *)errbuf, 0, __builtin_object_size ((char *)errbuf, 2 > 1 ? 1 : 0), libintl_gettext((char *)("E535: Illegal character after <%c>")), *--s);


            errmsg = errbuf;
          } else
            errmsg = (char_u *)"";
          break;
        }
      }
    }
  }

  else if (varp == &p_cot) {
    if (check_opt_strings(p_cot, p_cot_values, 1) != 1)
      errmsg = e_invarg;
  }

  else if (varp == &p_pt) {
    if (*p_pt) {
      (void)replace_termcodes(p_pt, &p, 1, 1, 0);
      if (p != ((void*)0)) {
        if (new_value_alloced)
          free_string_option(p_pt);
        p_pt = p;
        new_value_alloced = 1;
      }
    }
  }

  else if (varp == &p_bs) {
    if (ascii_isdigit(*p_bs)) {
      if (*p_bs >'2' || p_bs[1] != '\000')
        errmsg = e_invarg;
    } else if (check_opt_strings(p_bs, p_bs_values, 1) != 1)
      errmsg = e_invarg;
  } else if (varp == &p_bo) {
    if (opt_strings_flags(p_bo, p_bo_values, &bo_flags, 1) != 1) {
      errmsg = e_invarg;
    }
  } else if (varp == &p_cmp) {
    if (opt_strings_flags(p_cmp, p_cmp_values, &cmp_flags, 1) != 1)
      errmsg = e_invarg;
  }

  else if (varp == &p_dip) {
    if (diffopt_changed() == 0)
      errmsg = e_invarg;
  }

  else if (gvarp == &curwin->w_allbuf_opt.wo_fdm) {
    if (check_opt_strings(*varp, p_fdm_values, 0) != 1
        || *curwin->w_onebuf_opt.wo_fdm == '\000')
      errmsg = e_invarg;
    else {
      foldUpdateAll(curwin);
      if (foldmethodIsDiff(curwin))
        newFoldLevel();
    }
  }

  else if (varp == &curwin->w_onebuf_opt.wo_fde) {
    if (foldmethodIsExpr(curwin))
      foldUpdateAll(curwin);
  }

  else if (gvarp == &curwin->w_allbuf_opt.wo_fmr) {
    p = vim_strchr(*varp, ',');
    if (p == ((void*)0))
      errmsg = (char_u *)"E536: comma required";
    else if (p == *varp || p[1] == '\000')
      errmsg = e_invarg;
    else if (foldmethodIsMarker(curwin))
      foldUpdateAll(curwin);
  }

  else if (gvarp == &p_cms) {
    if (**varp != '\000' && strstr((char *)*varp, "%s") == ((void*)0))
      errmsg = (char_u *)"E537: 'commentstring' must be empty or contain %s";

  } else if (varp == &p_fdo) {
    if (opt_strings_flags(p_fdo, p_fdo_values, &fdo_flags, 1) != 1)
      errmsg = e_invarg;
  }

  else if (varp == &p_fcl) {
    if (check_opt_strings(p_fcl, p_fcl_values, 1) != 1)
      errmsg = e_invarg;
  }

  else if (gvarp == &curwin->w_allbuf_opt.wo_fdi) {
    if (foldmethodIsIndent(curwin))
      foldUpdateAll(curwin);
  } else if (varp == &p_ve) {
    if (opt_strings_flags(p_ve, p_ve_values, &ve_flags, 1) != 1)
      errmsg = e_invarg;
    else if (strcmp((char *)(p_ve), (char *)(oldval)) != 0) {


      validate_virtcol();
      coladvance(curwin->w_virtcol);
    }
  } else if (varp == &p_csqf) {
    if (p_csqf != ((void*)0)) {
      p = p_csqf;
      while (*p != '\000') {
        if (vim_strchr((char_u *)"sgdctefi", *p) == ((void*)0)
            || p[1] == '\000'
            || vim_strchr((char_u *)"+-0", p[1]) == ((void*)0)
            || (p[2] != '\000' && p[2] != ',')) {
          errmsg = e_invarg;
          break;
        } else if (p[2] == '\000')
          break;
        else
          p += 3;
      }
    }
  }

  else if (gvarp == &p_cino) {

    parse_cino(curbuf);
  }

  else {
    p = ((void*)0);
    if (varp == &p_ww)
      p = (char_u *)"bshl<>[],~";
    if (varp == &p_shm)
      p = (char_u *)"rmfixlnwaWtToOsAIc";
    else if (varp == &(p_cpo))
      p = (char_u *)"aAbBcCdDeEfFiIJkKlLmMnoOpPqrRsStuvWxXyZ$!%+<>;";
    else if (varp == &(curbuf->b_p_fo))
      p = (char_u *)"tcroq2vlb1mMBn,awj";
    else if (varp == &curwin->w_onebuf_opt.wo_cocu)
      p = (char_u *)"nvic";
    else if (varp == &p_mouse) {
      p = (char_u *)"anvichr";
    }
    if (p != ((void*)0)) {
      for (s = *varp; *s; ++s)
        if (vim_strchr(p, *s) == ((void*)0)) {
          errmsg = illegal_char(errbuf, *s);
          break;
        }
    }
  }




  if (errmsg != ((void*)0)) {
    if (new_value_alloced)
      free_string_option(*varp);
    *varp = oldval;



    if (did_chartab)
      (void)init_chartab();
    if (varp == &p_hl)
      (void)highlight_changed();
  } else {

    set_option_scriptID_idx(opt_idx, opt_flags, current_SID);





    if (free_oldval)
      free_string_option(oldval);
    if (new_value_alloced)
      options[opt_idx].flags |= 0x08U;
    else
      options[opt_idx].flags &= ~0x08U;

    if ((opt_flags & (4 | 2)) == 0
        && ((int)options[opt_idx].indir & 0x1000)) {


      p = get_varp_scope(&(options[opt_idx]), 4);
      free_string_option(*(char_u **)p);
      *(char_u **)p = empty_option;
    }

    else if (!(opt_flags & 4) && opt_flags != 2)
      set_string_option_global(opt_idx, varp);





    if (varp == &(curbuf->b_p_syn)) {
      apply_autocmds(EVENT_SYNTAX, curbuf->b_p_syn,
          curbuf->b_fname, 1, curbuf);
    } else if (varp == &(curbuf->b_p_ft)) {

      did_filetype = 1;
      apply_autocmds(EVENT_FILETYPE, curbuf->b_p_ft,
          curbuf->b_fname, 1, curbuf);
    }
    if (varp == &(curwin->w_s->b_p_spl)) {
      char_u fname[200];
      char_u *q = curwin->w_s->b_p_spl;


      if (strncmp((char *)(q), (char *)("cjk,"), (size_t)(4)) == 0)
        q += 4;







      for (p = q; *p != '\000'; ++p)
        if (vim_strchr((char_u *)"_.,", *p) != ((void*)0))
          break;
      vim_snprintf((char *)fname, 200, "spell/%.*s.vim", (int)(p - q), q);
      source_runtime(fname, 1);
    }
  }

  if (varp == &p_mouse) {
    if (*p_mouse == '\000') {
      ui_mouse_off();
    } else {
      setmouse();
    }
  }

  if (curwin->w_curswant != 0x7fffffff
      && (options[opt_idx].flags & (0x2000000U | 0x6000U)) != 0)
    curwin->w_set_curswant = 1;

  check_redraw(options[opt_idx].flags);

  return errmsg;
}




static int int_cmp(const void *a, const void *b)
{
  return *(const int *)a - *(const int *)b;
}





char_u *check_colorcolumn(win_T *wp)
{
  char_u *s;
  int col;
  unsigned int count = 0;
  int color_cols[256];
  int j = 0;

  if (wp->w_buffer == ((void*)0))
    return ((void*)0);

  for (s = wp->w_onebuf_opt.wo_cc; *s != '\000' && count < 255; ) {
    if (*s == '-' || *s == '+') {

      col = (*s == '-') ? -1 : 1;
      ++s;
      if (!ascii_isdigit(*s))
        return e_invarg;
      col = col * getdigits_int(&s);
      if (wp->w_buffer->b_p_tw == 0)
        goto skip;
      (__builtin_expect(!((col >= 0 && wp->w_buffer->b_p_tw <= 2147483647 - col && wp->w_buffer->b_p_tw + col >= (-2147483647 -1)) || (col < 0 && wp->w_buffer->b_p_tw >= (-2147483647 -1) - col && wp->w_buffer->b_p_tw + col <= 2147483647)), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c", 3226, "(col >= 0 && wp->w_buffer->b_p_tw <= INT_MAX - col && wp->w_buffer->b_p_tw + col >= INT_MIN) || (col < 0 && wp->w_buffer->b_p_tw >= INT_MIN - col && wp->w_buffer->b_p_tw + col <= INT_MAX)") : (void)0);





      col += (int)wp->w_buffer->b_p_tw;
      if (col < 0)
        goto skip;
    } else if (ascii_isdigit(*s))
      col = getdigits_int(&s);
    else
      return e_invarg;
    color_cols[count++] = col - 1;
skip:
    if (*s == '\000')
      break;
    if (*s != ',')
      return e_invarg;
    if (*++s == '\000')
      return e_invarg;
  }

  xfree(wp->w_p_cc_cols);
  if (count == 0)
    wp->w_p_cc_cols = ((void*)0);
  else {
    wp->w_p_cc_cols = xmalloc(sizeof(int) * (count + 1));


    qsort(color_cols, count, sizeof(int), int_cmp);

    for (unsigned int i = 0; i < count; ++i)

      if (j == 0 || wp->w_p_cc_cols[j - 1] != color_cols[i])
        wp->w_p_cc_cols[j++] = color_cols[i];
    wp->w_p_cc_cols[j] = -1;
  }

  return ((void*)0);
}





static char_u *set_chars_option(char_u **varp)
{
  int round, i, len, entries;
  char_u *p, *s;
  int c1, c2 = 0;
  struct charstab {
    int *cp;
    char *name;
  };
  static struct charstab filltab[] =
  {
    {&fill_stl, "stl"},
    {&fill_stlnc, "stlnc"},
    {&fill_vert, "vert"},
    {&fill_fold, "fold"},
    {&fill_diff, "diff"},
  };
  static struct charstab lcstab[] =
  {
    {&lcs_eol, "eol"},
    {&lcs_ext, "extends"},
    {&lcs_nbsp, "nbsp"},
    {&lcs_prec, "precedes"},
    {&lcs_space, "space"},
    {&lcs_tab2, "tab"},
    {&lcs_trail, "trail"},
    {&lcs_conceal, "conceal"},
  };
  struct charstab *tab;

  if (varp == &p_lcs) {
    tab = lcstab;
    entries = ((sizeof(lcstab)/sizeof((lcstab)[0])) / ((size_t)(!(sizeof(lcstab) % sizeof((lcstab)[0])))));
  } else {
    tab = filltab;
    entries = ((sizeof(filltab)/sizeof((filltab)[0])) / ((size_t)(!(sizeof(filltab) % sizeof((filltab)[0])))));
  }


  for (round = 0; round <= 1; ++round) {
    if (round > 0) {


      for (i = 0; i < entries; ++i)
        if (tab[i].cp != ((void*)0))
          *(tab[i].cp) = (varp == &p_lcs ? '\000' : ' ');
      if (varp == &p_lcs)
        lcs_tab1 = '\000';
      else
        fill_diff = '-';
    }
    p = *varp;
    while (*p) {
      for (i = 0; i < entries; ++i) {
        len = (int)strlen((char *)(tab[i].name));
        if (strncmp((char *)(p), (char *)(tab[i].name), (size_t)(len)) == 0
            && p[len] == ':'
            && p[len + 1] != '\000') {
          s = p + len + 1;
          c1 = mb_ptr2char_adv(&s);
          if (mb_char2cells(c1) > 1)
            continue;
          if (tab[i].cp == &lcs_tab2) {
            if (*s == '\000')
              continue;
            c2 = mb_ptr2char_adv(&s);
            if (mb_char2cells(c2) > 1)
              continue;
          }
          if (*s == ',' || *s == '\000') {
            if (round) {
              if (tab[i].cp == &lcs_tab2) {
                lcs_tab1 = c1;
                lcs_tab2 = c2;
              } else if (tab[i].cp != ((void*)0))
                *(tab[i].cp) = c1;

            }
            p = s;
            break;
          }
        }
      }

      if (i == entries)
        return e_invarg;
      if (*p == ',')
        ++p;
    }
  }

  return ((void*)0);
}





char_u *check_stl_option(char_u *s)
{
  int itemcnt = 0;
  int groupdepth = 0;
  static char_u errbuf[80];

  while (*s && itemcnt < 80) {

    while (*s && *s != '%')
      s++;
    if (!*s)
      break;
    s++;
    if (*s != '%' && *s != ')')
      ++itemcnt;
    if (*s == '%' || *s == STL_TRUNCMARK || *s == STL_MIDDLEMARK) {
      s++;
      continue;
    }
    if (*s == ')') {
      s++;
      if (--groupdepth < 0)
        break;
      continue;
    }
    if (*s == '-')
      s++;
    while (ascii_isdigit(*s))
      s++;
    if (*s == STL_USER_HL)
      continue;
    if (*s == '.') {
      s++;
      while (*s && ascii_isdigit(*s))
        s++;
    }
    if (*s == '(') {
      groupdepth++;
      continue;
    }
    if (vim_strchr(((char_u[]) { STL_FILEPATH, STL_FULLPATH, STL_FILENAME, STL_COLUMN, STL_VIRTCOL, STL_VIRTCOL_ALT, STL_LINE, STL_NUMLINES, STL_BUFNO, STL_KEYMAP, STL_OFFSET, STL_OFFSET_X, STL_BYTEVAL, STL_BYTEVAL_X, STL_ROFLAG, STL_ROFLAG_ALT, STL_HELPFLAG, STL_HELPFLAG_ALT, STL_FILETYPE, STL_FILETYPE_ALT, STL_PREVIEWFLAG, STL_PREVIEWFLAG_ALT, STL_MODIFIED, STL_MODIFIED_ALT, STL_QUICKFIX, STL_PERCENTAGE, STL_ALTPERCENT, STL_ARGLISTSTAT, STL_PAGENUM, STL_VIM_EXPR, STL_MIDDLEMARK, STL_TRUNCMARK, STL_USER_HL, STL_HIGHLIGHT, STL_TABPAGENR, STL_TABCLOSENR, STL_CLICK_FUNC, 0, }), *s) == ((void*)0)) {
      return illegal_char(errbuf, *s);
    }
    if (*s == '{') {
      s++;
      while (*s != '}' && *s)
        s++;
      if (*s != '}')
        return (char_u *)"E540: Unclosed expression sequence";
    }
  }
  if (itemcnt >= 80)
    return (char_u *)"E541: too many items";
  if (groupdepth != 0)
    return (char_u *)"E542: unbalanced groups";
  return ((void*)0);
}





static char_u *compile_cap_prog(synblock_T *synblock)
{
  regprog_T *rp = synblock->b_cap_prog;
  char_u *re;

  if (*synblock->b_p_spc == '\000')
    synblock->b_cap_prog = ((void*)0);
  else {

    re = concat_str((char_u *)"^", synblock->b_p_spc);
    synblock->b_cap_prog = vim_regcomp(re, 1);
    xfree(re);
    if (synblock->b_cap_prog == ((void*)0)) {
      synblock->b_cap_prog = rp;
      return e_invarg;
    }
  }

  vim_regfree(rp);
  return ((void*)0);
}





static void set_option_scriptID_idx(int opt_idx, int opt_flags, int id)
{
  int both = (opt_flags & (4 | 2)) == 0;
  int indir = (int)options[opt_idx].indir;



  if (both || (opt_flags & 2) || (indir & (0x4000|0x2000)) == 0)
    options[opt_idx].scriptID = id;
  if (both || (opt_flags & 4)) {
    if (indir & 0x4000)
      curbuf->b_p_scriptID[indir & 0x0fff] = id;
    else if (indir & 0x2000)
      curwin->w_onebuf_opt.wo_scriptID[indir & 0x0fff] = id;
  }
}





static char_u *
set_bool_option (
    int opt_idx,
    char_u *varp,
    int value,
    int opt_flags
)
{
  int old_value = *(int *)varp;


  if ((secure || sandbox != 0)
      && (options[opt_idx].flags & 0x40000U)) {
    return e_secure;
  }

  *(int *)varp = value;

  set_option_scriptID_idx(opt_idx, opt_flags, current_SID);



  if ((opt_flags & (4 | 2)) == 0)
    *(int *)get_varp_scope(&(options[opt_idx]), 2) = value;


  if ((int *)varp == &p_force_on && p_force_on == 0) {
    p_force_on = 1;
    return e_unsupportedoption;
  }

  else if ((int *)varp == &p_force_off && p_force_off == 1) {
    p_force_off = 0;
    return e_unsupportedoption;
  }

  else if ((int *)varp == &curbuf->b_p_udf || (int *)varp == &p_udf) {



    if (curbuf->b_p_udf || p_udf) {
      char_u hash[32];
      buf_T *save_curbuf = curbuf;

      for (curbuf = firstbuf; curbuf != ((void*)0); curbuf = curbuf->b_next) {




        if ((curbuf == save_curbuf
             || (opt_flags & 2) || opt_flags == 0)
            && !curbufIsChanged() && curbuf->b_ml.ml_mfp != ((void*)0)) {
          u_compute_hash(hash);
          u_read_undo(((void*)0), hash, curbuf->b_fname);
        }
      }
      curbuf = save_curbuf;
    }
  } else if ((int *)varp == &curbuf->b_p_ro) {

    if (!curbuf->b_p_ro && (opt_flags & 4) == 0)
      readonlymode = 0;


    if (curbuf->b_p_ro)
      curbuf->b_did_warn = 0;

    redraw_titles();
  }

  else if ((int *)varp == &curbuf->b_p_ma) {
    redraw_titles();
  }

  else if ((int *)varp == &curbuf->b_p_eol) {
    redraw_titles();
  } else if ((int *)varp == &curbuf->b_p_fixeol) {

    redraw_titles();
  }

  else if ((int *)varp == &curbuf->b_p_bomb) {
    redraw_titles();
  }

  else if ((int *)varp == &curbuf->b_p_bin) {
    set_options_bin(old_value, curbuf->b_p_bin, opt_flags);
    redraw_titles();
  }

  else if ((int *)varp == &curbuf->b_p_bl && old_value != curbuf->b_p_bl) {
    apply_autocmds(curbuf->b_p_bl ? EVENT_BUFADD : EVENT_BUFDELETE,
        ((void*)0), ((void*)0), 1, curbuf);
  }

  else if ((int *)varp == (int *)&curbuf->b_p_swf) {
    if (curbuf->b_p_swf && p_uc)
      ml_open_file(curbuf);
    else


      mf_close_file(curbuf, 1);
  }

  else if ((int *)varp == &p_terse) {
    char_u *p;

    p = vim_strchr(p_shm, 's');


    if (p_terse && p == ((void*)0)) {
      __builtin___strcpy_chk ((char *)(IObuff), (char *)(p_shm), __builtin_object_size ((char *)(IObuff), 2 > 1 ? 1 : 0));
      __builtin___strcat_chk ((char *)(IObuff), (char *)("s"), __builtin_object_size ((char *)(IObuff), 2 > 1 ? 1 : 0));
      set_string_option_direct((char_u *)"shm", -1, IObuff, 1, 0);
    }

    else if (!p_terse && p != ((void*)0))
      __builtin___memmove_chk ((p), (p + 1), strlen((char *)(p + 1)) + 1, __builtin_object_size ((p), 0));
  }

  else if ((int *)varp == &p_paste) {
    paste_option_changed();
  }

  else if ((int *)varp == &p_im) {
    if (p_im) {
      if ((State & 0x10) == 0)
        need_start_insertmode = 1;
      stop_insert_mode = 0;
    } else {
      need_start_insertmode = 0;
      stop_insert_mode = 1;
      if (restart_edit != 0 && mode_displayed)
        clear_cmdline = 1;
      restart_edit = 0;
    }
  }

  else if ((int *)varp == &p_ic && p_hls) {
    redraw_all_later(35);
  }

  else if ((int *)varp == &p_hls) {
    no_hlsearch = (0); set_vim_var_nr( VV_HLSEARCH, !no_hlsearch && p_hls);
  }


  else if ((int *)varp == &curwin->w_onebuf_opt.wo_scb) {
    if (curwin->w_onebuf_opt.wo_scb) {
      do_check_scrollbind(0);
      curwin->w_scbind_pos = curwin->w_topline;
    }
  }

  else if ((int *)varp == &curwin->w_onebuf_opt.wo_pvw) {
    if (curwin->w_onebuf_opt.wo_pvw) {
      for (win_T *win = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; win != ((void*)0); win = win->w_next) {
        if (win->w_onebuf_opt.wo_pvw && win != curwin) {
          curwin->w_onebuf_opt.wo_pvw = 0;
          return (char_u *)"E590: A preview window already exists";
        }
      }
    }
  }





  else if (varp == (char_u *)&(curbuf->b_p_lisp)) {
    (void)buf_init_chartab(curbuf, 0);
  }

  else if ((int *)varp == &p_title) {
    did_set_title(0);
  } else if ((int *)varp == &p_icon) {
    did_set_title(1);
  } else if ((_Bool *)varp == &curbuf->b_changed) {
    if (!value)
      save_file_ff(curbuf);
    redraw_titles();
    modified_was_set = value;
  }
# 3678 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
  else if ((int *)varp == &curwin->w_onebuf_opt.wo_wrap) {
    if (curwin->w_onebuf_opt.wo_wrap)
      curwin->w_leftcol = 0;
  } else if ((_Bool *)varp == &p_ea) {
    if (p_ea && !old_value)
      win_equal(curwin, 0, 0);
  } else if ((_Bool *)varp == &p_acd) {

    do_autochdir();
  }

  else if ((int *)varp == &curwin->w_onebuf_opt.wo_diff) {

    diff_buf_adjust(curwin);
    if (foldmethodIsDiff(curwin))
      foldUpdateAll(curwin);
  }



  else if ((int *)varp == &curwin->w_onebuf_opt.wo_spell) {
    if (curwin->w_onebuf_opt.wo_spell) {
      char_u *errmsg = did_set_spelllang(curwin);
      if (errmsg != ((void*)0))
        emsg((char_u *)(libintl_gettext((char *)(errmsg))));
    }
  } else if ((int *)varp == &p_altkeymap) {
    if (old_value != p_altkeymap) {
      if (!p_altkeymap) {
        p_hkmap = p_fkmap;
        p_fkmap = 0;
      } else {
        p_fkmap = p_hkmap;
        p_hkmap = 0;
      }
      (void)init_chartab();
    }
  }
# 3725 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
  if ((p_hkmap || p_fkmap) && p_altkeymap) {
    p_altkeymap = p_fkmap;
    curwin->w_onebuf_opt.wo_arab = 0;
    (void)init_chartab();
  }




  if (p_hkmap && p_altkeymap) {
    p_altkeymap = 0;
    p_fkmap = 0;
    curwin->w_onebuf_opt.wo_arab = 0;
    (void)init_chartab();
  }




  if (p_fkmap && !p_altkeymap) {
    p_altkeymap = 1;
    p_hkmap = 0;
    curwin->w_onebuf_opt.wo_arab = 0;
    (void)init_chartab();
  }

  if ((int *)varp == &curwin->w_onebuf_opt.wo_arab) {
    if (curwin->w_onebuf_opt.wo_arab) {



      if (!p_tbidi) {

        if (!curwin->w_onebuf_opt.wo_rl) {
          curwin->w_onebuf_opt.wo_rl = 1;
          changed_window_setting();
        }


        if (!p_arshape) {
          p_arshape = 1;
          redraw_later_clear();
        }
      }



      if (strcmp((char *)(p_enc), (char *)("utf-8")) != 0) {
        static char *w_arabic = "W17: Arabic requires UTF-8, do ':set encoding=utf-8'";


        msg_source(highlight_attr[(int)(HLF_W)]);
        msg_attr((char_u *)(libintl_gettext((char *)(w_arabic))), (highlight_attr[(int)(HLF_W)]));
        set_vim_var_string(VV_WARNINGMSG, (char_u *)libintl_gettext((char *)(w_arabic)), -1);
      }


      p_deco = 1;


      set_option_value((char_u *)"keymap", 0L, (char_u *)"arabic",
          4);
      p_altkeymap = 0;
      p_hkmap = 0;
      p_fkmap = 0;
      (void)init_chartab();
    } else {



      if (!p_tbidi) {

        if (curwin->w_onebuf_opt.wo_rl) {
          curwin->w_onebuf_opt.wo_rl = 0;
          changed_window_setting();
        }



      }





      curbuf->b_p_iminsert = 0;
      curbuf->b_p_imsearch = -1;
    }
  }
# 3822 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
  options[opt_idx].flags |= 0x100U;

  if (!starting) {
    char_u buf_old[2];
    char_u buf_new[2];
    char_u buf_type[7];
    vim_snprintf((char *)buf_old, ((sizeof(buf_old)/sizeof((buf_old)[0])) / ((size_t)(!(sizeof(buf_old) % sizeof((buf_old)[0]))))), "%d",
                 old_value ? 1: 0);
    vim_snprintf((char *)buf_new, ((sizeof(buf_new)/sizeof((buf_new)[0])) / ((size_t)(!(sizeof(buf_new) % sizeof((buf_new)[0]))))), "%d",
                 value ? 1: 0);
    vim_snprintf((char *)buf_type, ((sizeof(buf_type)/sizeof((buf_type)[0])) / ((size_t)(!(sizeof(buf_type) % sizeof((buf_type)[0]))))), "%s",
                 (opt_flags & 4) ? "local" : "global");
    set_vim_var_string(VV_OPTION_NEW, buf_new, -1);
    set_vim_var_string(VV_OPTION_OLD, buf_old, -1);
    set_vim_var_string(VV_OPTION_TYPE, buf_type, -1);
    apply_autocmds(EVENT_OPTIONSET,
                   (char_u *) options[opt_idx].fullname,
                   ((void*)0), 0, ((void*)0));
    reset_v_option_vars();
  }

  comp_col();
  if (curwin->w_curswant != 0x7fffffff
      && (options[opt_idx].flags & (0x2000000U | 0x6000U)) != 0)
    curwin->w_set_curswant = 1;
  check_redraw(options[opt_idx].flags);

  return ((void*)0);
}





static char_u *
set_num_option (
    int opt_idx,
    char_u *varp,
    long value,
    char_u *errbuf,
    size_t errbuflen,
    int opt_flags

)
{
  char_u *errmsg = ((void*)0);
  long old_value = *(long *)varp;
  long old_Rows = Rows;
  long old_Columns = Columns;
  long *pp = (long *)varp;


  if ((secure || sandbox != 0)
      && (options[opt_idx].flags & 0x40000U)) {
    return e_secure;
  }

  *pp = value;

  set_option_scriptID_idx(opt_idx, opt_flags, current_SID);

  if (curbuf->b_p_sw < 0) {
    errmsg = e_positive;
    curbuf->b_p_sw = curbuf->b_p_ts;
  }




  if (pp == &p_wh || pp == &p_hh) {
    if (p_wh < 1) {
      errmsg = e_positive;
      p_wh = 1;
    }
    if (p_wmh > p_wh) {
      errmsg = e_winheight;
      p_wh = p_wmh;
    }
    if (p_hh < 0) {
      errmsg = e_positive;
      p_hh = 0;
    }


    if (lastwin != firstwin) {
      if (pp == &p_wh && curwin->w_height < p_wh)
        win_setheight((int)p_wh);
      if (pp == &p_hh && curbuf->b_help && curwin->w_height < p_hh)
        win_setheight((int)p_hh);
    }
  }

  else if (pp == &p_wmh) {
    if (p_wmh < 0) {
      errmsg = e_positive;
      p_wmh = 0;
    }
    if (p_wmh > p_wh) {
      errmsg = e_winheight;
      p_wmh = p_wh;
    }
    win_setminheight();
  } else if (pp == &p_wiw) {
    if (p_wiw < 1) {
      errmsg = e_positive;
      p_wiw = 1;
    }
    if (p_wmw > p_wiw) {
      errmsg = e_winwidth;
      p_wiw = p_wmw;
    }


    if (lastwin != firstwin && curwin->w_width < p_wiw)
      win_setwidth((int)p_wiw);
  }

  else if (pp == &p_wmw) {
    if (p_wmw < 0) {
      errmsg = e_positive;
      p_wmw = 0;
    }
    if (p_wmw > p_wiw) {
      errmsg = e_winwidth;
      p_wmw = p_wiw;
    }
    win_setminheight();
  } else if (pp == &p_ls) {

    last_status(0);
  }

  else if (pp == &p_stal) {
    shell_new_rows();
  }

  else if (pp == &curwin->w_onebuf_opt.wo_fdl) {
    if (curwin->w_onebuf_opt.wo_fdl < 0)
      curwin->w_onebuf_opt.wo_fdl = 0;
    newFoldLevel();
  }

  else if (pp == &curwin->w_onebuf_opt.wo_fml) {
    foldUpdateAll(curwin);
  }

  else if (pp == &curwin->w_onebuf_opt.wo_fdn) {
    if (foldmethodIsSyntax(curwin) || foldmethodIsIndent(curwin))
      foldUpdateAll(curwin);
  }

  else if (pp == &curwin->w_onebuf_opt.wo_fdc) {
    if (curwin->w_onebuf_opt.wo_fdc < 0) {
      errmsg = e_positive;
      curwin->w_onebuf_opt.wo_fdc = 0;
    } else if (curwin->w_onebuf_opt.wo_fdc > 12) {
      errmsg = e_invarg;
      curwin->w_onebuf_opt.wo_fdc = 12;
    }
  }

  else if (pp == &curbuf->b_p_sw || pp == &curbuf->b_p_ts) {
    if (foldmethodIsIndent(curwin))
      foldUpdateAll(curwin);


    if (pp == &curbuf->b_p_sw || curbuf->b_p_sw == 0)
      parse_cino(curbuf);
  }

  else if (pp == &p_mco) {
    if (p_mco > 6)
      p_mco = 6;
    else if (p_mco < 0)
      p_mco = 0;
    screenclear();
  } else if (pp == &curbuf->b_p_iminsert) {
    if (curbuf->b_p_iminsert < 0 || curbuf->b_p_iminsert > 1) {
      errmsg = e_invarg;
      curbuf->b_p_iminsert = 0;
    }
    p_iminsert = curbuf->b_p_iminsert;
    showmode();

    status_redraw_curbuf();
  } else if (pp == &p_window) {
    if (p_window < 1)
      p_window = 1;
    else if (p_window >= Rows)
      p_window = Rows - 1;
  } else if (pp == &curbuf->b_p_imsearch) {
    if (curbuf->b_p_imsearch < -1 || curbuf->b_p_imsearch > 1) {
      errmsg = e_invarg;
      curbuf->b_p_imsearch = 0;
    }
    p_imsearch = curbuf->b_p_imsearch;
  }

  else if (pp == &p_titlelen) {
    if (p_titlelen < 0) {
      errmsg = e_positive;
      p_titlelen = 85;
    }
    if (starting != 2 && old_value != p_titlelen)
      need_maketitle = 1;
  }

  else if (pp == &p_ch) {
    if (p_ch < 1) {
      errmsg = e_positive;
      p_ch = 1;
    }
    if (p_ch > Rows - min_rows() + 1)
      p_ch = Rows - min_rows() + 1;



    if (p_ch != old_value && full_screen
        )
      command_height();
  }

  else if (pp == &p_uc) {
    if (p_uc < 0) {
      errmsg = e_positive;
      p_uc = 100;
    }
    if (p_uc && !old_value)
      ml_open_files();
  } else if (pp == &curwin->w_onebuf_opt.wo_cole) {
    if (curwin->w_onebuf_opt.wo_cole < 0) {
      errmsg = e_positive;
      curwin->w_onebuf_opt.wo_cole = 0;
    } else if (curwin->w_onebuf_opt.wo_cole > 3) {
      errmsg = e_invarg;
      curwin->w_onebuf_opt.wo_cole = 3;
    }
  }

  else if (pp == &p_ul) {

    p_ul = old_value;
    u_sync(1);
    p_ul = value;
  } else if (pp == &curbuf->b_p_ul) {

    curbuf->b_p_ul = old_value;
    u_sync(1);
    curbuf->b_p_ul = value;
  }

  else if (pp == &curwin->w_onebuf_opt.wo_nuw) {
    if (curwin->w_onebuf_opt.wo_nuw < 1) {
      errmsg = e_positive;
      curwin->w_onebuf_opt.wo_nuw = 1;
    }
    if (curwin->w_onebuf_opt.wo_nuw > 10) {
      errmsg = e_invarg;
      curwin->w_onebuf_opt.wo_nuw = 10;
    }
    curwin->w_nrwidth_line_count = 0;
  } else if (pp == &curbuf->b_p_tw) {
    if (curbuf->b_p_tw < 0) {
      errmsg = e_positive;
      curbuf->b_p_tw = 0;
    }

    for (tabpage_T *tp = first_tabpage; tp != ((void*)0); tp = tp->tp_next) for (win_T *wp = ((tp) == curtab) ? firstwin : (tp)->tp_firstwin; wp != ((void*)0); wp = wp->w_next) {
      check_colorcolumn(wp);
    }

  }




  if (Rows < min_rows() && full_screen) {
    if (errbuf != ((void*)0)) {
      vim_snprintf((char *)errbuf, errbuflen,
          libintl_gettext((char *)("E593: Need at least %d lines")), min_rows());
      errmsg = errbuf;
    }
    Rows = min_rows();
  }
  if (Columns < 12 && full_screen) {
    if (errbuf != ((void*)0)) {
      vim_snprintf((char *)errbuf, errbuflen,
          libintl_gettext((char *)("E594: Need at least %d columns")), 12);
      errmsg = errbuf;
    }
    Columns = 12;
  }
  limit_screen_size();






  if (old_Rows != Rows || old_Columns != Columns) {

    if (updating_screen) {
      *pp = old_value;
    } else if (full_screen) {
      screen_resize((int)Columns, (int)Rows);
    } else {


      check_shellsize();
      if (cmdline_row > Rows - p_ch && Rows > p_ch) {
        (__builtin_expect(!(p_ch >= 0 && Rows - p_ch <= 2147483647), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c", 4132, "p_ch >= 0 && Rows - p_ch <= INT_MAX") : (void)0);
        cmdline_row = (int)(Rows - p_ch);
      }
    }
    if (p_window >= Rows || !option_was_set((char_u *)"window"))
      p_window = Rows - 1;
  }

  if (curbuf->b_p_ts <= 0) {
    errmsg = e_positive;
    curbuf->b_p_ts = 8;
  }
  if (p_tm < 0) {
    errmsg = e_positive;
    p_tm = 0;
  }
  if ((curwin->w_onebuf_opt.wo_scr <= 0
       || (curwin->w_onebuf_opt.wo_scr > curwin->w_height
           && curwin->w_height > 0))
      && full_screen) {
    if (pp == &(curwin->w_onebuf_opt.wo_scr)) {
      if (curwin->w_onebuf_opt.wo_scr != 0)
        errmsg = e_scroll;
      win_comp_scroll(curwin);
    }


    else if (curwin->w_onebuf_opt.wo_scr <= 0)
      curwin->w_onebuf_opt.wo_scr = 1;
    else
      curwin->w_onebuf_opt.wo_scr = curwin->w_height;
  }
  if (p_hi < 0) {
    errmsg = e_positive;
    p_hi = 0;
  } else if (p_hi > 10000) {
    errmsg = e_invarg;
    p_hi = 10000;
  }
  if (p_re < 0 || p_re > 2) {
    errmsg = e_invarg;
    p_re = 0;
  }
  if (p_report < 0) {
    errmsg = e_positive;
    p_report = 1;
  }
  if ((p_sj < -100 || p_sj >= Rows) && full_screen) {
    if (Rows != old_Rows)
      p_sj = Rows / 2;
    else {
      errmsg = e_scroll;
      p_sj = 1;
    }
  }
  if (p_so < 0 && full_screen) {
    errmsg = e_scroll;
    p_so = 0;
  }
  if (p_siso < 0 && full_screen) {
    errmsg = e_positive;
    p_siso = 0;
  }
  if (p_cwh < 1) {
    errmsg = e_positive;
    p_cwh = 1;
  }
  if (p_ut < 0) {
    errmsg = e_positive;
    p_ut = 2000;
  }
  if (p_ss < 0) {
    errmsg = e_positive;
    p_ss = 0;
  }


  if ((opt_flags & (4 | 2)) == 0)
    *(long *)get_varp_scope(&(options[opt_idx]), 2) = *pp;

  options[opt_idx].flags |= 0x100U;

  if (!starting && errmsg == ((void*)0)) {
    char_u buf_old[65];
    char_u buf_new[65];
    char_u buf_type[7];
    vim_snprintf((char *)buf_old, ((sizeof(buf_old)/sizeof((buf_old)[0])) / ((size_t)(!(sizeof(buf_old) % sizeof((buf_old)[0]))))), "%ld", old_value);
    vim_snprintf((char *)buf_new, ((sizeof(buf_new)/sizeof((buf_new)[0])) / ((size_t)(!(sizeof(buf_new) % sizeof((buf_new)[0]))))), "%ld", value);
    vim_snprintf((char *)buf_type, ((sizeof(buf_type)/sizeof((buf_type)[0])) / ((size_t)(!(sizeof(buf_type) % sizeof((buf_type)[0]))))), "%s",
                 (opt_flags & 4) ? "local" : "global");
    set_vim_var_string(VV_OPTION_NEW, buf_new, -1);
    set_vim_var_string(VV_OPTION_OLD, buf_old, -1);
    set_vim_var_string(VV_OPTION_TYPE, buf_type, -1);
    apply_autocmds(EVENT_OPTIONSET,
                   (char_u *) options[opt_idx].fullname,
                   ((void*)0), 0, ((void*)0));
    reset_v_option_vars();
  }

  comp_col();
  if (curwin->w_curswant != 0x7fffffff
      && (options[opt_idx].flags & (0x2000000U | 0x6000U)) != 0)
    curwin->w_set_curswant = 1;
  check_redraw(options[opt_idx].flags);

  return errmsg;
}




static void check_redraw(uint32_t flags)
{

  _Bool doclear = (flags & 0x7000U) == 0x7000U;
  _Bool all = ((flags & 0x6000U) == 0x6000U || doclear);

  if ((flags & 0x1000U) || all)
    status_redraw_all();

  if ((flags & 0x4000U) || (flags & 0x2000U) || all)
    changed_window_setting();
  if (flags & 0x4000U)
    redraw_curbuf_later(40);
  if (doclear)
    redraw_all_later(50);
  else if (all)
    redraw_all_later(40);
}





static int findoption(char_u *arg)
{
  char *s, *p;
  static short quick_tab[27] = {0, 0};
  int is_term_opt;






  if (quick_tab[1] == 0) {
    p = options[0].fullname;
    for (short int i = 1; (s = options[i].fullname) != ((void*)0); i++) {
      if (s[0] != p[0]) {
        if (s[0] == 't' && s[1] == '_')
          quick_tab[26] = i;
        else
          quick_tab[((s[0]) - 'a')] = i;
      }
      p = s;
    }
  }




  if (arg[0] < 'a' || arg[0] > 'z')
    return -1;

  int opt_idx;
  is_term_opt = (arg[0] == 't' && arg[1] == '_');
  if (is_term_opt)
    opt_idx = quick_tab[26];
  else
    opt_idx = quick_tab[((arg[0]) - 'a')];
  for (; (s = options[opt_idx].fullname) != ((void*)0); opt_idx++) {
    if (strcmp((char *)(arg), (char *)(s)) == 0)
      break;
  }
  if (s == ((void*)0) && !is_term_opt) {
    opt_idx = quick_tab[((arg[0]) - 'a')];
    for (; options[opt_idx].fullname != ((void*)0); opt_idx++) {
      s = options[opt_idx].shortname;
      if (s != ((void*)0) && strcmp((char *)(arg), (char *)(s)) == 0)
        break;
      s = ((void*)0);
    }
  }
  if (s == ((void*)0))
    opt_idx = -1;
  return opt_idx;
}

_Bool is_tty_option(char *name)
{
  return (name[0] == 't' && name[1] == '_') || !strcmp((char *)name, "term");
}


_Bool get_tty_option(char *name, char **value)
{
  if (!strcmp(name, "t_Co")) {
    if (value) {
      if (t_colors <= 1) {
        *value = xstrdup("");
      } else {
        *value = xmalloc(8);
        __builtin___snprintf_chk (*value, 8, 0, __builtin_object_size (*value, 2 > 1 ? 1 : 0), "%d", t_colors);
      }
    }
    return 1;
  }

  if (!strcmp(name, "term") || !strcmp(name, "ttytype")) {
    if (value) {
      *value = xstrdup("nvim");
    }
    return 1;
  }

  if (is_tty_option(name)) {
    if (value) {
      *value = xstrdup("");
    }
    return 1;
  }

  return 0;
}

_Bool set_tty_option(char *name, char *value)
{
  if (!strcmp(name, "t_Co")) {
    int colors = atoi(value);




    if (colors != t_colors) {
      t_colors = colors;

      init_highlight(1, 0);
    }

    return 1;
  }

  return is_tty_option(name) || !strcmp(name, "term")
    || !strcmp(name, "ttytype");
}
# 4388 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
int
get_option_value (
    char_u *name,
    long *numval,
    char_u **stringval,
    int opt_flags
)
{
  if (get_tty_option((char *)name, (char **)stringval)) {
    return 0;
  }

  int opt_idx;
  char_u *varp;

  opt_idx = findoption(name);
  if (opt_idx < 0)
    return -3;

  varp = get_varp_scope(&(options[opt_idx]), opt_flags);

  if (options[opt_idx].flags & 0x04U) {
    if (varp == ((void*)0))
      return -2;
    if (stringval != ((void*)0)) {
      *stringval = vim_strsave(*(char_u **)(varp));
    }
    return 0;
  }

  if (varp == ((void*)0))
    return -1;
  if (options[opt_idx].flags & 0x02U)
    *numval = *(long *)varp;
  else {


    if ((_Bool *)varp == &curbuf->b_changed)
      *numval = curbufIsChanged();
    else
      *numval = *(int *)varp;
  }
  return 1;
}
# 4449 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
int get_option_value_strict(char *name,
                            int64_t *numval,
                            char **stringval,
                            int opt_type,
                            void *from)
{
  if (get_tty_option(name, stringval)) {
    return 0x04 | 0x08;
  }

  char_u *varp = ((void*)0);
  vimoption_T *p;
  int rv = 0;
  int opt_idx = findoption((uint8_t *)name);
  if (opt_idx < 0) {
    return 0;
  }

  p = &(options[opt_idx]);


  if (p->var == ((void*)0)) {
    return 0;
  }

  if (p->flags & 0x01U) {
    rv |= 0x01;
  } else if (p->flags & 0x02U) {
    rv |= 0x02;
  } else if (p->flags & 0x04U) {
    rv |= 0x04;
  }

  if (p->indir == PV_NONE) {
    if (opt_type == 0)
      rv |= 0x08;
    else
      return 0;
  } else {
    if (p->indir & 0x1000) {
      rv |= 0x08;
    } else if (opt_type == 0) {
      return 0;
    }

    if (p->indir & 0x2000) {
      if (opt_type == 2) {
        return 0;
      } else {
        rv |= 0x10;
      }
    } else if (p->indir & 0x4000) {
      if (opt_type == 1) {
        return 0;
      } else {
        rv |= 0x20;
      }
    }
  }

  if (stringval == ((void*)0)) {
    return rv;
  }

  if (opt_type == 0) {
    varp = p->var;
  } else {
    if (opt_type == 2) {


      if (p->indir == PV_MOD) {
        *numval = bufIsChanged((buf_T *) from);
        varp = ((void*)0);
      } else {
        aco_save_T aco;
        aucmd_prepbuf(&aco, (buf_T *) from);
        varp = get_varp(p);
        aucmd_restbuf(&aco);
      }
    } else if (opt_type == 1) {
      win_T *save_curwin;
      save_curwin = curwin;
      curwin = (win_T *) from;
      curbuf = curwin->w_buffer;
      varp = get_varp(p);
      curwin = save_curwin;
      curbuf = curwin->w_buffer;
    }

    if (varp == p->var) {
      return (rv | 0x40);
    }
  }

  if (varp != ((void*)0)) {
    if (p->flags & 0x04U) {
      *stringval = xstrdup(*(char **)(varp));
    } else if (p->flags & 0x02U) {
      *numval = *(long *) varp;
    } else {
      *numval = *(int *)varp;
    }
  }

  return rv;
}







char_u *
set_option_value (
    char_u *name,
    long number,
    char_u *string,
    int opt_flags
)
{
  if (set_tty_option((char *)name, (char *)string)) {
    return ((void*)0);
  }

  int opt_idx;
  char_u *varp;

  opt_idx = findoption(name);
  if (opt_idx < 0)
    emsg2((char_u *)(libintl_gettext((char *)("E355: Unknown option: %s"))), (char_u *)(name));
  else {
    uint32_t flags = options[opt_idx].flags;

    if (sandbox > 0 && (flags & 0x40000U)) {
      emsg((char_u *)(libintl_gettext((char *)(e_sandbox))));
      return ((void*)0);
    }
    if (flags & 0x04U)
      return set_string_option(opt_idx, string, opt_flags);
    else {
      varp = get_varp_scope(&(options[opt_idx]), opt_flags);
      if (varp != ((void*)0)) {
        if (number == 0 && string != ((void*)0)) {
          int idx;



          for (idx = 0; string[idx] == '0'; ++idx)
            ;
          if (string[idx] != '\000' || idx == 0) {



            emsg3((char_u *)(libintl_gettext((char *)("E521: Number required: &%s = '%s'"))), (char_u *)(name), (char_u *)(string));

            return ((void*)0);

          }
        }
        if (flags & 0x02U)
          return set_num_option(opt_idx, varp, number,
              ((void*)0), 0, opt_flags);
        else
          return set_bool_option(opt_idx, varp, (int)number,
              opt_flags);
      }
    }
  }
  return ((void*)0);
}

char_u *get_highlight_default(void)
{
  int i;

  i = findoption((char_u *)"hl");
  if (i >= 0)
    return options[i].def_val[0];
  return (char_u *)((void*)0);
}




static int find_key_option(char_u *arg)
{
  int key;
  int modifiers;





  if (arg[0] == 't' && arg[1] == '_' && arg[2] && arg[3])
    key = (-((arg[2]) + ((int)(arg[3]) << 8)));
  else {
    --arg;
    modifiers = 0;
    key = find_special_key(&arg, &modifiers, 1, 1);
    if (modifiers)
      key = 0;
  }
  return key;
}





static void
showoptions (
    int all,
    int opt_flags
)
{
  vimoption_T *p;
  int col;
  char_u *varp;
  int item_count;
  int run;
  int row, rows;
  int cols;
  int i;
  int len;




  vimoption_T **items = xmalloc(sizeof(vimoption_T *) * ((sizeof(options)/sizeof((options)[0])) / ((size_t)(!(sizeof(options) % sizeof((options)[0]))))));


  if (all == 2)
    msg_puts_title((char_u *)(libintl_gettext((char *)("\n--- Terminal codes ---"))));
  else if (opt_flags & 2)
    msg_puts_title((char_u *)(libintl_gettext((char *)("\n--- Global option values ---"))));
  else if (opt_flags & 4)
    msg_puts_title((char_u *)(libintl_gettext((char *)("\n--- Local option values ---"))));
  else
    msg_puts_title((char_u *)(libintl_gettext((char *)("\n--- Options ---"))));






  for (run = 1; run <= 2 && !got_int; ++run) {



    item_count = 0;
    for (p = &options[0]; p->fullname != ((void*)0); p++) {
      varp = ((void*)0);
      if (opt_flags != 0) {
        if (p->indir != PV_NONE)
          varp = get_varp_scope(p, opt_flags);
      } else
        varp = get_varp(p);
      if (varp != ((void*)0)
          && (all == 1 || (all == 0 && !optval_default(p, varp)))) {
        if (p->flags & 0x01U)
          len = 1;
        else {
          option_value2string(p, opt_flags);
          len = (int)strlen((char *)(p->fullname)) + vim_strsize(NameBuff) + 1;
        }
        if ((len <= 20 - 3 && run == 1) ||
            (len > 20 - 3 && run == 2))
          items[item_count++] = p;
      }
    }




    if (run == 1) {
      (__builtin_expect(!(Columns <= 9223372036854775807L - 3 && Columns + 3 >= (-9223372036854775807L -1L) + 3 && (Columns + 3 - 3) / 20 >= (-2147483647 -1) && (Columns + 3 - 3) / 20 <= 2147483647), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c", 4728, "Columns <= LONG_MAX - GAP && Columns + GAP >= LONG_MIN + 3 && (Columns + GAP - 3) / INC >= INT_MIN && (Columns + GAP - 3) / INC <= INT_MAX") : (void)0);



      cols = (int)((Columns + 3 - 3) / 20);
      if (cols == 0)
        cols = 1;
      rows = (item_count + cols - 1) / cols;
    } else
      rows = item_count;
    for (row = 0; row < rows && !got_int; ++row) {
      msg_putchar('\n');
      if (got_int)
        break;
      col = 0;
      for (i = row; i < item_count; i += rows) {
        msg_col = col;
        showoneopt(items[i], opt_flags);
        col += 20;
      }
      ui_flush();
      os_breakcheck();
    }
  }
  xfree(items);
}




static int optval_default(vimoption_T *p, char_u *varp)
{
  int dvi;

  if (varp == ((void*)0))
    return 1;
  dvi = ((p->flags & 0x400U) || p_cp) ? 0 : 1;
  if (p->flags & 0x02U)
    return *(long *)varp == (long)p->def_val[dvi];
  if (p->flags & 0x01U)
    return *(int *)varp == (int)(intptr_t)p->def_val[dvi];

  return strcmp((char *)(*(char_u **)varp), (char *)(p->def_val[dvi])) == 0;
}





static void
showoneopt (
    vimoption_T *p,
    int opt_flags
)
{
  char_u *varp;
  int save_silent = silent_mode;

  silent_mode = 0;
  info_message = 1;

  varp = get_varp_scope(p, opt_flags);


  if ((p->flags & 0x01U) && ((_Bool *)varp == &curbuf->b_changed
                              ? !curbufIsChanged() : !*(_Bool *)varp))
    msg_puts((char_u *)("no"));
  else if ((p->flags & 0x01U) && *(int *)varp < 0)
    msg_puts((char_u *)("--"));
  else
    msg_puts((char_u *)("  "));
  msg_puts((char_u *)(p->fullname));
  if (!(p->flags & 0x01U)) {
    msg_putchar('=');

    option_value2string(p, opt_flags);
    msg_outtrans(NameBuff);
  }

  silent_mode = save_silent;
  info_message = 0;
}
# 4830 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
int makeset(FILE *fd, int opt_flags, int local_only)
{
  vimoption_T *p;
  char_u *varp;
  char_u *varp_fresh;
  char_u *varp_local = ((void*)0);
  char *cmd;
  int round;
  int pri;
# 4849 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
  for (pri = 1; pri >= 0; --pri) {
    for (p = &options[0]; p->fullname; p++)
      if (!(p->flags & 0x200U)
          && ((pri == 1) == ((p->flags & 0x800000U) != 0))) {

        if (p->indir == PV_NONE && !(opt_flags & 2))
          continue;



        if ((opt_flags & 2) && (p->flags & 0x100000U))
          continue;

        varp = get_varp_scope(p, opt_flags);

        if (!varp)
          continue;

        if ((opt_flags & 2) && optval_default(p, varp))
          continue;

        round = 2;
        if (p->indir != PV_NONE) {
          if (p->var == ((char_u *)-1)) {

            if (!(opt_flags & 4))
              continue;


            if (!(opt_flags & 2) && !local_only) {
              varp_fresh = get_varp_scope(p, 2);
              if (!optval_default(p, varp_fresh)) {
                round = 1;
                varp_local = varp;
                varp = varp_fresh;
              }
            }
          }
        }



        for (; round <= 2; varp = varp_local, ++round) {
          if (round == 1 || (opt_flags & 2))
            cmd = "set";
          else
            cmd = "setlocal";

          if (p->flags & 0x01U) {
            if (put_setbool(fd, cmd, p->fullname, *(int *)varp) == 0)
              return 0;
          } else if (p->flags & 0x02U) {
            if (put_setnum(fd, cmd, p->fullname, (long *)varp) == 0)
              return 0;
          } else {
            int do_endif = 0;



            if (
              p->indir == PV_SYN
              ||
              p->indir == PV_FT
              ) {
              if (fprintf(fd, "if &%s != '%s'", p->fullname,
                      *(char_u **)(varp)) < 0
                  || put_eol(fd) < 0)
                return 0;
              do_endif = 1;
            }
            if (put_setstring(fd, cmd, p->fullname, (char_u **)varp,
                    (p->flags & 0x10U) != 0) == 0)
              return 0;
            if (do_endif) {
              if (put_line(fd, "endif") == 0)
                return 0;
            }
          }
        }
      }
  }
  return 1;
}





int makefoldset(FILE *fd)
{
  if (put_setstring(fd, "setlocal", "fdm", &curwin->w_onebuf_opt.wo_fdm, 0) == 0
      || put_setstring(fd, "setlocal", "fde", &curwin->w_onebuf_opt.wo_fde, 0)
      == 0
      || put_setstring(fd, "setlocal", "fmr", &curwin->w_onebuf_opt.wo_fmr, 0)
      == 0
      || put_setstring(fd, "setlocal", "fdi", &curwin->w_onebuf_opt.wo_fdi, 0)
      == 0
      || put_setnum(fd, "setlocal", "fdl", &curwin->w_onebuf_opt.wo_fdl) == 0
      || put_setnum(fd, "setlocal", "fml", &curwin->w_onebuf_opt.wo_fml) == 0
      || put_setnum(fd, "setlocal", "fdn", &curwin->w_onebuf_opt.wo_fdn) == 0
      || put_setbool(fd, "setlocal", "fen", curwin->w_onebuf_opt.wo_fen) == 0
      )
    return 0;

  return 1;
}

static int put_setstring(FILE *fd, char *cmd, char *name, char_u **valuep, int expand)
{
  char_u *s;
  char_u *buf;

  if (fprintf(fd, "%s %s=", cmd, name) < 0)
    return 0;
  if (*valuep != ((void*)0)) {



    if (valuep == &p_pt) {
      s = *valuep;
      while (*s != '\000')
        if (put_escstr(fd, str2special(&s, 0), 2) == 0)
          return 0;
    } else if (expand) {
      buf = xmalloc(1024);
      home_replace(((void*)0), *valuep, buf, 1024, 0);
      if (put_escstr(fd, buf, 2) == 0) {
        xfree(buf);
        return 0;
      }
      xfree(buf);
    } else if (put_escstr(fd, *valuep, 2) == 0)
      return 0;
  }
  if (put_eol(fd) < 0)
    return 0;
  return 1;
}

static int put_setnum(FILE *fd, char *cmd, char *name, long *valuep)
{
  long wc;

  if (fprintf(fd, "%s %s=", cmd, name) < 0)
    return 0;
  if (wc_use_keyname((char_u *)valuep, &wc)) {

    if (fputs((char *)get_special_key_name((int)wc, 0), fd) < 0)
      return 0;
  } else if (fprintf(fd, "%" "ll" "d", (int64_t)*valuep) < 0)
    return 0;
  if (put_eol(fd) < 0)
    return 0;
  return 1;
}

static int put_setbool(FILE *fd, char *cmd, char *name, int value)
{
  if (value < 0)
    return 1;
  if (fprintf(fd, "%s %s%s", cmd, value ? "" : "no", name) < 0
      || put_eol(fd) < 0)
    return 0;
  return 1;
}
# 5024 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
void comp_col(void)
{
  int last_has_status = (p_ls == 2 || (p_ls == 1 && firstwin != lastwin));

  sc_col = 0;
  ru_col = 0;
  if (p_ru) {
    ru_col = (ru_wid ? ru_wid : 17) + 1;

    if (!last_has_status)
      sc_col = ru_col;
  }
  if (p_sc) {
    sc_col += 10;
    if (!p_ru || last_has_status)
      ++sc_col;
  }
  (__builtin_expect(!(sc_col >= 0 && (-2147483647 -1) + sc_col <= Columns && Columns - sc_col <= 2147483647), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c", 5043, "sc_col >= 0 && INT_MIN + sc_col <= Columns && Columns - sc_col <= INT_MAX") : (void)0);


  sc_col = (int)(Columns - sc_col);
  (__builtin_expect(!(ru_col >= 0 && (-2147483647 -1) + ru_col <= Columns && Columns - ru_col <= 2147483647), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c", 5047, "ru_col >= 0 && INT_MIN + ru_col <= Columns && Columns - ru_col <= INT_MAX") : (void)0);


  ru_col = (int)(Columns - ru_col);
  if (sc_col <= 0)
    sc_col = 1;
  if (ru_col <= 0)
    ru_col = 1;
}


void unset_global_local_option(char *name, void *from)
{
  vimoption_T *p;
  buf_T *buf = (buf_T *)from;

  int opt_idx = findoption((uint8_t *)name);
  if (opt_idx < 0) {
    emsg2((char_u *)(libintl_gettext((char *)("E355: Unknown option: %s"))), (char_u *)(name));
    return;
  }
  p = &(options[opt_idx]);

  switch ((int)p->indir)
  {

    case PV_EP:
      clear_string_option(&buf->b_p_ep);
      break;
    case PV_KP:
      clear_string_option(&buf->b_p_kp);
      break;
    case PV_PATH:
      clear_string_option(&buf->b_p_path);
      break;
    case PV_AR:
      buf->b_p_ar = -1;
      break;
    case PV_BKC:
      clear_string_option(&buf->b_p_bkc);
      buf->b_bkc_flags = 0;
      break;
    case PV_TAGS:
      clear_string_option(&buf->b_p_tags);
      break;
    case PV_DEF:
      clear_string_option(&buf->b_p_def);
      break;
    case PV_INC:
      clear_string_option(&buf->b_p_inc);
      break;
    case PV_DICT:
      clear_string_option(&buf->b_p_dict);
      break;
    case PV_TSR:
      clear_string_option(&buf->b_p_tsr);
      break;
    case PV_EFM:
      clear_string_option(&buf->b_p_efm);
      break;
    case PV_GP:
      clear_string_option(&buf->b_p_gp);
      break;
    case PV_MP:
      clear_string_option(&buf->b_p_mp);
      break;
    case PV_STL:
      clear_string_option(&((win_T *)from)->w_onebuf_opt.wo_stl);
      break;
    case PV_UL:
      buf->b_p_ul = -123456;
      break;
    case PV_LW:
      clear_string_option(&buf->b_p_lw);
      break;
  }
}




static char_u *get_varp_scope(vimoption_T *p, int opt_flags)
{
  if ((opt_flags & 2) && p->indir != PV_NONE) {
    if (p->var == ((char_u *)-1))
      return (char_u *)((char *)get_varp(p) + sizeof(winopt_T));
    return p->var;
  }
  if ((opt_flags & 4) && ((int)p->indir & 0x1000)) {
    switch ((int)p->indir) {
    case PV_EFM: return (char_u *)&(curbuf->b_p_efm);
    case PV_GP: return (char_u *)&(curbuf->b_p_gp);
    case PV_MP: return (char_u *)&(curbuf->b_p_mp);
    case PV_EP: return (char_u *)&(curbuf->b_p_ep);
    case PV_KP: return (char_u *)&(curbuf->b_p_kp);
    case PV_PATH: return (char_u *)&(curbuf->b_p_path);
    case PV_AR: return (char_u *)&(curbuf->b_p_ar);
    case PV_TAGS: return (char_u *)&(curbuf->b_p_tags);
    case PV_DEF: return (char_u *)&(curbuf->b_p_def);
    case PV_INC: return (char_u *)&(curbuf->b_p_inc);
    case PV_DICT: return (char_u *)&(curbuf->b_p_dict);
    case PV_TSR: return (char_u *)&(curbuf->b_p_tsr);
    case PV_STL: return (char_u *)&(curwin->w_onebuf_opt.wo_stl);
    case PV_UL: return (char_u *)&(curbuf->b_p_ul);
    case PV_LW: return (char_u *)&(curbuf->b_p_lw);
    case PV_BKC: return (char_u *)&(curbuf->b_p_bkc);
    }
    return ((void*)0);
  }
  return get_varp(p);
}




static char_u *get_varp(vimoption_T *p)
{

  if (p->var == ((void*)0))
    return ((void*)0);

  switch ((int)p->indir) {
  case PV_NONE: return p->var;


  case PV_EP: return *curbuf->b_p_ep != '\000'
           ? (char_u *)&curbuf->b_p_ep : p->var;
  case PV_KP: return *curbuf->b_p_kp != '\000'
           ? (char_u *)&curbuf->b_p_kp : p->var;
  case PV_PATH: return *curbuf->b_p_path != '\000'
           ? (char_u *)&(curbuf->b_p_path) : p->var;
  case PV_AR: return curbuf->b_p_ar >= 0
           ? (char_u *)&(curbuf->b_p_ar) : p->var;
  case PV_TAGS: return *curbuf->b_p_tags != '\000'
           ? (char_u *)&(curbuf->b_p_tags) : p->var;
  case PV_BKC: return *curbuf->b_p_bkc != '\000'
           ? (char_u *)&(curbuf->b_p_bkc) : p->var;
  case PV_DEF: return *curbuf->b_p_def != '\000'
           ? (char_u *)&(curbuf->b_p_def) : p->var;
  case PV_INC: return *curbuf->b_p_inc != '\000'
           ? (char_u *)&(curbuf->b_p_inc) : p->var;
  case PV_DICT: return *curbuf->b_p_dict != '\000'
           ? (char_u *)&(curbuf->b_p_dict) : p->var;
  case PV_TSR: return *curbuf->b_p_tsr != '\000'
           ? (char_u *)&(curbuf->b_p_tsr) : p->var;
  case PV_EFM: return *curbuf->b_p_efm != '\000'
           ? (char_u *)&(curbuf->b_p_efm) : p->var;
  case PV_GP: return *curbuf->b_p_gp != '\000'
           ? (char_u *)&(curbuf->b_p_gp) : p->var;
  case PV_MP: return *curbuf->b_p_mp != '\000'
           ? (char_u *)&(curbuf->b_p_mp) : p->var;
  case PV_STL: return *curwin->w_onebuf_opt.wo_stl != '\000'
           ? (char_u *)&(curwin->w_onebuf_opt.wo_stl) : p->var;
  case PV_UL: return curbuf->b_p_ul != -123456
           ? (char_u *)&(curbuf->b_p_ul) : p->var;
  case PV_LW: return *curbuf->b_p_lw != '\000'
           ? (char_u *)&(curbuf->b_p_lw) : p->var;

  case PV_ARAB: return (char_u *)&(curwin->w_onebuf_opt.wo_arab);
  case PV_LIST: return (char_u *)&(curwin->w_onebuf_opt.wo_list);
  case PV_SPELL: return (char_u *)&(curwin->w_onebuf_opt.wo_spell);
  case PV_CUC: return (char_u *)&(curwin->w_onebuf_opt.wo_cuc);
  case PV_CUL: return (char_u *)&(curwin->w_onebuf_opt.wo_cul);
  case PV_CC: return (char_u *)&(curwin->w_onebuf_opt.wo_cc);
  case PV_DIFF: return (char_u *)&(curwin->w_onebuf_opt.wo_diff);
  case PV_FDC: return (char_u *)&(curwin->w_onebuf_opt.wo_fdc);
  case PV_FEN: return (char_u *)&(curwin->w_onebuf_opt.wo_fen);
  case PV_FDI: return (char_u *)&(curwin->w_onebuf_opt.wo_fdi);
  case PV_FDL: return (char_u *)&(curwin->w_onebuf_opt.wo_fdl);
  case PV_FDM: return (char_u *)&(curwin->w_onebuf_opt.wo_fdm);
  case PV_FML: return (char_u *)&(curwin->w_onebuf_opt.wo_fml);
  case PV_FDN: return (char_u *)&(curwin->w_onebuf_opt.wo_fdn);
  case PV_FDE: return (char_u *)&(curwin->w_onebuf_opt.wo_fde);
  case PV_FDT: return (char_u *)&(curwin->w_onebuf_opt.wo_fdt);
  case PV_FMR: return (char_u *)&(curwin->w_onebuf_opt.wo_fmr);
  case PV_NU: return (char_u *)&(curwin->w_onebuf_opt.wo_nu);
  case PV_RNU: return (char_u *)&(curwin->w_onebuf_opt.wo_rnu);
  case PV_NUW: return (char_u *)&(curwin->w_onebuf_opt.wo_nuw);
  case PV_WFH: return (char_u *)&(curwin->w_onebuf_opt.wo_wfh);
  case PV_WFW: return (char_u *)&(curwin->w_onebuf_opt.wo_wfw);
  case PV_PVW: return (char_u *)&(curwin->w_onebuf_opt.wo_pvw);
  case PV_RL: return (char_u *)&(curwin->w_onebuf_opt.wo_rl);
  case PV_RLC: return (char_u *)&(curwin->w_onebuf_opt.wo_rlc);
  case PV_SCROLL: return (char_u *)&(curwin->w_onebuf_opt.wo_scr);
  case PV_WRAP: return (char_u *)&(curwin->w_onebuf_opt.wo_wrap);
  case PV_LBR: return (char_u *)&(curwin->w_onebuf_opt.wo_lbr);
  case PV_BRI: return (char_u *)&(curwin->w_onebuf_opt.wo_bri);
  case PV_BRIOPT: return (char_u *)&(curwin->w_onebuf_opt.wo_briopt);
  case PV_SCBIND: return (char_u *)&(curwin->w_onebuf_opt.wo_scb);
  case PV_CRBIND: return (char_u *)&(curwin->w_onebuf_opt.wo_crb);
  case PV_COCU: return (char_u *)&(curwin->w_onebuf_opt.wo_cocu);
  case PV_COLE: return (char_u *)&(curwin->w_onebuf_opt.wo_cole);

  case PV_AI: return (char_u *)&(curbuf->b_p_ai);
  case PV_BIN: return (char_u *)&(curbuf->b_p_bin);
  case PV_BOMB: return (char_u *)&(curbuf->b_p_bomb);
  case PV_BH: return (char_u *)&(curbuf->b_p_bh);
  case PV_BT: return (char_u *)&(curbuf->b_p_bt);
  case PV_BL: return (char_u *)&(curbuf->b_p_bl);
  case PV_CI: return (char_u *)&(curbuf->b_p_ci);
  case PV_CIN: return (char_u *)&(curbuf->b_p_cin);
  case PV_CINK: return (char_u *)&(curbuf->b_p_cink);
  case PV_CINO: return (char_u *)&(curbuf->b_p_cino);
  case PV_CINW: return (char_u *)&(curbuf->b_p_cinw);
  case PV_COM: return (char_u *)&(curbuf->b_p_com);
  case PV_CMS: return (char_u *)&(curbuf->b_p_cms);
  case PV_CPT: return (char_u *)&(curbuf->b_p_cpt);
  case PV_CFU: return (char_u *)&(curbuf->b_p_cfu);
  case PV_OFU: return (char_u *)&(curbuf->b_p_ofu);
  case PV_EOL: return (char_u *)&(curbuf->b_p_eol);
  case PV_FIXEOL: return (char_u *)&(curbuf->b_p_fixeol);
  case PV_ET: return (char_u *)&(curbuf->b_p_et);
  case PV_FENC: return (char_u *)&(curbuf->b_p_fenc);
  case PV_FF: return (char_u *)&(curbuf->b_p_ff);
  case PV_FT: return (char_u *)&(curbuf->b_p_ft);
  case PV_FO: return (char_u *)&(curbuf->b_p_fo);
  case PV_FLP: return (char_u *)&(curbuf->b_p_flp);
  case PV_IMI: return (char_u *)&(curbuf->b_p_iminsert);
  case PV_IMS: return (char_u *)&(curbuf->b_p_imsearch);
  case PV_INF: return (char_u *)&(curbuf->b_p_inf);
  case PV_ISK: return (char_u *)&(curbuf->b_p_isk);
  case PV_INEX: return (char_u *)&(curbuf->b_p_inex);
  case PV_INDE: return (char_u *)&(curbuf->b_p_inde);
  case PV_INDK: return (char_u *)&(curbuf->b_p_indk);
  case PV_FEX: return (char_u *)&(curbuf->b_p_fex);
  case PV_LISP: return (char_u *)&(curbuf->b_p_lisp);
  case PV_ML: return (char_u *)&(curbuf->b_p_ml);
  case PV_MPS: return (char_u *)&(curbuf->b_p_mps);
  case PV_MA: return (char_u *)&(curbuf->b_p_ma);
  case PV_MOD: return (char_u *)&(curbuf->b_changed);
  case PV_NF: return (char_u *)&(curbuf->b_p_nf);
  case PV_PI: return (char_u *)&(curbuf->b_p_pi);
  case PV_QE: return (char_u *)&(curbuf->b_p_qe);
  case PV_RO: return (char_u *)&(curbuf->b_p_ro);
  case PV_SI: return (char_u *)&(curbuf->b_p_si);
  case PV_STS: return (char_u *)&(curbuf->b_p_sts);
  case PV_SUA: return (char_u *)&(curbuf->b_p_sua);
  case PV_SWF: return (char_u *)&(curbuf->b_p_swf);
  case PV_SMC: return (char_u *)&(curbuf->b_p_smc);
  case PV_SYN: return (char_u *)&(curbuf->b_p_syn);
  case PV_SPC: return (char_u *)&(curwin->w_s->b_p_spc);
  case PV_SPF: return (char_u *)&(curwin->w_s->b_p_spf);
  case PV_SPL: return (char_u *)&(curwin->w_s->b_p_spl);
  case PV_SW: return (char_u *)&(curbuf->b_p_sw);
  case PV_TS: return (char_u *)&(curbuf->b_p_ts);
  case PV_TW: return (char_u *)&(curbuf->b_p_tw);
  case PV_UDF: return (char_u *)&(curbuf->b_p_udf);
  case PV_WM: return (char_u *)&(curbuf->b_p_wm);
  case PV_KMAP: return (char_u *)&(curbuf->b_p_keymap);
  default: emsg((char_u *)(libintl_gettext((char *)("E356: get_varp ERROR"))));
  }

  return (char_u *)&(curbuf->b_p_wm);
}




char_u *get_equalprg(void)
{
  if (*curbuf->b_p_ep == '\000')
    return p_ep;
  return curbuf->b_p_ep;
}





void win_copy_options(win_T *wp_from, win_T *wp_to)
{
  copy_winopt(&wp_from->w_onebuf_opt, &wp_to->w_onebuf_opt);
  copy_winopt(&wp_from->w_allbuf_opt, &wp_to->w_allbuf_opt);

  wp_to->w_farsi = wp_from->w_farsi;
  briopt_check(wp_to);
}







void copy_winopt(winopt_T *from, winopt_T *to)
{
  to->wo_arab = from->wo_arab;
  to->wo_list = from->wo_list;
  to->wo_nu = from->wo_nu;
  to->wo_rnu = from->wo_rnu;
  to->wo_nuw = from->wo_nuw;
  to->wo_rl = from->wo_rl;
  to->wo_rlc = vim_strsave(from->wo_rlc);
  to->wo_stl = vim_strsave(from->wo_stl);
  to->wo_wrap = from->wo_wrap;
  to->wo_wrap_save = from->wo_wrap_save;
  to->wo_lbr = from->wo_lbr;
  to->wo_bri = from->wo_bri;
  to->wo_briopt = vim_strsave(from->wo_briopt);
  to->wo_scb = from->wo_scb;
  to->wo_scb_save = from->wo_scb_save;
  to->wo_crb = from->wo_crb;
  to->wo_crb_save = from->wo_crb_save;
  to->wo_spell = from->wo_spell;
  to->wo_cuc = from->wo_cuc;
  to->wo_cul = from->wo_cul;
  to->wo_cc = vim_strsave(from->wo_cc);
  to->wo_diff = from->wo_diff;
  to->wo_diff_saved = from->wo_diff_saved;
  to->wo_cocu = vim_strsave(from->wo_cocu);
  to->wo_cole = from->wo_cole;
  to->wo_fdc = from->wo_fdc;
  to->wo_fdc_save = from->wo_fdc_save;
  to->wo_fen = from->wo_fen;
  to->wo_fen_save = from->wo_fen_save;
  to->wo_fdi = vim_strsave(from->wo_fdi);
  to->wo_fml = from->wo_fml;
  to->wo_fdl = from->wo_fdl;
  to->wo_fdl_save = from->wo_fdl_save;
  to->wo_fdm = vim_strsave(from->wo_fdm);
  to->wo_fdm_save = from->wo_diff_saved
                    ? vim_strsave(from->wo_fdm_save) : empty_option;
  to->wo_fdn = from->wo_fdn;
  to->wo_fde = vim_strsave(from->wo_fde);
  to->wo_fdt = vim_strsave(from->wo_fdt);
  to->wo_fmr = vim_strsave(from->wo_fmr);
  check_winopt(to);
}




void check_win_options(win_T *win)
{
  check_winopt(&win->w_onebuf_opt);
  check_winopt(&win->w_allbuf_opt);
}




static void check_winopt(winopt_T *wop)
{
  check_string_option(&wop->wo_fdi);
  check_string_option(&wop->wo_fdm);
  check_string_option(&wop->wo_fdm_save);
  check_string_option(&wop->wo_fde);
  check_string_option(&wop->wo_fdt);
  check_string_option(&wop->wo_fmr);
  check_string_option(&wop->wo_rlc);
  check_string_option(&wop->wo_stl);
  check_string_option(&wop->wo_cc);
  check_string_option(&wop->wo_cocu);
  check_string_option(&wop->wo_briopt);
}




void clear_winopt(winopt_T *wop)
{
  clear_string_option(&wop->wo_fdi);
  clear_string_option(&wop->wo_fdm);
  clear_string_option(&wop->wo_fdm_save);
  clear_string_option(&wop->wo_fde);
  clear_string_option(&wop->wo_fdt);
  clear_string_option(&wop->wo_fmr);
  clear_string_option(&wop->wo_rlc);
  clear_string_option(&wop->wo_stl);
  clear_string_option(&wop->wo_cc);
  clear_string_option(&wop->wo_cocu);
  clear_string_option(&wop->wo_briopt);
}
# 5428 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
void buf_copy_options(buf_T *buf, int flags)
{
  int should_copy = 1;
  char_u *save_p_isk = ((void*)0);
  int dont_do_help;
  int did_isk = 0;




  if (buf == ((void*)0) || !buf_valid(buf))
    return;





  if (p_cpo != ((void*)0)) {
# 5458 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
    if ((vim_strchr(p_cpo, 'S') == ((void*)0) || !(flags & 1))
        && (buf->b_p_initialized
            || (!(flags & 1)
                && vim_strchr(p_cpo, 's') != ((void*)0))))
      should_copy = 0;

    if (should_copy || (flags & 2)) {



      dont_do_help = ((flags & 4) && buf->b_help)
                     || buf->b_p_initialized;
      if (dont_do_help) {
        save_p_isk = buf->b_p_isk;
        buf->b_p_isk = ((void*)0);
      }




      if (!buf->b_p_initialized) {
        free_buf_options(buf, 1);
        buf->b_p_ro = 0;
        buf->b_p_fenc = vim_strsave(p_fenc);
        buf->b_p_ff = vim_strsave(p_ff);
        buf->b_p_bh = empty_option;
        buf->b_p_bt = empty_option;
      } else
        free_buf_options(buf, 0);

      buf->b_p_ai = p_ai;
      buf->b_p_ai_nopaste = p_ai_nopaste;
      buf->b_p_sw = p_sw;
      buf->b_p_tw = p_tw;
      buf->b_p_tw_nopaste = p_tw_nopaste;
      buf->b_p_tw_nobin = p_tw_nobin;
      buf->b_p_wm = p_wm;
      buf->b_p_wm_nopaste = p_wm_nopaste;
      buf->b_p_wm_nobin = p_wm_nobin;
      buf->b_p_bin = p_bin;
      buf->b_p_bomb = p_bomb;
      buf->b_p_et = p_et;
      buf->b_p_fixeol = p_fixeol;
      buf->b_p_et_nobin = p_et_nobin;
      buf->b_p_ml = p_ml;
      buf->b_p_ml_nobin = p_ml_nobin;
      buf->b_p_inf = p_inf;
      buf->b_p_swf = p_swf;
      buf->b_p_cpt = vim_strsave(p_cpt);
      buf->b_p_cfu = vim_strsave(p_cfu);
      buf->b_p_ofu = vim_strsave(p_ofu);
      buf->b_p_sts = p_sts;
      buf->b_p_sts_nopaste = p_sts_nopaste;
      buf->b_p_com = vim_strsave(p_com);
      buf->b_p_cms = vim_strsave(p_cms);
      buf->b_p_fo = vim_strsave(p_fo);
      buf->b_p_flp = vim_strsave(p_flp);
      buf->b_p_nf = vim_strsave(p_nf);
      buf->b_p_mps = vim_strsave(p_mps);
      buf->b_p_si = p_si;
      buf->b_p_ci = p_ci;
      buf->b_p_cin = p_cin;
      buf->b_p_cink = vim_strsave(p_cink);
      buf->b_p_cino = vim_strsave(p_cino);

      buf->b_p_ft = empty_option;
      buf->b_p_pi = p_pi;
      buf->b_p_cinw = vim_strsave(p_cinw);
      buf->b_p_lisp = p_lisp;

      buf->b_p_syn = empty_option;
      buf->b_p_smc = p_smc;
      buf->b_s.b_p_spc = vim_strsave(p_spc);
      (void)compile_cap_prog(&buf->b_s);
      buf->b_s.b_p_spf = vim_strsave(p_spf);
      buf->b_s.b_p_spl = vim_strsave(p_spl);
      buf->b_p_inde = vim_strsave(p_inde);
      buf->b_p_indk = vim_strsave(p_indk);
      buf->b_p_fex = vim_strsave(p_fex);
      buf->b_p_sua = vim_strsave(p_sua);
      buf->b_p_keymap = vim_strsave(p_keymap);
      buf->b_kmap_state |= 1;


      buf->b_p_iminsert = p_iminsert;
      buf->b_p_imsearch = p_imsearch;



      buf->b_p_ar = -1;
      buf->b_p_ul = -123456;
      buf->b_p_bkc = empty_option;
      buf->b_bkc_flags = 0;
      buf->b_p_gp = empty_option;
      buf->b_p_mp = empty_option;
      buf->b_p_efm = empty_option;
      buf->b_p_ep = empty_option;
      buf->b_p_kp = empty_option;
      buf->b_p_path = empty_option;
      buf->b_p_tags = empty_option;
      buf->b_p_def = empty_option;
      buf->b_p_inc = empty_option;
      buf->b_p_inex = vim_strsave(p_inex);
      buf->b_p_dict = empty_option;
      buf->b_p_tsr = empty_option;
      buf->b_p_qe = vim_strsave(p_qe);
      buf->b_p_udf = p_udf;
      buf->b_p_lw = empty_option;







      if (dont_do_help)
        buf->b_p_isk = save_p_isk;
      else {
        buf->b_p_isk = vim_strsave(p_isk);
        did_isk = 1;
        buf->b_p_ts = p_ts;
        buf->b_help = 0;
        if (buf->b_p_bt[0] == 'h')
          clear_string_option(&buf->b_p_bt);
        buf->b_p_ma = p_ma;
      }
    }





    if (should_copy)
      buf->b_p_initialized = 1;
  }

  check_buf_options(buf);
  if (did_isk)
    (void)buf_init_chartab(buf, 0);
}




void reset_modifiable(void)
{
  int opt_idx;

  curbuf->b_p_ma = 0;
  p_ma = 0;
  opt_idx = findoption((char_u *)"ma");
  if (opt_idx >= 0)
    options[opt_idx].def_val[0] = 0;
}




void set_iminsert_global(void)
{
  p_iminsert = curbuf->b_p_iminsert;
}




void set_imsearch_global(void)
{
  p_imsearch = curbuf->b_p_imsearch;
}

static int expand_option_idx = -1;
static char_u expand_option_name[5] = {'t', '_', '\000', '\000', '\000'};
static int expand_option_flags = 0;

void
set_context_in_set_cmd (
    expand_T *xp,
    char_u *arg,
    int opt_flags
)
{
  char_u nextchar;
  uint32_t flags = 0;
  int opt_idx = 0;
  char_u *p;
  char_u *s;
  int is_term_option = 0;
  int key;

  expand_option_flags = opt_flags;

  xp->xp_context = EXPAND_SETTINGS;
  if (*arg == '\000') {
    xp->xp_pattern = arg;
    return;
  }
  p = arg + strlen((char *)(arg)) - 1;
  if (*p == ' ' && *(p - 1) != '\\') {
    xp->xp_pattern = p + 1;
    return;
  }
  while (p > arg) {
    s = p;

    if (*p == ' ' || *p == ',') {
      while (s > arg && *(s - 1) == '\\')
        --s;
    }

    if (*p == ' ' && ((p - s) & 1) == 0) {
      ++p;
      break;
    }
    --p;
  }
  if (strncmp((char *)(p), (char *)("no"), (size_t)(2)) == 0) {
    xp->xp_context = EXPAND_BOOL_SETTINGS;
    p += 2;
  }
  if (strncmp((char *)(p), (char *)("inv"), (size_t)(3)) == 0) {
    xp->xp_context = EXPAND_BOOL_SETTINGS;
    p += 3;
  }
  xp->xp_pattern = arg = p;
  if (*arg == '<') {
    while (*p != '>')
      if (*p++ == '\000')
        return;
    key = get_special_key_code(arg + 1);
    if (key == 0) {
      xp->xp_context = EXPAND_NOTHING;
      return;
    }
    nextchar = *++p;
    is_term_option = 1;
    expand_option_name[2] = (char_u)((-(key)) & 0xff);
    expand_option_name[3] = (((unsigned)(-(key)) >> 8) & 0xff);
  } else {
    if (p[0] == 't' && p[1] == '_') {
      p += 2;
      if (*p != '\000')
        ++p;
      if (*p == '\000')
        return;
      nextchar = *++p;
      is_term_option = 1;
      expand_option_name[2] = p[-2];
      expand_option_name[3] = p[-1];
    } else {

      while (((((unsigned)(*p) >= 'A' && (unsigned)(*p) <= 'Z') || ((unsigned)(*p) >= 'a' && (unsigned)(*p) <= 'z')) || ascii_isdigit(*p)) || *p == '_' || *p == '*')
        p++;
      if (*p == '\000')
        return;
      nextchar = *p;
      *p = '\000';
      opt_idx = findoption(arg);
      *p = nextchar;
      if (opt_idx == -1 || options[opt_idx].var == ((void*)0)) {
        xp->xp_context = EXPAND_NOTHING;
        return;
      }
      flags = options[opt_idx].flags;
      if (flags & 0x01U) {
        xp->xp_context = EXPAND_NOTHING;
        return;
      }
    }
  }

  if ((nextchar == '-' || nextchar == '+' || nextchar == '^') && p[1] == '=') {
    ++p;
    nextchar = '=';
  }
  if ((nextchar != '=' && nextchar != ':')
      || xp->xp_context == EXPAND_BOOL_SETTINGS) {
    xp->xp_context = EXPAND_UNSUCCESSFUL;
    return;
  }
  if (xp->xp_context != EXPAND_BOOL_SETTINGS && p[1] == '\000') {
    xp->xp_context = EXPAND_OLD_SETTING;
    if (is_term_option)
      expand_option_idx = -1;
    else
      expand_option_idx = opt_idx;
    xp->xp_pattern = p + 1;
    return;
  }
  xp->xp_context = EXPAND_NOTHING;
  if (is_term_option || (flags & 0x02U))
    return;

  xp->xp_pattern = p + 1;

  if (flags & 0x10U) {
    p = options[opt_idx].var;
    if (p == (char_u *)&p_bdir
        || p == (char_u *)&p_dir
        || p == (char_u *)&p_path
        || p == (char_u *)&p_rtp
        || p == (char_u *)&p_cdpath
        || p == (char_u *)&p_vdir
        ) {
      xp->xp_context = EXPAND_DIRECTORIES;
      if (p == (char_u *)&p_path
          || p == (char_u *)&p_cdpath
          )
        xp->xp_backslash = 2;
      else
        xp->xp_backslash = 1;
    } else {
      xp->xp_context = EXPAND_FILES;

      if (p == (char_u *)&p_tags)
        xp->xp_backslash = 2;
      else
        xp->xp_backslash = 1;
    }
  }



  for (p = arg + strlen((char *)(arg)) - 1; p > xp->xp_pattern; --p) {

    if (*p == ' ' || *p == ',') {
      s = p;
      while (s > xp->xp_pattern && *(s - 1) == '\\')
        --s;
      if ((*p == ' ' && (xp->xp_backslash == 2 && (p - s) < 3))
          || (*p == ',' && (flags & 0x8000U) && ((p - s) & 1) == 0)) {
        xp->xp_pattern = p + 1;
        break;
      }
    }


    if (options[opt_idx].var == (char_u *)&p_sps
        && strncmp((char *)(p), (char *)("file:"), (size_t)(5)) == 0) {
      xp->xp_pattern = p + 5;
      break;
    }
  }

  return;
}

int ExpandSettings(expand_T *xp, regmatch_T *regmatch, int *num_file, char_u ***file)
{
  int num_normal = 0;
  int match;
  int count = 0;
  char_u *str;
  int loop;
  static char *(names[]) = {"all", "termcap"};
  int ic = regmatch->rm_ic;





  for (loop = 0; loop <= 1; ++loop) {
    regmatch->rm_ic = ic;
    if (xp->xp_context != EXPAND_BOOL_SETTINGS) {
      for (match = 0; match < (int)((sizeof(names)/sizeof((names)[0])) / ((size_t)(!(sizeof(names) % sizeof((names)[0])))));
           ++match)
        if (vim_regexec(regmatch, (char_u *)names[match], (colnr_T)0)) {
          if (loop == 0)
            num_normal++;
          else
            (*file)[count++] = vim_strsave((char_u *)names[match]);
        }
    }
    for (size_t opt_idx = 0; (str = (char_u *)options[opt_idx].fullname) != ((void*)0);
         opt_idx++) {
      if (options[opt_idx].var == ((void*)0))
        continue;
      if (xp->xp_context == EXPAND_BOOL_SETTINGS
          && !(options[opt_idx].flags & 0x01U))
        continue;
      match = 0;
      if (vim_regexec(regmatch, str, (colnr_T)0)
          || (options[opt_idx].shortname != ((void*)0)
              && vim_regexec(regmatch,
                  (char_u *)options[opt_idx].shortname, (colnr_T)0))){
        match = 1;
      }

      if (match) {
        if (loop == 0) {
          num_normal++;
        } else
          (*file)[count++] = vim_strsave(str);
      }
    }

    if (loop == 0) {
      if (num_normal > 0) {
        *num_file = num_normal;
      } else {
        return 1;
      }
      *file = (char_u **)xmalloc((size_t)(*num_file) * sizeof(char_u *));
    }
  }
  return 1;
}

void ExpandOldSetting(int *num_file, char_u ***file)
{
  char_u *var = ((void*)0);

  *num_file = 0;
  *file = (char_u **)xmalloc(sizeof(char_u *));




  if (expand_option_idx < 0) {
    expand_option_idx = findoption(expand_option_name);
  }

  if (expand_option_idx >= 0) {

    option_value2string(&options[expand_option_idx], expand_option_flags);
    var = NameBuff;
  } else if (var == ((void*)0))
    var = (char_u *)"";



  char_u *buf = vim_strsave_escaped(var, escape_chars);
# 5903 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
  *file[0] = buf;
  *num_file = 1;
}





static void
option_value2string (
    vimoption_T *opp,
    int opt_flags
)
{
  char_u *varp;

  varp = get_varp_scope(opp, opt_flags);

  if (opp->flags & 0x02U) {
    long wc = 0;

    if (wc_use_keyname(varp, &wc))
      __builtin___strcpy_chk ((char *)(NameBuff), (char *)(get_special_key_name((int)wc, 0)), __builtin_object_size ((char *)(NameBuff), 2 > 1 ? 1 : 0));
    else if (wc != 0)
      __builtin___strcpy_chk ((char *)(NameBuff), (char *)(transchar((int)wc)), __builtin_object_size ((char *)(NameBuff), 2 > 1 ? 1 : 0));
    else
      __builtin___sprintf_chk ((char *)NameBuff, 0, __builtin_object_size ((char *)NameBuff, 2 > 1 ? 1 : 0), "%" "ll" "d", (int64_t)*(long *)varp);
  } else {
    varp = *(char_u **)(varp);
    if (varp == ((void*)0))
      NameBuff[0] = '\000';
    else if (opp->flags & 0x10U)
      home_replace(((void*)0), varp, NameBuff, 1024, 0);

    else if ((char_u **)opp->var == &p_pt)
      str2specialbuf(p_pt, NameBuff, 1024);
    else
      xstrlcpy((char *)(NameBuff), (char *)(varp), (size_t)(1024));
  }
}






static int wc_use_keyname(char_u *varp, long *wcp)
{
  if (((long *)varp == &p_wc) || ((long *)varp == &p_wcm)) {
    *wcp = *(long *)varp;
    if (((*wcp) < 0) || find_special_key_in_table((int)*wcp) >= 0)
      return 1;
  }
  return 0;
}
# 5974 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
typedef struct {
  int from;
  int to;
} langmap_entry_T;

static garray_T langmap_mapga = { 0, 0, 0, 1, ((void*)0) };





static void langmap_set_entry(int from, int to)
{
  langmap_entry_T *entries = (langmap_entry_T *)(langmap_mapga.ga_data);
  unsigned int a = 0;
  (__builtin_expect(!(langmap_mapga.ga_len >= 0), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c", 5989, "langmap_mapga.ga_len >= 0") : (void)0);
  unsigned int b = (unsigned int)langmap_mapga.ga_len;


  while (a != b) {
    unsigned int i = (a + b) / 2;
    int d = entries[i].from - from;

    if (d == 0) {
      entries[i].to = to;
      return;
    }
    if (d < 0)
      a = i + 1;
    else
      b = i;
  }

  ga_grow(&langmap_mapga, 1);


  entries = (langmap_entry_T *)(langmap_mapga.ga_data) + a;
  __builtin___memmove_chk (entries + 1, entries, ((unsigned int)langmap_mapga.ga_len - a) * sizeof(langmap_entry_T), __builtin_object_size (entries + 1, 0));

  ++langmap_mapga.ga_len;
  entries[0].from = from;
  entries[0].to = to;
}




int langmap_adjust_mb(int c)
{
  langmap_entry_T *entries = (langmap_entry_T *)(langmap_mapga.ga_data);
  int a = 0;
  int b = langmap_mapga.ga_len;

  while (a != b) {
    int i = (a + b) / 2;
    int d = entries[i].from - c;

    if (d == 0)
      return entries[i].to;
    if (d < 0)
      a = i + 1;
    else
      b = i;
  }
  return c;
}

static void langmap_init(void)
{
  for (int i = 0; i < 256; i++)
    langmap_mapchar[i] = (char_u)i;
  ga_init(&langmap_mapga, sizeof(langmap_entry_T), 8);
}





static void langmap_set(void)
{
  char_u *p;
  char_u *p2;
  int from, to;

  ga_clear(&langmap_mapga);
  langmap_init();

  for (p = p_langmap; p[0] != '\000'; ) {
    for (p2 = p; p2[0] != '\000' && p2[0] != ',' && p2[0] != ';';
         (p2 += has_mbyte ? (*mb_ptr2len)((char_u *)p2) : 1)) {
      if (p2[0] == '\\' && p2[1] != '\000')
        ++p2;
    }
    if (p2[0] == ';')
      ++p2;
    else
      p2 = ((void*)0);
    while (p[0]) {
      if (p[0] == ',') {
        ++p;
        break;
      }
      if (p[0] == '\\' && p[1] != '\000')
        ++p;
      from = (*mb_ptr2char)(p);
      to = '\000';
      if (p2 == ((void*)0)) {
        (p += has_mbyte ? (*mb_ptr2len)((char_u *)p) : 1);
        if (p[0] != ',') {
          if (p[0] == '\\')
            ++p;
          to = (*mb_ptr2char)(p);
        }
      } else {
        if (p2[0] != ',') {
          if (p2[0] == '\\')
            ++p2;
          to = (*mb_ptr2char)(p2);
        }
      }
      if (to == '\000') {
        emsg2((char_u *)(libintl_gettext((char *)("E357: 'langmap': Matching character missing for %s"))), (char_u *)(transchar(from)));

        return;
      }

      if (from >= 256)
        langmap_set_entry(from, to);
      else {
        (__builtin_expect(!(to <= (127*2 +1)), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c", 6103, "to <= UCHAR_MAX") : (void)0);
        langmap_mapchar[from & 255] = (char_u)to;
      }


      (p += has_mbyte ? (*mb_ptr2len)((char_u *)p) : 1);
      if (p2 != ((void*)0)) {
        (p2 += has_mbyte ? (*mb_ptr2len)((char_u *)p2) : 1);
        if (*p == ';') {
          p = p2;
          if (p[0] != '\000') {
            if (p[0] != ',') {
              emsg2((char_u *)(libintl_gettext((char *)("E358: 'langmap': Extra characters after semicolon: %s"))), (char_u *)(p));


              return;
            }
            ++p;
          }
          break;
        }
      }
    }
  }
}





int has_format_option(int x)
{
  if (p_paste)
    return 0;
  return vim_strchr(curbuf->b_p_fo, x) != ((void*)0);
}





int shortmess(int x)
{
  return p_shm != ((void*)0) &&
         ( vim_strchr(p_shm, x) != ((void*)0)
             || (vim_strchr(p_shm, 'a') != ((void*)0)
                 && vim_strchr((char_u *)"rmfixlnw", x) != ((void*)0)));
}




static void paste_option_changed(void)
{
  static int old_p_paste = 0;
  static int save_sm = 0;
  static int save_ru = 0;
  static int save_ri = 0;
  static int save_hkmap = 0;

  if (p_paste) {




    if (!old_p_paste) {

      for (buf_T *buf = firstbuf; buf != ((void*)0); buf = buf->b_next) {
        buf->b_p_tw_nopaste = buf->b_p_tw;
        buf->b_p_wm_nopaste = buf->b_p_wm;
        buf->b_p_sts_nopaste = buf->b_p_sts;
        buf->b_p_ai_nopaste = buf->b_p_ai;
      }


      save_sm = p_sm;
      save_ru = p_ru;
      save_ri = p_ri;
      save_hkmap = p_hkmap;

      p_tw_nopaste = p_tw;
      p_wm_nopaste = p_wm;
      p_sts_nopaste = p_sts;
      p_ai_nopaste = p_ai;
    }






    for (buf_T *buf = firstbuf; buf != ((void*)0); buf = buf->b_next) {
      buf->b_p_tw = 0;
      buf->b_p_wm = 0;
      buf->b_p_sts = 0;
      buf->b_p_ai = 0;
    }


    p_sm = 0;
    if (p_ru)
      status_redraw_all();
    p_ru = 0;
    p_ri = 0;
    p_hkmap = 0;

    p_tw = 0;
    p_wm = 0;
    p_sts = 0;
    p_ai = 0;
  }



  else if (old_p_paste) {

    for (buf_T *buf = firstbuf; buf != ((void*)0); buf = buf->b_next) {
      buf->b_p_tw = buf->b_p_tw_nopaste;
      buf->b_p_wm = buf->b_p_wm_nopaste;
      buf->b_p_sts = buf->b_p_sts_nopaste;
      buf->b_p_ai = buf->b_p_ai_nopaste;
    }


    p_sm = save_sm;
    if (p_ru != save_ru)
      status_redraw_all();
    p_ru = save_ru;
    p_ri = save_ri;
    p_hkmap = save_hkmap;

    p_tw = p_tw_nopaste;
    p_wm = p_wm_nopaste;
    p_sts = p_sts_nopaste;
    p_ai = p_ai_nopaste;
  }

  old_p_paste = p_paste;
}





void vimrc_found(char_u *fname, char_u *envname)
{
  char_u *p;

  if (fname != ((void*)0)) {
    p = (char_u *)vim_getenv((char *)envname);
    if (p == ((void*)0)) {

      p = (char_u *)FullName_save((char *)fname, 0);
      if (p != ((void*)0)) {
        vim_setenv((char *)envname, (char *)p);
        xfree(p);
      }
    } else {
      xfree(p);
    }
  }
}





int option_was_set(char_u *name)
{
  int idx;

  idx = findoption(name);
  if (idx < 0)
    return 0;
  if (options[idx].flags & 0x100U)
    return 1;
  return 0;
}




static void fill_breakat_flags(void)
{
  char_u *p;
  int i;

  for (i = 0; i < 256; i++)
    breakat_flags[i] = 0;

  if (p_breakat != ((void*)0))
    for (p = p_breakat; *p; p++)
      breakat_flags[*p] = 1;
}







static int check_opt_strings(
    char_u *val,
    char **values,
    int list
)
{
  return opt_strings_flags(val, values, ((void*)0), list);
}
# 6320 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
static int opt_strings_flags(
    char_u *val,
    char **values,
    unsigned *flagp,
    _Bool list
)
{
  unsigned int new_flags = 0;

  while (*val) {
    for (unsigned int i = 0;; ++i) {
      if (values[i] == ((void*)0))
        return 0;

      size_t len = strlen((char *)(values[i]));
      if (strncmp((char *)(values[i]), (char *)(val), (size_t)(len)) == 0
          && ((list && val[len] == ',') || val[len] == '\000')) {
        val += len + (val[len] == ',');
        (__builtin_expect(!(i < sizeof(1U) * 8), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c", 6338, "i < sizeof(1U) * 8") : (void)0);
        new_flags |= (1U << i);
        break;
      }
    }
  }
  if (flagp != ((void*)0))
    *flagp = new_flags;

  return 1;
}




static int check_opt_wim(void)
{
  char_u new_wim_flags[4];
  char_u *p;
  int i;
  int idx = 0;

  for (i = 0; i < 4; ++i)
    new_wim_flags[i] = 0;

  for (p = p_wim; *p; ++p) {
    for (i = 0; (((unsigned)(p[i]) >= 'A' && (unsigned)(p[i]) <= 'Z') || ((unsigned)(p[i]) >= 'a' && (unsigned)(p[i]) <= 'z')); ++i)
      ;
    if (p[i] != '\000' && p[i] != ',' && p[i] != ':')
      return 0;
    if (i == 7 && strncmp((char *)(p), (char *)("longest"), (size_t)(7)) == 0)
      new_wim_flags[idx] |= 2;
    else if (i == 4 && strncmp((char *)(p), (char *)("full"), (size_t)(4)) == 0)
      new_wim_flags[idx] |= 1;
    else if (i == 4 && strncmp((char *)(p), (char *)("list"), (size_t)(4)) == 0)
      new_wim_flags[idx] |= 4;
    else
      return 0;
    p += i;
    if (*p == '\000')
      break;
    if (*p == ',') {
      if (idx == 3)
        return 0;
      ++idx;
    }
  }


  while (idx < 3) {
    new_wim_flags[idx + 1] = new_wim_flags[idx];
    ++idx;
  }


  for (i = 0; i < 4; ++i)
    wim_flags[i] = new_wim_flags[i];
  return 1;
}






_Bool can_bs(int what)
{
  switch (*p_bs) {
  case '2': return 1;
  case '1': return what != 's';
  case '0': return 0;
  }
  return vim_strchr(p_bs, what) != ((void*)0);
}





void save_file_ff(buf_T *buf)
{
  buf->b_start_ffc = *buf->b_p_ff;
  buf->b_start_eol = buf->b_p_eol;
  buf->b_start_bomb = buf->b_p_bomb;


  if (buf->b_start_fenc == ((void*)0)
      || strcmp((char *)(buf->b_start_fenc), (char *)(buf->b_p_fenc)) != 0) {
    xfree(buf->b_start_fenc);
    buf->b_start_fenc = vim_strsave(buf->b_p_fenc);
  }
}
# 6440 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c"
_Bool file_ff_differs(buf_T *buf, _Bool ignore_empty)
{

  if (buf->b_flags & 0x04)
    return 0;
  if (ignore_empty
      && (buf->b_flags & 0x10)
      && buf->b_ml.ml_line_count == 1
      && *ml_get_buf(buf, (linenr_T)1, 0) == '\000')
    return 0;
  if (buf->b_start_ffc != *buf->b_p_ff)
    return 1;
  if ((buf->b_p_bin || !buf->b_p_fixeol) && buf->b_start_eol != buf->b_p_eol)
    return 1;
  if (!buf->b_p_bin && buf->b_start_bomb != buf->b_p_bomb)
    return 1;
  if (buf->b_start_fenc == ((void*)0))
    return *buf->b_p_fenc != '\000';
  return strcmp((char *)(buf->b_start_fenc), (char *)(buf->b_p_fenc)) != 0;
}




int check_ff_value(char_u *p)
{
  return check_opt_strings(p, p_ff_values, 0);
}





int get_sw_value(buf_T *buf)
{
  long result = buf->b_p_sw ? buf->b_p_sw : buf->b_p_ts;
  (__builtin_expect(!(result >= 0 && result <= 2147483647), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c", 6476, "result >= 0 && result <= INT_MAX") : (void)0);
  return (int)result;
}





int get_sts_value(void)
{
  long result = curbuf->b_p_sts < 0 ? get_sw_value(curbuf) : curbuf->b_p_sts;
  (__builtin_expect(!(result >= 0 && result <= 2147483647), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/option.c", 6487, "result >= 0 && result <= INT_MAX") : (void)0);
  return (int)result;
}







void find_mps_values(int *initc, int *findc, int *backwards, int switchit)
{
  char_u *ptr;

  ptr = curbuf->b_p_mps;
  while (*ptr != '\000') {
    if (has_mbyte) {
      char_u *prev;

      if (mb_ptr2char(ptr) == *initc) {
        if (switchit) {
          *findc = *initc;
          *initc = mb_ptr2char(ptr + mb_ptr2len(ptr) + 1);
          *backwards = 1;
        } else {
          *findc = mb_ptr2char(ptr + mb_ptr2len(ptr) + 1);
          *backwards = 0;
        }
        return;
      }
      prev = ptr;
      ptr += mb_ptr2len(ptr) + 1;
      if (mb_ptr2char(ptr) == *initc) {
        if (switchit) {
          *findc = *initc;
          *initc = mb_ptr2char(prev);
          *backwards = 0;
        } else {
          *findc = mb_ptr2char(prev);
          *backwards = 1;
        }
        return;
      }
      ptr += mb_ptr2len(ptr);
    } else {
      if (*ptr == *initc) {
        if (switchit) {
          *backwards = 1;
          *findc = *initc;
          *initc = ptr[2];
        } else {
          *backwards = 0;
          *findc = ptr[2];
        }
        return;
      }
      ptr += 2;
      if (*ptr == *initc) {
        if (switchit) {
          *backwards = 0;
          *findc = *initc;
          *initc = ptr[-2];
        } else {
          *backwards = 1;
          *findc = ptr[-2];
        }
        return;
      }
      ++ptr;
    }
    if (*ptr == ',')
      ++ptr;
  }
}



static _Bool briopt_check(win_T *wp)
{
  int bri_shift = 0;
  int bri_min = 20;
  _Bool bri_sbr = 0;

  char_u *p = wp->w_onebuf_opt.wo_briopt;
  while (*p != '\000')
  {
    if (strncmp((char *)(p), (char *)("shift:"), (size_t)(6)) == 0
        && ((p[6] == '-' && ascii_isdigit(p[7])) || ascii_isdigit(p[6])))
    {
      p += 6;
      bri_shift = getdigits_int(&p);
    }
    else if (strncmp((char *)(p), (char *)("min:"), (size_t)(4)) == 0 && ascii_isdigit(p[4]))
    {
      p += 4;
      bri_min = getdigits_int(&p);
    }
    else if (strncmp((char *)(p), (char *)("sbr"), (size_t)(3)) == 0)
    {
      p += 3;
      bri_sbr = 1;
    }
    if (*p != ',' && *p != '\000')
      return 0;
    if (*p == ',')
      ++p;
  }

  wp->w_p_brishift = bri_shift;
  wp->w_p_brimin = bri_min;
  wp->w_p_brisbr = bri_sbr;

  return 1;
}




unsigned int get_bkc_value(buf_T *buf)
{
  return buf->b_bkc_flags ? buf->b_bkc_flags : bkc_flags;
}
