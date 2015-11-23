# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 321 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
# 287 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
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
# 288 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
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
# 289 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
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
# 290 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
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
# 291 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/6.1.0/include/stdbool.h" 1 3 4
# 292 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2

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
# 294 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
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
# 295 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
# 1 "/usr/include/wctype.h" 1 3 4
# 36 "/usr/include/wctype.h" 3 4
# 1 "/usr/include/_types/_wctrans_t.h" 1 3 4
# 31 "/usr/include/_types/_wctrans_t.h" 3 4
typedef __darwin_wctrans_t wctrans_t;
# 37 "/usr/include/wctype.h" 2 3 4



# 1 "/usr/include/_wctype.h" 1 3 4
# 45 "/usr/include/_wctype.h" 3 4
# 1 "/usr/include/sys/_types/_wint_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_wint_t.h" 3 4
typedef __darwin_wint_t wint_t;
# 46 "/usr/include/_wctype.h" 2 3 4

# 1 "/usr/include/_types/_wctype_t.h" 1 3 4
# 31 "/usr/include/_types/_wctype_t.h" 3 4
typedef __darwin_wctype_t wctype_t;
# 48 "/usr/include/_wctype.h" 2 3 4
# 57 "/usr/include/_wctype.h" 3 4
# 1 "/usr/include/ctype.h" 1 3 4
# 70 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/runetype.h" 1 3 4
# 49 "/usr/include/runetype.h" 3 4
# 1 "/usr/include/sys/_types/_wchar_t.h" 1 3 4
# 50 "/usr/include/runetype.h" 2 3 4
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
# 58 "/usr/include/_wctype.h" 2 3 4







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
# 41 "/usr/include/wctype.h" 2 3 4








inline int
iswblank(wint_t _wc)
{
 return (__istype(_wc, 0x00020000L));
}


inline int
iswascii(wint_t _wc)
{
 return ((_wc & ~0x7F) == 0);
}

inline int
iswhexnumber(wint_t _wc)
{
 return (__istype(_wc, 0x00010000L));
}

inline int
iswideogram(wint_t _wc)
{
 return (__istype(_wc, 0x00080000L));
}

inline int
iswnumber(wint_t _wc)
{
 return (__istype(_wc, 0x00000400L));
}

inline int
iswphonogram(wint_t _wc)
{
 return (__istype(_wc, 0x00200000L));
}

inline int
iswrune(wint_t _wc)
{
 return (__istype(_wc, 0xFFFFFFF0L));
}

inline int
iswspecial(wint_t _wc)
{
 return (__istype(_wc, 0x00100000L));
}
# 119 "/usr/include/wctype.h" 3 4
wint_t nextwctype(wint_t, wctype_t);

wint_t towctrans(wint_t, wctrans_t);
wctrans_t
 wctrans(const char *);
# 296 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2

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
# 89 "/usr/include/wchar.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/6.1.0/include/stdarg.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/6.1.0/include/stdarg.h" 3 4
typedef __builtin_va_list va_list;
# 50 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/6.1.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 90 "/usr/include/wchar.h" 2 3 4







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
# 298 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
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
# 299 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.h" 1
# 300 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
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
# 301 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/charset.h" 1
# 302 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
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
# 303 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/edit.h" 1
# 15 "/Users/George/Documents/Programs/C/neovim/src/nvim/edit.h"
typedef int (*IndentGetter)(void);
# 304 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
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
# 305 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_cmds.h" 1
# 306 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_cmds2.h" 1





# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_docmd.h" 1
# 7 "/Users/George/Documents/Programs/C/neovim/src/nvim/ex_cmds2.h" 2

typedef void (*DoInRuntimepathCB)(char_u *, void *);
# 307 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2

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
# 309 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/func_attr.h" 1
# 310 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/getchar.h" 1
# 311 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2


# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/memline.h" 1
# 314 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/memory.h" 1




# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/6.1.0/include/stddef.h" 1 3 4
# 6 "/Users/George/Documents/Programs/C/neovim/src/nvim/memory.h" 2
# 315 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/message.h" 1
# 316 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/misc1.h" 1
# 317 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2



# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/option.h" 1
# 321 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/os_unix.h" 1
# 322 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
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
# 323 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp.h" 1
# 324 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/screen.h" 1
# 325 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/search.h" 1
# 326 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/strings.h" 1
# 327 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/syntax.h" 1
# 40 "/Users/George/Documents/Programs/C/neovim/src/nvim/syntax.h"
typedef struct {
  char *name;
  RgbValue color;
} color_name_table_T;
extern color_name_table_T color_name_table[];
# 328 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
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
# 329 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/tempfile.h" 1
# 330 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/undo.h" 1
# 331 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2

# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/input.h" 1
# 333 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c" 2
# 344 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
typedef int idx_T;
# 412 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
typedef struct fromto_S {
  char_u *ft_from;
  char_u *ft_to;
} fromto_T;




typedef struct salitem_S {
  char_u *sm_lead;
  int sm_leadlen;
  char_u *sm_oneof;
  char_u *sm_rules;
  char_u *sm_to;
  int *sm_lead_w;
  int *sm_oneof_w;
  int *sm_to_w;
} salitem_T;

typedef int salfirst_T;
# 452 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
typedef struct slang_S slang_T;

struct slang_S {
  slang_T *sl_next;
  char_u *sl_name;
  char_u *sl_fname;
  _Bool sl_add;

  char_u *sl_fbyts;
  idx_T *sl_fidxs;
  char_u *sl_kbyts;
  idx_T *sl_kidxs;
  char_u *sl_pbyts;
  idx_T *sl_pidxs;

  char_u *sl_info;

  char_u sl_regions[17];

  char_u *sl_midword;

  hashtab_T sl_wordcount;

  int sl_compmax;
  int sl_compminlen;
  int sl_compsylmax;
  int sl_compoptions;
  garray_T sl_comppat;
  regprog_T *sl_compprog;

  char_u *sl_comprules;
  char_u *sl_compstartflags;
  char_u *sl_compallflags;
  _Bool sl_nobreak;
  char_u *sl_syllable;
  garray_T sl_syl_items;

  int sl_prefixcnt;
  regprog_T **sl_prefprog;

  garray_T sl_rep;
  short sl_rep_first[256];

  garray_T sl_sal;
  salfirst_T sl_sal_first[256];

  _Bool sl_followup;
  _Bool sl_collapse;
  _Bool sl_rem_accents;
  _Bool sl_sofo;


  garray_T sl_repsal;
  short sl_repsal_first[256];
  _Bool sl_nosplitsugs;


  time_t sl_sugtime;
  char_u *sl_sbyts;
  idx_T *sl_sidxs;
  buf_T *sl_sugbuf;
  _Bool sl_sugloaded;


  _Bool sl_has_map;
  hashtab_T sl_map_hash;
  int sl_map_array[256];
  hashtab_T sl_sounddone;

};



static slang_T *first_lang = ((void*)0);







typedef struct langp_S {
  slang_T *lp_slang;
  slang_T *lp_sallang;
  slang_T *lp_replang;
  int lp_region;
} langp_T;
# 581 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
static char_u *int_wordlist = ((void*)0);

typedef struct wordcount_S {
  uint16_t wc_count;
  char_u wc_word[1];
} wordcount_T;

static wordcount_T dumwc;





typedef struct suginfo_S {
  garray_T su_ga;
  int su_maxcount;
  int su_maxscore;
  int su_sfmaxscore;
  garray_T su_sga;
  char_u *su_badptr;
  int su_badlen;
  int su_badflags;
  char_u su_badword[254];
  char_u su_fbadword[254];
  char_u su_sal_badword[254];
  hashtab_T su_banned;
  slang_T *su_sallang;
} suginfo_T;


typedef struct {
  char_u *st_word;
  int st_wordlen;
  int st_orglen;
  int st_score;
  int st_altscore;
  _Bool st_salscore;
  _Bool st_had_bonus;
  slang_T *st_slang;
} suggest_T;
# 683 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
typedef struct matchinf_S {
  langp_T *mi_lp;


  char_u *mi_word;
  char_u *mi_end;
  char_u *mi_fend;
  char_u *mi_cend;



  char_u mi_fword[254 + 1];
  int mi_fwordlen;


  int mi_prefarridx;

  int mi_prefcnt;
  int mi_prefixlen;
  int mi_cprefixlen;



  int mi_compoff;
  char_u mi_compflags[254];
  int mi_complen;
  int mi_compextra;


  int mi_result;
  int mi_capflags;
  win_T *mi_win;


  int mi_result2;
  char_u *mi_end2;
} matchinf_T;



typedef struct {
  _Bool st_isw[256];
  _Bool st_isu[256];
  char_u st_fold[256];
  char_u st_upper[256];
} spelltab_T;


typedef enum {
  STATE_START = 0,


  STATE_NOPREFIX,
  STATE_SPLITUNDO,
  STATE_ENDNUL,
  STATE_PLAIN,
  STATE_DEL,
  STATE_INS_PREP,
  STATE_INS,
  STATE_SWAP,
  STATE_UNSWAP,
  STATE_SWAP3,
  STATE_UNSWAP3,
  STATE_UNROT3L,
  STATE_UNROT3R,
  STATE_REP_INI,
  STATE_REP,
  STATE_REP_UNDO,
  STATE_FINAL
} state_T;


typedef struct trystate_S {
  state_T ts_state;
  int ts_score;
  idx_T ts_arridx;
  short ts_curi;
  char_u ts_fidx;
  char_u ts_fidxtry;
  char_u ts_twordlen;
  char_u ts_prefixdepth;

  char_u ts_flags;
  char_u ts_tcharlen;
  char_u ts_tcharidx;
  char_u ts_isdiff;
  char_u ts_fcharstart;
  char_u ts_prewordlen;
  char_u ts_splitoff;
  char_u ts_splitfidx;
  char_u ts_complen;
  char_u ts_compsplit;
  char_u ts_save_badflags;
  char_u ts_delidx;

} trystate_T;


typedef struct spelload_S {
  char_u sl_lang[254 + 1];
  slang_T *sl_slang;
  int sl_nobreak;
} spelload_T;


typedef struct syl_item_S {
  char_u sy_chars[30];
  int sy_len;
} syl_item_T;




typedef struct afffile_S {
  char_u *af_enc;
  int af_flagtype;
  unsigned af_rare;
  unsigned af_keepcase;
  unsigned af_bad;
  unsigned af_needaffix;
  unsigned af_circumfix;
  unsigned af_needcomp;
  unsigned af_comproot;
  unsigned af_compforbid;
  unsigned af_comppermit;
  unsigned af_nosuggest;
  int af_pfxpostpone;

  _Bool af_ignoreextra;
  hashtab_T af_pref;
  hashtab_T af_suff;
  hashtab_T af_comp;
} afffile_T;






typedef struct affentry_S affentry_T;

struct affentry_S {
  affentry_T *ae_next;
  char_u *ae_chop;
  char_u *ae_add;
  char_u *ae_flags;
  char_u *ae_cond;
  regprog_T *ae_prog;
  char ae_compforbid;
  char ae_comppermit;
};




typedef struct affheader_S {
  char_u ah_key[17];
  unsigned ah_flag;
  int ah_newID;
  int ah_combine;
  int ah_follows;
  affentry_T *ah_first;
} affheader_T;




typedef struct compitem_S {
  char_u ci_key[17];
  unsigned ci_flag;
  int ci_newID;
} compitem_T;
# 865 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
typedef struct sblock_S sblock_T;
struct sblock_S {
  int sb_used;
  sblock_T *sb_next;
  char_u sb_data[1];
};


typedef struct wordnode_S wordnode_T;
struct wordnode_S {
  union
  {
    char_u hashkey[6];
    int index;

  } wn_u1;
  union
  {
    wordnode_T *next;
    wordnode_T *wnode;
  } wn_u2;
  wordnode_T *wn_child;
  wordnode_T *wn_sibling;

  int wn_refs;



  char_u wn_byte;





  char_u wn_affixID;
  uint16_t wn_flags;
  short wn_region;




};






typedef struct spellinfo_S {
  wordnode_T *si_foldroot;
  long si_foldwcount;

  wordnode_T *si_keeproot;
  long si_keepwcount;

  wordnode_T *si_prefroot;

  long si_sugtree;

  sblock_T *si_blocks;
  long si_blocks_cnt;
  int si_did_emsg;

  long si_compress_cnt;

  wordnode_T *si_first_free;

  long si_free_count;



  buf_T *si_spellbuf;

  int si_ascii;
  int si_add;
  int si_clear_chartab;
  int si_region;
  vimconv_T si_conv;
  int si_memtot;
  int si_verbose;
  int si_msg_count;
  char_u *si_info;
  int si_region_count;

  char_u si_region_name[17];


  garray_T si_rep;
  garray_T si_repsal;
  garray_T si_sal;
  char_u *si_sofofr;
  char_u *si_sofoto;
  int si_nosugfile;
  int si_nosplitsugs;
  int si_followup;
  int si_collapse;
  hashtab_T si_commonwords;
  time_t si_sugtime;
  int si_rem_accents;
  garray_T si_map;
  char_u *si_midword;
  int si_compmax;
  int si_compminlen;
  int si_compsylmax;
  int si_compoptions;
  garray_T si_comppat;

  char_u *si_compflags;
  char_u si_nobreak;
  char_u *si_syllable;
  garray_T si_prefcond;

  int si_newprefID;
  int si_newcompID;
} spellinfo_T;

static spelltab_T spelltab;
static int did_set_spelltab;






typedef struct {
  short sft_score;
  char_u sft_word[1];
} sftword_T;

typedef struct {
  int badi;
  int goodi;
  int score;
} limitscore_T;
# 1047 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
static char *e_format = "E759: Format error in spell file";
static char *e_spell_trunc = "E758: Truncated spell file";
static char *e_afftrailing = "Trailing text in %s line %d: %s";
static char *e_affname = "Affix name too long in %s line %d: %s";
static char *e_affform = "E761: Format error in affix file FOL, LOW or UPP";
static char *e_affrange = "E762: Character in FOL, LOW or UPP is out of range";

static char *msg_compressing = "Compressing word tree...";


static char_u *repl_from = ((void*)0);
static char_u *repl_to = ((void*)0);
# 1073 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
size_t
spell_check (
    win_T *wp,
    char_u *ptr,
    hlf_T *attrp,
    int *capcol,
    _Bool docount
)
{
  matchinf_T mi;

  size_t nrlen = 0;
  int c;
  size_t wrongcaplen = 0;
  int lpi;
  _Bool count_word = docount;



  if (*ptr <= ' ')
    return 1;


  if (((&wp->w_s->b_langp)->ga_len <= 0))
    return 1;

  __builtin___memset_chk (&mi, 0, sizeof(matchinf_T), __builtin_object_size (&mi, 0));




  if (*ptr >= '0' && *ptr <= '9') {
    if (*ptr == '0' && (ptr[1] == 'x' || ptr[1] == 'X'))
      mi.mi_end = skiphex(ptr + 2);
    else
      mi.mi_end = skipdigits(ptr);
    nrlen = (size_t)(mi.mi_end - ptr);
  }


  mi.mi_word = ptr;
  mi.mi_fend = ptr;
  if (spell_iswordp(mi.mi_fend, wp)) {
    do {
      (mi.mi_fend += has_mbyte ? (*mb_ptr2len)((char_u *)mi.mi_fend) : 1);
    } while (*mi.mi_fend != '\000' && spell_iswordp(mi.mi_fend, wp));

    if (capcol != ((void*)0) && *capcol == 0 && wp->w_s->b_cap_prog != ((void*)0)) {

      c = (has_mbyte ? mb_ptr2char(ptr) : (int)*(ptr));
      if (!(enc_utf8 && (c) >= 128 ? utf_isupper(c) : (c) < 256 ? spelltab.st_isu[c] : iswupper(c)))
        wrongcaplen = (size_t)(mi.mi_fend - ptr);
    }
  }
  if (capcol != ((void*)0))
    *capcol = -1;



  mi.mi_end = mi.mi_fend;


  mi.mi_capflags = 0;
  mi.mi_cend = ((void*)0);
  mi.mi_win = wp;



  if (*mi.mi_fend != '\000')
    (mi.mi_fend += has_mbyte ? (*mb_ptr2len)((char_u *)mi.mi_fend) : 1);

  (void)spell_casefold(ptr, (int)(mi.mi_fend - ptr), mi.mi_fword, 254 + 1);
  mi.mi_fwordlen = (int)strlen((char *)(mi.mi_fword));


  mi.mi_result = 3;
  mi.mi_result2 = 3;




  for (lpi = 0; lpi < wp->w_s->b_langp.ga_len; ++lpi) {
    mi.mi_lp = (((langp_T *)(wp->w_s->b_langp).ga_data) + (lpi));



    if (mi.mi_lp->lp_slang->sl_fidxs == ((void*)0))
      continue;


    find_word(&mi, 0);


    find_word(&mi, 1);


    find_prefix(&mi, 0);



    if (mi.mi_lp->lp_slang->sl_nobreak && mi.mi_result == 3
        && mi.mi_result2 != 3) {
      mi.mi_result = mi.mi_result2;
      mi.mi_end = mi.mi_end2;
    }


    if (count_word && mi.mi_result == 1) {
      count_common_word(mi.mi_lp->lp_slang, ptr,
          (int)(mi.mi_end - ptr), 1);
      count_word = 0;
    }
  }

  if (mi.mi_result != 1) {


    if (nrlen > 0) {
      if (mi.mi_result == 3 || mi.mi_result == -1)
        return nrlen;
    }


    else if (!spell_iswordp_nmw(ptr, wp)) {
      if (capcol != ((void*)0) && wp->w_s->b_cap_prog != ((void*)0)) {
        regmatch_T regmatch;


        regmatch.regprog = wp->w_s->b_cap_prog;
        regmatch.rm_ic = 0;
        int r = vim_regexec(&regmatch, ptr, 0);
        wp->w_s->b_cap_prog = regmatch.regprog;
        if (r) {
          *capcol = (int)(regmatch.endp[0] - ptr);
        }
      }

      if (has_mbyte) {
        return (size_t)(*mb_ptr2len)(ptr);
      }
      return 1;
    } else if (mi.mi_end == ptr)


      (mi.mi_end += has_mbyte ? (*mb_ptr2len)((char_u *)mi.mi_end) : 1);
    else if (mi.mi_result == 3
             && (((langp_T *)(wp->w_s->b_langp).ga_data) + (0))->lp_slang->sl_nobreak) {
      char_u *p, *fp;
      int save_result = mi.mi_result;



      mi.mi_lp = (((langp_T *)(wp->w_s->b_langp).ga_data) + (0));
      if (mi.mi_lp->lp_slang->sl_fidxs != ((void*)0)) {
        p = mi.mi_word;
        fp = mi.mi_fword;
        for (;; ) {
          (p += has_mbyte ? (*mb_ptr2len)((char_u *)p) : 1);
          (fp += has_mbyte ? (*mb_ptr2len)((char_u *)fp) : 1);
          if (p >= mi.mi_end)
            break;
          mi.mi_compoff = (int)(fp - mi.mi_fword);
          find_word(&mi, 3);
          if (mi.mi_result != 3) {
            mi.mi_end = p;
            break;
          }
        }
        mi.mi_result = save_result;
      }
    }

    if (mi.mi_result == 3 || mi.mi_result == -1)
      *attrp = HLF_SPB;
    else if (mi.mi_result == 0)
      *attrp = HLF_SPR;
    else
      *attrp = HLF_SPL;
  }

  if (wrongcaplen > 0 && (mi.mi_result == 1 || mi.mi_result == 0)) {

    *attrp = HLF_SPC;
    return wrongcaplen;
  }

  return (size_t)(mi.mi_end - ptr);
}
# 1269 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
static void find_word(matchinf_T *mip, int mode)
{
  int wlen = 0;
  int flen;
  char_u *ptr;
  slang_T *slang = mip->mi_lp->lp_slang;
  char_u *byts;
  idx_T *idxs;

  if (mode == 1 || mode == 4) {

    ptr = mip->mi_word;
    flen = 9999;
    byts = slang->sl_kbyts;
    idxs = slang->sl_kidxs;

    if (mode == 4)

      wlen += mip->mi_compoff;
  } else {

    ptr = mip->mi_fword;
    flen = mip->mi_fwordlen;
    byts = slang->sl_fbyts;
    idxs = slang->sl_fidxs;

    if (mode == 2) {

      wlen = mip->mi_prefixlen;
      flen -= mip->mi_prefixlen;
    } else if (mode == 3) {

      wlen = mip->mi_compoff;
      flen -= mip->mi_compoff;
    }

  }

  if (byts == ((void*)0))
    return;

  idx_T arridx = 0;
  int endlen[254];
  idx_T endidx[254];
  int endidxcnt = 0;
  int len;
  int c;





  for (;; ) {
    if (flen <= 0 && *mip->mi_fend != '\000')
      flen = fold_more(mip);

    len = byts[arridx++];



    if (byts[arridx] == 0) {
      if (endidxcnt == 254) {

        emsg((char_u *)(libintl_gettext((char *)(e_format))));
        return;
      }
      endlen[endidxcnt] = wlen;
      endidx[endidxcnt++] = arridx++;
      --len;



      while (len > 0 && byts[arridx] == 0) {
        ++arridx;
        --len;
      }
      if (len == 0)
        break;
    }


    if (ptr[wlen] == '\000')
      break;


    c = ptr[wlen];
    if (c == '\011')
      c = ' ';
    idx_T lo = arridx;
    idx_T hi = arridx + len - 1;
    while (lo < hi) {
      idx_T m = (lo + hi) / 2;
      if (byts[m] > c)
        hi = m - 1;
      else if (byts[m] < c)
        lo = m + 1;
      else {
        lo = hi = m;
        break;
      }
    }


    if (hi < lo || byts[lo] != c)
      break;


    arridx = idxs[lo];
    ++wlen;
    --flen;



    if (c == ' ') {
      for (;; ) {
        if (flen <= 0 && *mip->mi_fend != '\000')
          flen = fold_more(mip);
        if (ptr[wlen] != ' ' && ptr[wlen] != '\011')
          break;
        ++wlen;
        --flen;
      }
    }
  }

  char_u *p;
  _Bool word_ends;



  while (endidxcnt > 0) {
    --endidxcnt;
    arridx = endidx[endidxcnt];
    wlen = endlen[endidxcnt];

    if ((*mb_head_off)(ptr, ptr + wlen) > 0)
      continue;
    if (spell_iswordp(ptr + wlen, mip->mi_win)) {
      if (slang->sl_compprog == ((void*)0) && !slang->sl_nobreak)
        continue;
      word_ends = 0;
    } else
      word_ends = 1;


    _Bool prefix_found = 0;

    if (mode != 1 && has_mbyte) {



      p = mip->mi_word;
      if (strncmp((char *)(ptr), (char *)(p), (size_t)(wlen)) != 0) {
        for (char_u *s = ptr; s < ptr + wlen; (s += has_mbyte ? (*mb_ptr2len)((char_u *)s) : 1))
          (p += has_mbyte ? (*mb_ptr2len)((char_u *)p) : 1);
        wlen = (int)(p - mip->mi_word);
      }
    }





    for (len = byts[arridx - 1]; len > 0 && byts[arridx] == 0;
         --len, ++arridx) {
      uint32_t flags = idxs[arridx];





      if (mode == 0) {
        if (mip->mi_cend != mip->mi_word + wlen) {


          mip->mi_cend = mip->mi_word + wlen;
          mip->mi_capflags = captype(mip->mi_word, mip->mi_cend);
        }

        if (mip->mi_capflags == 0x80
            || !spell_valid_case(mip->mi_capflags, flags))
          continue;
      }



      else if (mode == 2 && !prefix_found) {
        c = valid_word_prefix(mip->mi_prefcnt, mip->mi_prefarridx,
            flags,
            mip->mi_word + mip->mi_cprefixlen, slang,
            0);
        if (c == 0)
          continue;


        if (c & (0x01 << 24))
          flags |= 0x08;
        prefix_found = 1;
      }

      if (slang->sl_nobreak) {
        if ((mode == 3 || mode == 4)
            && (flags & 0x10) == 0) {


          mip->mi_result = 1;
          break;
        }
      } else if ((mode == 3 || mode == 4
                  || !word_ends)) {





        if (((unsigned)flags >> 24) == 0
            || wlen - mip->mi_compoff < slang->sl_compminlen)
          continue;


        if (has_mbyte
            && slang->sl_compminlen > 0
            && mb_charlen_len(mip->mi_word + mip->mi_compoff,
                wlen - mip->mi_compoff) < slang->sl_compminlen)
          continue;



        if (!word_ends && mip->mi_complen + mip->mi_compextra + 2
            > slang->sl_compmax
            && slang->sl_compsylmax == 254)
          continue;



        if (mip->mi_complen > 0 && (flags & 0x1000))
          continue;
        if (!word_ends && (flags & 0x2000))
          continue;


        if (!byte_in_str(mip->mi_complen == 0
                ? slang->sl_compstartflags
                : slang->sl_compallflags,
                ((unsigned)flags >> 24)))
          continue;



        if (match_checkcompoundpattern(ptr, wlen, &slang->sl_comppat))
          continue;

        if (mode == 3) {
          int capflags;



          if (has_mbyte && strncmp((char *)(ptr), (char *)(mip->mi_word), (size_t)(mip->mi_compoff)) != 0) {


            p = mip->mi_word;
            for (char_u *s = ptr; s < ptr + mip->mi_compoff; (s += has_mbyte ? (*mb_ptr2len)((char_u *)s) : 1))
              (p += has_mbyte ? (*mb_ptr2len)((char_u *)p) : 1);
          } else
            p = mip->mi_word + mip->mi_compoff;
          capflags = captype(p, mip->mi_word + wlen);
          if (capflags == 0x80 || (capflags == 0x04
                                         && (flags & 0x40) != 0))
            continue;

          if (capflags != 0x04) {




            (p -= has_mbyte ? ((*mb_head_off)((char_u *)mip->mi_word, (char_u *)p - 1) + 1) : 1);
            if (spell_iswordp_nmw(p, mip->mi_win)
                ? capflags == 0x02
                : (flags & 0x02) != 0
                && capflags != 0x02)
              continue;
          }
        }




        mip->mi_compflags[mip->mi_complen] = ((unsigned)flags >> 24);
        mip->mi_compflags[mip->mi_complen + 1] = '\000';
        if (word_ends) {
          char_u fword[254];

          if (slang->sl_compsylmax < 254) {

            if (ptr == mip->mi_word)
              (void)spell_casefold(ptr, wlen, fword, 254);
            else
              xstrlcpy((char *)(fword), (char *)(ptr), (size_t)(endlen[endidxcnt] + 1));
          }
          if (!can_compound(slang, fword, mip->mi_compflags))
            continue;
        } else if (slang->sl_comprules != ((void*)0)
                   && !match_compoundrule(slang, mip->mi_compflags))


          continue;
      }

      else if (flags & 0x0200)
        continue;

      int nobreak_result = 1;

      if (!word_ends) {
        int save_result = mip->mi_result;
        char_u *save_end = mip->mi_end;
        langp_T *save_lp = mip->mi_lp;






        if (slang->sl_nobreak)
          mip->mi_result = 3;


        mip->mi_compoff = endlen[endidxcnt];
        if (has_mbyte && mode == 1) {




          p = mip->mi_fword;
          if (strncmp((char *)(ptr), (char *)(p), (size_t)(wlen)) != 0) {
            for (char_u *s = ptr; s < ptr + wlen; (s += has_mbyte ? (*mb_ptr2len)((char_u *)s) : 1))
              (p += has_mbyte ? (*mb_ptr2len)((char_u *)p) : 1);
            mip->mi_compoff = (int)(p - mip->mi_fword);
          }
        }



        ++mip->mi_complen;
        if (flags & 0x0800)
          ++mip->mi_compextra;



        for (int lpi = 0; lpi < mip->mi_win->w_s->b_langp.ga_len; ++lpi) {
          if (slang->sl_nobreak) {
            mip->mi_lp = (((langp_T *)(mip->mi_win->w_s->b_langp).ga_data) + (lpi));
            if (mip->mi_lp->lp_slang->sl_fidxs == ((void*)0)
                || !mip->mi_lp->lp_slang->sl_nobreak)
              continue;
          }

          find_word(mip, 3);




          if (!slang->sl_nobreak || mip->mi_result == 3) {

            mip->mi_compoff = wlen;
            find_word(mip, 4);
# 1645 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
          }

          if (!slang->sl_nobreak)
            break;
        }
        --mip->mi_complen;
        if (flags & 0x0800)
          --mip->mi_compextra;
        mip->mi_lp = save_lp;

        if (slang->sl_nobreak) {
          nobreak_result = mip->mi_result;
          mip->mi_result = save_result;
          mip->mi_end = save_end;
        } else {
          if (mip->mi_result == 1)
            break;
          continue;
        }
      }

      int res = 3;
      if (flags & 0x10)
        res = -1;
      else if (flags & 0x01) {

        if ((mip->mi_lp->lp_region & (flags >> 16)) != 0)
          res = 1;
        else
          res = 2;
      } else if (flags & 0x08)
        res = 0;
      else
        res = 1;




      if (nobreak_result == 3) {
        if (mip->mi_result2 > res) {
          mip->mi_result2 = res;
          mip->mi_end2 = mip->mi_word + wlen;
        } else if (mip->mi_result2 == res
                   && mip->mi_end2 < mip->mi_word + wlen)
          mip->mi_end2 = mip->mi_word + wlen;
      } else if (mip->mi_result > res) {
        mip->mi_result = res;
        mip->mi_end = mip->mi_word + wlen;
      } else if (mip->mi_result == res && mip->mi_end < mip->mi_word + wlen)
        mip->mi_end = mip->mi_word + wlen;

      if (mip->mi_result == 1)
        break;
    }

    if (mip->mi_result == 1)
      break;
  }
}






static _Bool
match_checkcompoundpattern (
    char_u *ptr,
    int wlen,
    garray_T *gap
)
{
  char_u *p;
  int len;

  for (int i = 0; i + 1 < gap->ga_len; i += 2) {
    p = ((char_u **)gap->ga_data)[i + 1];
    if (strncmp((char *)(ptr + wlen), (char *)(p), (size_t)(strlen((char *)(p)))) == 0) {


      p = ((char_u **)gap->ga_data)[i];
      len = (int)strlen((char *)(p));
      if (len <= wlen && strncmp((char *)(ptr + wlen - len), (char *)(p), (size_t)(len)) == 0)
        return 1;
    }
  }
  return 0;
}



static _Bool can_compound(slang_T *slang, char_u *word, char_u *flags)
{
  char_u uflags[254 * 2];
  int i;
  char_u *p;

  if (slang->sl_compprog == ((void*)0))
    return 0;
  if (enc_utf8) {

    p = uflags;
    for (i = 0; flags[i] != '\000'; ++i)
      p += mb_char2bytes(flags[i], p);
    *p = '\000';
    p = uflags;
  } else
    p = flags;
  if (!vim_regexec_prog(&slang->sl_compprog, 0, p, 0))
    return 0;




  if (slang->sl_compsylmax < 254
      && count_syllables(slang, word) > slang->sl_compsylmax)
    return (int)strlen((char *)(flags)) < slang->sl_compmax;
  return 1;
}




static _Bool can_be_compound(trystate_T *sp, slang_T *slang, char_u *compflags, int flag)
{


  if (!byte_in_str(sp->ts_complen == sp->ts_compsplit
          ? slang->sl_compstartflags : slang->sl_compallflags, flag))
    return 0;




  if (slang->sl_comprules != ((void*)0) && sp->ts_complen > sp->ts_compsplit) {
    compflags[sp->ts_complen] = flag;
    compflags[sp->ts_complen + 1] = '\000';
    _Bool v = match_compoundrule(slang, compflags + sp->ts_compsplit);
    compflags[sp->ts_complen] = '\000';
    return v;
  }

  return 1;
}





static _Bool match_compoundrule(slang_T *slang, char_u *compflags)
{
  char_u *p;
  int i;
  int c;


  for (p = slang->sl_comprules; *p != '\000'; ++p) {


    for (i = 0;; ++i) {
      c = compflags[i];
      if (c == '\000')

        return 1;
      if (*p == '/' || *p == '\000')
        break;
      if (*p == '[') {
        _Bool match = 0;


        ++p;
        while (*p != ']' && *p != '\000')
          if (*p++ == c)
            match = 1;
        if (!match)
          break;
      } else if (*p != c)
        break;
      ++p;
    }


    p = vim_strchr(p, '/');
    if (p == ((void*)0))
      break;
  }



  return 0;
}




static int
valid_word_prefix (
    int totprefcnt,
    int arridx,
    int flags,
    char_u *word,
    slang_T *slang,
    _Bool cond_req
)
{
  int prefcnt;
  int pidx;
  int prefid;

  prefid = (unsigned)flags >> 24;
  for (prefcnt = totprefcnt - 1; prefcnt >= 0; --prefcnt) {
    pidx = slang->sl_pidxs[arridx + prefcnt];


    if (prefid != (pidx & 0xff))
      continue;



    if ((flags & 0x0100) && (pidx & (0x02 << 24)))
      continue;



    regprog_T **rp = &slang->sl_prefprog[((unsigned)pidx >> 8) & 0xffff];
    if (*rp != ((void*)0)) {
      if (!vim_regexec_prog(rp, 0, word, 0)) {
        continue;
      }
    } else if (cond_req)
      continue;


    return pidx;
  }
  return 0;
}
# 1890 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
static void find_prefix(matchinf_T *mip, int mode)
{
  idx_T arridx = 0;
  int len;
  int wlen = 0;
  int flen;
  int c;
  char_u *ptr;
  idx_T lo, hi, m;
  slang_T *slang = mip->mi_lp->lp_slang;
  char_u *byts;
  idx_T *idxs;

  byts = slang->sl_pbyts;
  if (byts == ((void*)0))
    return;



  ptr = mip->mi_fword;
  flen = mip->mi_fwordlen;
  if (mode == 3) {

    ptr += mip->mi_compoff;
    flen -= mip->mi_compoff;
  }
  idxs = slang->sl_pidxs;





  for (;; ) {
    if (flen == 0 && *mip->mi_fend != '\000')
      flen = fold_more(mip);

    len = byts[arridx++];



    if (byts[arridx] == 0) {




      mip->mi_prefarridx = arridx;
      mip->mi_prefcnt = len;
      while (len > 0 && byts[arridx] == 0) {
        ++arridx;
        --len;
      }
      mip->mi_prefcnt -= len;


      mip->mi_prefixlen = wlen;
      if (mode == 3)

        mip->mi_prefixlen += mip->mi_compoff;

      if (has_mbyte) {

        mip->mi_cprefixlen = nofold_len(mip->mi_fword,
            mip->mi_prefixlen, mip->mi_word);
      } else
        mip->mi_cprefixlen = mip->mi_prefixlen;
      find_word(mip, 2);


      if (len == 0)
        break;
    }


    if (ptr[wlen] == '\000')
      break;


    c = ptr[wlen];
    lo = arridx;
    hi = arridx + len - 1;
    while (lo < hi) {
      m = (lo + hi) / 2;
      if (byts[m] > c)
        hi = m - 1;
      else if (byts[m] < c)
        lo = m + 1;
      else {
        lo = hi = m;
        break;
      }
    }


    if (hi < lo || byts[lo] != c)
      break;


    arridx = idxs[lo];
    ++wlen;
    --flen;
  }
}




static int fold_more(matchinf_T *mip)
{
  int flen;
  char_u *p;

  p = mip->mi_fend;
  do {
    (mip->mi_fend += has_mbyte ? (*mb_ptr2len)((char_u *)mip->mi_fend) : 1);
  } while (*mip->mi_fend != '\000' && spell_iswordp(mip->mi_fend, mip->mi_win));


  if (*mip->mi_fend != '\000')
    (mip->mi_fend += has_mbyte ? (*mb_ptr2len)((char_u *)mip->mi_fend) : 1);

  (void)spell_casefold(p, (int)(mip->mi_fend - p),
      mip->mi_fword + mip->mi_fwordlen,
      254 - mip->mi_fwordlen);
  flen = (int)strlen((char *)(mip->mi_fword + mip->mi_fwordlen));
  mip->mi_fwordlen += flen;
  return flen;
}






static _Bool spell_valid_case(int wordflags, int treeflags)
{
  return (wordflags == 0x04 && (treeflags & 0x40) == 0)
         || ((treeflags & (0x04 | 0x80)) == 0
             && ((treeflags & 0x02) == 0
                 || (wordflags & 0x02) != 0));
}


static _Bool no_spell_checking(win_T *wp)
{
  if (!wp->w_onebuf_opt.wo_spell || *wp->w_s->b_p_spl == '\000'
      || ((&wp->w_s->b_langp)->ga_len <= 0)) {
    emsg((char_u *)(libintl_gettext((char *)("E756: Spell checking is not enabled"))));
    return 1;
  }
  return 0;
}







size_t
spell_move_to (
    win_T *wp,
    int dir,
    _Bool allwords,
    _Bool curline,
    hlf_T *attrp

)
{
  linenr_T lnum;
  pos_T found_pos;
  size_t found_len = 0;
  char_u *line;
  char_u *p;
  char_u *endp;
  hlf_T attr = HLF_COUNT;
  size_t len;
  int has_syntax = syntax_present(wp);
  int col;
  _Bool can_spell;
  char_u *buf = ((void*)0);
  size_t buflen = 0;
  int skip = 0;
  int capcol = -1;
  _Bool found_one = 0;
  _Bool wrapped = 0;

  if (no_spell_checking(wp))
    return 0;
# 2088 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
  lnum = wp->w_cursor.lnum;
  {(&found_pos)->lnum = 0; (&found_pos)->col = 0; (&found_pos)->coladd = 0; };

  while (!got_int) {
    line = ml_get_buf(wp->w_buffer, lnum, 0);

    len = strlen((char *)(line));
    if (buflen < len + 254 + 2) {
      xfree(buf);
      buflen = len + 254 + 2;
      buf = xmalloc(buflen);
    }
    (__builtin_expect(!(buf && buflen >= len + 254 + 2), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c", 2100, "buf && buflen >= len + MAXWLEN + 2") : (void)0);


    if (lnum == 1)
      capcol = 0;


    if (capcol == 0)
      capcol = (int)(skipwhite(line) - line);
    else if (curline && wp == curwin) {

      col = (int)(skipwhite(line) - line);
      if (check_need_cap(lnum, col))
        capcol = col;



      line = ml_get_buf(wp->w_buffer, lnum, 0);
    }



    __builtin___strcpy_chk ((char *)(buf), (char *)(line), __builtin_object_size ((char *)(buf), 2 > 1 ? 1 : 0));
    if (lnum < wp->w_buffer->b_ml.ml_line_count)
      spell_cat_line(buf + strlen((char *)(buf)),
                     ml_get_buf(wp->w_buffer, lnum + 1, 0),
                     254);
    p = buf + skip;
    endp = buf + len;
    while (p < endp) {


      if (dir == (-1)
          && lnum == wp->w_cursor.lnum
          && !wrapped
          && (colnr_T)(p - buf) >= wp->w_cursor.col)
        break;


      attr = HLF_COUNT;
      len = spell_check(wp, p, &attr, &capcol, 0);

      if (attr != HLF_COUNT) {

        if (allwords || attr == HLF_SPB) {


          if (dir == (-1)
              || lnum != wp->w_cursor.lnum
              || (lnum == wp->w_cursor.lnum
                  && (wrapped
                      || ((colnr_T)(curline
                                    ? p - buf + (ptrdiff_t)len
                                    : p - buf)
                          > wp->w_cursor.col)))) {
            if (has_syntax) {
              col = (int)(p - buf);
              (void)syn_get_id(wp, lnum, (colnr_T)col,
                  0, &can_spell, 0);
              if (!can_spell)
                attr = HLF_COUNT;
            } else
              can_spell = 1;

            if (can_spell) {
              found_one = 1;
              found_pos.lnum = lnum;
              found_pos.col = (int)(p - buf);
              found_pos.coladd = 0;
              if (dir == 1) {

                wp->w_cursor = found_pos;
                xfree(buf);
                if (attrp != ((void*)0))
                  *attrp = attr;
                return len;
              } else if (curline) {


                (__builtin_expect(!(len <= 2147483647), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c", 2179, "len <= INT_MAX") : (void)0);
                found_pos.col += (int)len;
              }
              found_len = len;
            }
          } else
            found_one = 1;
        }
      }


      p += len;
      (__builtin_expect(!(len <= 2147483647), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c", 2191, "len <= INT_MAX") : (void)0);
      capcol -= (int)len;
    }

    if (dir == (-1) && found_pos.lnum != 0) {

      wp->w_cursor = found_pos;
      xfree(buf);
      return found_len;
    }

    if (curline)
      break;


    if (dir == (-1)) {


      if (lnum == wp->w_cursor.lnum && wrapped)
        break;

      if (lnum > 1)
        --lnum;
      else if (!p_ws)
        break;
      else {


        lnum = wp->w_buffer->b_ml.ml_line_count;
        wrapped = 1;
        if (!shortmess('s'))
          give_warning((char_u *)libintl_gettext((char *)(top_bot_msg)), 1);
      }
      capcol = -1;
    } else {
      if (lnum < wp->w_buffer->b_ml.ml_line_count)
        ++lnum;
      else if (!p_ws)
        break;
      else {


        lnum = 1;
        wrapped = 1;
        if (!shortmess('s'))
          give_warning((char_u *)libintl_gettext((char *)(bot_top_msg)), 1);
      }



      if (lnum == wp->w_cursor.lnum && (!found_one || wrapped))
        break;



      if (attr == HLF_COUNT)
        skip = (int)(p - endp);
      else
        skip = 0;


      --capcol;


      if (*skipwhite(line) == '\000')
        capcol = 0;
    }

    line_breakcheck();
  }

  xfree(buf);
  return 0;
}





void spell_cat_line(char_u *buf, char_u *line, int maxlen)
{
  char_u *p;
  int n;

  p = skipwhite(line);
  while (vim_strchr((char_u *)"*#/\"\t", *p) != ((void*)0))
    p = skipwhite(p + 1);

  if (*p != '\000') {


    n = (int)(p - line) + 1;
    if (n < maxlen - 1) {
      __builtin___memset_chk (buf, ' ', n, __builtin_object_size (buf, 0));
      xstrlcpy((char *)(buf + n), (char *)(p), (size_t)(maxlen - n));
    }
  }
}



static void spell_load_lang(char_u *lang)
{
  char_u fname_enc[85];
  int r;
  spelload_T sl;
  int round;



  __builtin___strcpy_chk ((char *)(sl.sl_lang), (char *)(lang), __builtin_object_size ((char *)(sl.sl_lang), 2 > 1 ? 1 : 0));
  sl.sl_slang = ((void*)0);
  sl.sl_nobreak = 0;



  for (round = 1; round <= 2; ++round) {

    vim_snprintf((char *)fname_enc, sizeof(fname_enc) - 5,
        "spell/%s.%s.spl",
        lang, spell_enc());
    r = do_in_runtimepath(fname_enc, 0, spell_load_cb, &sl);

    if (r == 0 && *sl.sl_lang != '\000') {

      vim_snprintf((char *)fname_enc, sizeof(fname_enc) - 5,
          "spell/%s.ascii.spl",
          lang);
      r = do_in_runtimepath(fname_enc, 0, spell_load_cb, &sl);

      if (r == 0 && *sl.sl_lang != '\000' && round == 1
          && apply_autocmds(EVENT_SPELLFILEMISSING, lang,
              curbuf->b_fname, 0, curbuf))
        continue;
      break;
    }
    break;
  }

  if (r == 0) {
    smsg(libintl_gettext((char *)("Warning: Cannot find word list \"%s.%s.spl\" or \"%s.ascii.spl\"")),
          lang, spell_enc(), lang);
  } else if (sl.sl_slang != ((void*)0)) {

    __builtin___strcpy_chk ((char *)(fname_enc + strlen((char *)(fname_enc)) - 3), (char *)("add.spl"), __builtin_object_size ((char *)(fname_enc + strlen((char *)(fname_enc)) - 3), 2 > 1 ? 1 : 0));
    do_in_runtimepath(fname_enc, 1, spell_load_cb, &sl);
  }
}



static char_u *spell_enc(void)
{

  if (strlen((char *)(p_enc)) < 60 && strcmp((char *)(p_enc), (char *)("iso-8859-15")) != 0)
    return p_enc;
  return (char_u *)"latin1";
}



static void int_wordlist_spl(char_u *fname)
{
  vim_snprintf((char *)fname, 1024, "%s.%s.spl",
      int_wordlist, spell_enc());
}



static slang_T *slang_alloc(char_u *lang)
{
  slang_T *lp = xcalloc(1, sizeof(slang_T));

  if (lang != ((void*)0))
    lp->sl_name = vim_strsave(lang);
  ga_init(&lp->sl_rep, sizeof(fromto_T), 10);
  ga_init(&lp->sl_repsal, sizeof(fromto_T), 10);
  lp->sl_compmax = 254;
  lp->sl_compsylmax = 254;
  hash_init(&lp->sl_wordcount);

  return lp;
}


static void slang_free(slang_T *lp)
{
  xfree(lp->sl_name);
  xfree(lp->sl_fname);
  slang_clear(lp);
  xfree(lp);
}


static void free_salitem(salitem_T *smp) {
  xfree(smp->sm_lead);

  xfree(smp->sm_to);
  xfree(smp->sm_lead_w);
  xfree(smp->sm_oneof_w);
  xfree(smp->sm_to_w);
}


static void free_fromto(fromto_T *ftp) {
  xfree(ftp->ft_from);
  xfree(ftp->ft_to);
}


static void slang_clear(slang_T *lp)
{
  garray_T *gap;

  xfree(lp->sl_fbyts);
  lp->sl_fbyts = ((void*)0);
  xfree(lp->sl_kbyts);
  lp->sl_kbyts = ((void*)0);
  xfree(lp->sl_pbyts);
  lp->sl_pbyts = ((void*)0);

  xfree(lp->sl_fidxs);
  lp->sl_fidxs = ((void*)0);
  xfree(lp->sl_kidxs);
  lp->sl_kidxs = ((void*)0);
  xfree(lp->sl_pidxs);
  lp->sl_pidxs = ((void*)0);

  do { garray_T *_gap = (&lp->sl_rep); if (_gap->ga_data != ((void*)0)) { for (int i = 0; i < _gap->ga_len; i++) { fromto_T *_item = &(((fromto_T *)_gap->ga_data)[i]); free_fromto(_item); } } ga_clear(_gap); } while (0);
  do { garray_T *_gap = (&lp->sl_repsal); if (_gap->ga_data != ((void*)0)) { for (int i = 0; i < _gap->ga_len; i++) { fromto_T *_item = &(((fromto_T *)_gap->ga_data)[i]); free_fromto(_item); } } ga_clear(_gap); } while (0);

  gap = &lp->sl_sal;
  if (lp->sl_sofo) {

    do { garray_T *_gap = (gap); if (_gap->ga_data != ((void*)0)) { for (int i = 0; i < _gap->ga_len; i++) { void* *_item = &(((void* *)_gap->ga_data)[i]); xfree(*(_item)); } } ga_clear(_gap); } while (0);
  } else {

    do { garray_T *_gap = (gap); if (_gap->ga_data != ((void*)0)) { for (int i = 0; i < _gap->ga_len; i++) { salitem_T *_item = &(((salitem_T *)_gap->ga_data)[i]); free_salitem(_item); } } ga_clear(_gap); } while (0);
  }

  for (int i = 0; i < lp->sl_prefixcnt; ++i) {
    vim_regfree(lp->sl_prefprog[i]);
  }
  lp->sl_prefixcnt = 0;
  xfree(lp->sl_prefprog);
  lp->sl_prefprog = ((void*)0);

  xfree(lp->sl_info);
  lp->sl_info = ((void*)0);

  xfree(lp->sl_midword);
  lp->sl_midword = ((void*)0);

  vim_regfree(lp->sl_compprog);
  xfree(lp->sl_comprules);
  xfree(lp->sl_compstartflags);
  xfree(lp->sl_compallflags);
  lp->sl_compprog = ((void*)0);
  lp->sl_comprules = ((void*)0);
  lp->sl_compstartflags = ((void*)0);
  lp->sl_compallflags = ((void*)0);

  xfree(lp->sl_syllable);
  lp->sl_syllable = ((void*)0);
  ga_clear(&lp->sl_syl_items);

  ga_clear_strings(&lp->sl_comppat);

  hash_clear_all(&lp->sl_wordcount, (unsigned)(dumwc.wc_word - (char_u *)&dumwc));
  hash_init(&lp->sl_wordcount);

  hash_clear_all(&lp->sl_map_hash, 0);


  slang_clear_sug(lp);

  lp->sl_compmax = 254;
  lp->sl_compminlen = 0;
  lp->sl_compsylmax = 254;
  lp->sl_regions[0] = '\000';
}


static void slang_clear_sug(slang_T *lp)
{
  xfree(lp->sl_sbyts);
  lp->sl_sbyts = ((void*)0);
  xfree(lp->sl_sidxs);
  lp->sl_sidxs = ((void*)0);
  close_spellbuf(lp->sl_sugbuf);
  lp->sl_sugbuf = ((void*)0);
  lp->sl_sugloaded = 0;
  lp->sl_sugtime = 0;
}



static void spell_load_cb(char_u *fname, void *cookie)
{
  spelload_T *slp = (spelload_T *)cookie;
  slang_T *slang;

  slang = spell_load_file(fname, slp->sl_lang, ((void*)0), 0);
  if (slang != ((void*)0)) {


    if (slp->sl_nobreak && slang->sl_add)
      slang->sl_nobreak = 1;
    else if (slang->sl_nobreak)
      slp->sl_nobreak = 1;

    slp->sl_slang = slang;
  }
}
# 2517 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
static slang_T *
spell_load_file (
    char_u *fname,
    char_u *lang,
    slang_T *old_lp,
    _Bool silent
)
{
  FILE *fd;
  char_u buf[8];
  char_u *p;
  int i;
  int n;
  int len;
  char_u *save_sourcing_name = sourcing_name;
  linenr_T save_sourcing_lnum = sourcing_lnum;
  slang_T *lp = ((void*)0);
  int c = 0;
  int res;

  fd = fopen(((char *)fname), ("r"));
  if (fd == ((void*)0)) {
    if (!silent)
      emsg2((char_u *)(libintl_gettext((char *)(e_notopen))), (char_u *)(fname));
    else if (p_verbose > 2) {
      verbose_enter();
      smsg((char *)e_notopen, fname);
      verbose_leave();
    }
    goto endFAIL;
  }
  if (p_verbose > 2) {
    verbose_enter();
    smsg(libintl_gettext((char *)("Reading spell file \"%s\"")), fname);
    verbose_leave();
  }

  if (old_lp == ((void*)0)) {
    lp = slang_alloc(lang);


    lp->sl_fname = vim_strsave(fname);


    lp->sl_add = strstr((char *)path_tail(fname), ".add.") != ((void*)0);
  } else
    lp = old_lp;


  sourcing_name = fname;
  sourcing_lnum = 0;


  for (i = 0; i < 8; ++i)
    buf[i] = getc(fd);
  if (strncmp((char *)(buf), (char *)("VIMspell"), (size_t)(8)) != 0) {
    emsg((char_u *)(libintl_gettext((char *)("E757: This does not look like a spell file"))));
    goto endFAIL;
  }
  c = getc(fd);
  if (c < 50) {
    emsg((char_u *)(libintl_gettext((char *)("E771: Old spell file, needs to be updated"))));
    goto endFAIL;
  } else if (c > 50) {
    emsg((char_u *)(libintl_gettext((char *)("E772: Spell file is for newer version of Vim"))));
    goto endFAIL;
  }




  for (;; ) {
    n = getc(fd);
    if (n == 255)
      break;
    c = getc(fd);
    len = get4c(fd);
    if (len < 0)
      goto truncerr;

    res = 0;
    switch (n) {
    case 15:
      lp->sl_info = (char_u *)read_string((fd), (size_t)(len));
      if (lp->sl_info == ((void*)0))
        goto endFAIL;
      break;

    case 0:
      res = read_region_section(fd, lp, len);
      break;

    case 1:
      res = read_charflags_section(fd);
      break;

    case 2:
      lp->sl_midword = (char_u *)read_string((fd), (size_t)(len));
      if (lp->sl_midword == ((void*)0))
        goto endFAIL;
      break;

    case 3:
      res = read_prefcond_section(fd, lp);
      break;

    case 4:
      res = read_rep_section(fd, &lp->sl_rep, lp->sl_rep_first);
      break;

    case 12:
      res = read_rep_section(fd, &lp->sl_repsal, lp->sl_repsal_first);
      break;

    case 5:
      res = read_sal_section(fd, lp);
      break;

    case 6:
      res = read_sofo_section(fd, lp);
      break;

    case 7:
      p = (char_u *)read_string((fd), (size_t)(len));
      if (p == ((void*)0))
        goto endFAIL;
      set_map_str(lp, p);
      xfree(p);
      break;

    case 13:
      res = read_words_section(fd, lp, len);
      break;

    case 11:
      lp->sl_sugtime = get8ctime(fd);
      break;

    case 14:
      lp->sl_nosplitsugs = 1;
      break;

    case 8:
      res = read_compound(fd, lp, len);
      break;

    case 10:
      lp->sl_nobreak = 1;
      break;

    case 9:
      lp->sl_syllable = (char_u *)read_string((fd), (size_t)(len));
      if (lp->sl_syllable == ((void*)0))
        goto endFAIL;
      if (init_syl_tab(lp) == 0)
        goto endFAIL;
      break;

    default:


      if (c & 1) {
        emsg((char_u *)(libintl_gettext((char *)("E770: Unsupported section in spell file"))));
        goto endFAIL;
      }
      while (--len >= 0)
        if (getc(fd) < 0)
          goto truncerr;
      break;
    }
someerror:
    if (res == -2) {
      emsg((char_u *)(libintl_gettext((char *)(e_format))));
      goto endFAIL;
    }
    if (res == -1) {
truncerr:
      emsg((char_u *)(libintl_gettext((char *)(e_spell_trunc))));
      goto endFAIL;
    }
    if (res == -3)
      goto endFAIL;
  }


  res = spell_read_tree(fd, &lp->sl_fbyts, &lp->sl_fidxs, 0, 0);
  if (res != 0)
    goto someerror;


  res = spell_read_tree(fd, &lp->sl_kbyts, &lp->sl_kidxs, 0, 0);
  if (res != 0)
    goto someerror;


  res = spell_read_tree(fd, &lp->sl_pbyts, &lp->sl_pidxs, 1,
      lp->sl_prefixcnt);
  if (res != 0)
    goto someerror;


  if (old_lp == ((void*)0) && lang != ((void*)0)) {
    lp->sl_next = first_lang;
    first_lang = lp;
  }

  goto endOK;

endFAIL:
  if (lang != ((void*)0))

    *lang = '\000';
  if (lp != ((void*)0) && old_lp == ((void*)0))
    slang_free(lp);
  lp = ((void*)0);

endOK:
  if (fd != ((void*)0))
    fclose(fd);
  sourcing_name = save_sourcing_name;
  sourcing_lnum = save_sourcing_lnum;

  return lp;
}






static char_u *read_cnt_string(FILE *fd, int cnt_bytes, int *cntp)
{
  int cnt = 0;
  int i;
  char_u *str;


  for (i = 0; i < cnt_bytes; ++i)
    cnt = (cnt << 8) + getc(fd);
  if (cnt < 0) {
    *cntp = -1;
    return ((void*)0);
  }
  *cntp = cnt;
  if (cnt == 0)
    return ((void*)0);

  str = (char_u *)read_string((fd), (size_t)(cnt));
  if (str == ((void*)0))
    *cntp = -3;
  return str;
}



static int read_region_section(FILE *fd, slang_T *lp, int len)
{
  int i;

  if (len > 16)
    return -2;
  for (i = 0; i < len; ++i)
    lp->sl_regions[i] = getc(fd);
  lp->sl_regions[len] = '\000';
  return 0;
}




static int read_charflags_section(FILE *fd)
{
  char_u *flags;
  char_u *fol;
  int flagslen, follen;


  flags = read_cnt_string(fd, 1, &flagslen);
  if (flagslen < 0)
    return flagslen;


  fol = read_cnt_string(fd, 2, &follen);
  if (follen < 0) {
    xfree(flags);
    return follen;
  }


  if (flags != ((void*)0) && fol != ((void*)0))
    set_spell_charflags(flags, flagslen, fol);

  xfree(flags);
  xfree(fol);


  if ((flags == ((void*)0)) != (fol == ((void*)0)))
    return -2;
  return 0;
}



static int read_prefcond_section(FILE *fd, slang_T *lp)
{
  int cnt;
  int i;
  int n;
  char_u *p;
  char_u buf[254 + 1];


  cnt = get2c(fd);
  if (cnt <= 0)
    return -2;

  lp->sl_prefprog = xcalloc(cnt, sizeof(regprog_T *));
  lp->sl_prefixcnt = cnt;

  for (i = 0; i < cnt; ++i) {

    n = getc(fd);
    if (n < 0 || n >= 254)
      return -2;



    if (n > 0) {
      buf[0] = '^';
      p = buf + 1;
      while (n-- > 0)
        *p++ = getc(fd);
      *p = '\000';
      lp->sl_prefprog[i] = vim_regcomp(buf, 1 + 2);
    }
  }
  return 0;
}



static int read_rep_section(FILE *fd, garray_T *gap, short *first)
{
  int cnt;
  fromto_T *ftp;

  cnt = get2c(fd);
  if (cnt < 0)
    return -1;

  ga_grow(gap, cnt);


  for (; gap->ga_len < cnt; ++gap->ga_len) {
    int c;
    ftp = &((fromto_T *)gap->ga_data)[gap->ga_len];
    ftp->ft_from = read_cnt_string(fd, 1, &c);
    if (c < 0)
      return c;
    if (c == 0)
      return -2;
    ftp->ft_to = read_cnt_string(fd, 1, &c);
    if (c <= 0) {
      xfree(ftp->ft_from);
      if (c < 0)
        return c;
      return -2;
    }
  }


  for (int i = 0; i < 256; ++i) {
    first[i] = -1;
  }
  for (int i = 0; i < gap->ga_len; ++i) {
    ftp = &((fromto_T *)gap->ga_data)[i];
    if (first[*ftp->ft_from] == -1)
      first[*ftp->ft_from] = i;
  }
  return 0;
}



static int read_sal_section(FILE *fd, slang_T *slang)
{
  int i;
  int cnt;
  garray_T *gap;
  salitem_T *smp;
  int ccnt;
  char_u *p;
  int c = '\000';

  slang->sl_sofo = 0;

  i = getc(fd);
  if (i & 1)
    slang->sl_followup = 1;
  if (i & 2)
    slang->sl_collapse = 1;
  if (i & 4)
    slang->sl_rem_accents = 1;

  cnt = get2c(fd);
  if (cnt < 0)
    return -1;

  gap = &slang->sl_sal;
  ga_init(gap, sizeof(salitem_T), 10);
  ga_grow(gap, cnt + 1);


  for (; gap->ga_len < cnt; ++gap->ga_len) {
    smp = &((salitem_T *)gap->ga_data)[gap->ga_len];
    ccnt = getc(fd);
    if (ccnt < 0)
      return -1;
    p = xmalloc(ccnt + 2);
    smp->sm_lead = p;


    for (i = 0; i < ccnt; ++i) {
      c = getc(fd);
      if (vim_strchr((char_u *)"0123456789(-<^$", c) != ((void*)0))
        break;
      *p++ = c;
    }
    smp->sm_leadlen = (int)(p - smp->sm_lead);
    *p++ = '\000';


    if (c == '(') {
      smp->sm_oneof = p;
      for (++i; i < ccnt; ++i) {
        c = getc(fd);
        if (c == ')')
          break;
        *p++ = c;
      }
      *p++ = '\000';
      if (++i < ccnt)
        c = getc(fd);
    } else
      smp->sm_oneof = ((void*)0);


    smp->sm_rules = p;
    if (i < ccnt)

      *p++ = c;
    for (++i; i < ccnt; ++i)
      *p++ = getc(fd);
    *p++ = '\000';


    smp->sm_to = read_cnt_string(fd, 1, &ccnt);
    if (ccnt < 0) {
      xfree(smp->sm_lead);
      return ccnt;
    }

    if (has_mbyte) {

      smp->sm_lead_w = mb_str2wide(smp->sm_lead);
      smp->sm_leadlen = mb_charlen(smp->sm_lead);
      if (smp->sm_oneof == ((void*)0))
        smp->sm_oneof_w = ((void*)0);
      else
        smp->sm_oneof_w = mb_str2wide(smp->sm_oneof);
      if (smp->sm_to == ((void*)0))
        smp->sm_to_w = ((void*)0);
      else
        smp->sm_to_w = mb_str2wide(smp->sm_to);
    }
  }

  if (!((gap)->ga_len <= 0)) {


    smp = &((salitem_T *)gap->ga_data)[gap->ga_len];
    p = xmalloc(1);
    p[0] = '\000';
    smp->sm_lead = p;
    smp->sm_leadlen = 0;
    smp->sm_oneof = ((void*)0);
    smp->sm_rules = p;
    smp->sm_to = ((void*)0);
    if (has_mbyte) {
      smp->sm_lead_w = mb_str2wide(smp->sm_lead);
      smp->sm_leadlen = 0;
      smp->sm_oneof_w = ((void*)0);
      smp->sm_to_w = ((void*)0);
    }
    ++gap->ga_len;
  }


  set_sal_first(slang);

  return 0;
}



static int read_words_section(FILE *fd, slang_T *lp, int len)
{
  int done = 0;
  int i;
  int c;
  char_u word[254];

  while (done < len) {

    for (i = 0;; ++i) {
      c = getc(fd);
      if (c == (-1))
        return -1;
      word[i] = c;
      if (word[i] == '\000')
        break;
      if (i == 254 - 1)
        return -2;
    }


    count_common_word(lp, word, -1, 10);
    done += i + 1;
  }
  return 0;
}



static void
count_common_word (
    slang_T *lp,
    char_u *word,
    int len,
    int count
)
{
  hash_T hash;
  hashitem_T *hi;
  wordcount_T *wc;
  char_u buf[254];
  char_u *p;

  if (len == -1)
    p = word;
  else {
    xstrlcpy((char *)(buf), (char *)(word), (size_t)(len + 1));
    p = buf;
  }

  hash = hash_hash(p);
  hi = hash_lookup(&lp->sl_wordcount, p, hash);
  if (((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
    wc = xmalloc(sizeof(wordcount_T) + strlen((char *)(p)));
    __builtin___strcpy_chk ((char *)(wc->wc_word), (char *)(p), __builtin_object_size ((char *)(wc->wc_word), 2 > 1 ? 1 : 0));
    wc->wc_count = count;
    hash_add_item(&lp->sl_wordcount, hi, wc->wc_word, hash);
  } else {
    wc = ((wordcount_T *)((hi)->hi_key - (unsigned)(dumwc.wc_word - (char_u *)&dumwc)));
    if ((wc->wc_count += count) < (unsigned)count)
      wc->wc_count = 0xffff;
  }
}


static int
score_wordcount_adj (
    slang_T *slang,
    int score,
    char_u *word,
    _Bool split
)
{
  hashitem_T *hi;
  wordcount_T *wc;
  int bonus;
  int newscore;

  hi = hash_find(&slang->sl_wordcount, word);
  if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
    wc = ((wordcount_T *)((hi)->hi_key - (unsigned)(dumwc.wc_word - (char_u *)&dumwc)));
    if (wc->wc_count < 10)
      bonus = 30;
    else if (wc->wc_count < 100)
      bonus = 40;
    else
      bonus = 50;
    if (split)
      newscore = score - bonus / 2;
    else
      newscore = score - bonus;
    if (newscore < 0)
      return 0;
    return newscore;
  }
  return score;
}



static int read_sofo_section(FILE *fd, slang_T *slang)
{
  int cnt;
  char_u *from, *to;
  int res;

  slang->sl_sofo = 1;


  from = read_cnt_string(fd, 2, &cnt);
  if (cnt < 0)
    return cnt;


  to = read_cnt_string(fd, 2, &cnt);
  if (cnt < 0) {
    xfree(from);
    return cnt;
  }


  if (from != ((void*)0) && to != ((void*)0))
    res = set_sofo(slang, from, to);
  else if (from != ((void*)0) || to != ((void*)0))
    res = -2;
  else
    res = 0;

  xfree(from);
  xfree(to);
  return res;
}




static int read_compound(FILE *fd, slang_T *slang, int len)
{
  int todo = len;
  int c;
  int atstart;
  char_u *pat;
  char_u *pp;
  char_u *cp;
  char_u *ap;
  char_u *crp;
  int cnt;
  garray_T *gap;

  if (todo < 2)
    return -2;

  --todo;
  c = getc(fd);
  if (c < 2)
    c = 254;
  slang->sl_compmax = c;

  --todo;
  c = getc(fd);
  if (c < 1)
    c = 0;
  slang->sl_compminlen = c;

  --todo;
  c = getc(fd);
  if (c < 1)
    c = 254;
  slang->sl_compsylmax = c;

  c = getc(fd);
  if (c != 0)
    ungetc(c, fd);
  else {
    --todo;
    c = getc(fd);
    --todo;
    slang->sl_compoptions = c;

    gap = &slang->sl_comppat;
    c = get2c(fd);
    todo -= 2;
    ga_init(gap, sizeof(char_u *), c);
    ga_grow(gap, c);
    while (--c >= 0) {
      ((char_u **)(gap->ga_data))[gap->ga_len++] =
        read_cnt_string(fd, 1, &cnt);

      if (cnt < 0)
        return cnt;
      todo -= cnt + 1;
    }
  }
  if (todo < 0)
    return -2;





  c = todo * 2 + 7;
  if (enc_utf8)
    c += todo * 2;
  pat = xmalloc(c);



  cp = xmalloc(todo + 1);
  slang->sl_compstartflags = cp;
  *cp = '\000';

  ap = xmalloc(todo + 1);
  slang->sl_compallflags = ap;
  *ap = '\000';




  crp = xmalloc(todo + 1);
  slang->sl_comprules = crp;

  pp = pat;
  *pp++ = '^';
  *pp++ = '\\';
  *pp++ = '(';

  atstart = 1;
  while (todo-- > 0) {
    c = getc(fd);
    if (c == (-1)) {
      xfree(pat);
      return -1;
    }


    if (vim_strchr((char_u *)"?*+[]/", c) == ((void*)0)
        && !byte_in_str(slang->sl_compallflags, c)) {
      *ap++ = c;
      *ap = '\000';
    }

    if (atstart != 0) {


      if (c == '[')
        atstart = 2;
      else if (c == ']')
        atstart = 0;
      else {
        if (!byte_in_str(slang->sl_compstartflags, c)) {
          *cp++ = c;
          *cp = '\000';
        }
        if (atstart == 1)
          atstart = 0;
      }
    }


    if (crp != ((void*)0)) {
      if (c == '?' || c == '+' || c == '*') {
        xfree(slang->sl_comprules);
        slang->sl_comprules = ((void*)0);
        crp = ((void*)0);
      } else
        *crp++ = c;
    }

    if (c == '/') {
      *pp++ = '\\';
      *pp++ = '|';
      atstart = 1;
    } else {
      if (c == '?' || c == '+' || c == '~')
        *pp++ = '\\';
      if (enc_utf8)
        pp += mb_char2bytes(c, pp);
      else
        *pp++ = c;
    }
  }

  *pp++ = '\\';
  *pp++ = ')';
  *pp++ = '$';
  *pp = '\000';

  if (crp != ((void*)0))
    *crp = '\000';

  slang->sl_compprog = vim_regcomp(pat, 1 + 2 + 4);
  xfree(pat);
  if (slang->sl_compprog == ((void*)0))
    return -2;

  return 0;
}



static _Bool byte_in_str(char_u *str, int n)
{
  char_u *p;

  for (p = str; *p != '\000'; ++p)
    if (*p == n)
      return 1;
  return 0;
}



static int init_syl_tab(slang_T *slang)
{
  char_u *p;
  char_u *s;
  int l;

  ga_init(&slang->sl_syl_items, sizeof(syl_item_T), 4);
  p = vim_strchr(slang->sl_syllable, '/');
  while (p != ((void*)0)) {
    *p++ = '\000';
    if (*p == '\000')
      break;
    s = p;
    p = vim_strchr(p, '/');
    if (p == ((void*)0))
      l = (int)strlen((char *)(s));
    else
      l = (int)(p - s);
    if (l >= 30)
      return -2;

    syl_item_T *syl = ga_append_via_ptr(&slang->sl_syl_items, sizeof(syl_item_T));
    xstrlcpy((char *)(syl->sy_chars), (char *)(s), (size_t)(l + 1));
    syl->sy_len = l;
  }
  return 1;
}




static int count_syllables(slang_T *slang, char_u *word)
{
  int cnt = 0;
  _Bool skip = 0;
  char_u *p;
  int len;
  syl_item_T *syl;
  int c;

  if (slang->sl_syllable == ((void*)0))
    return 0;

  for (p = word; *p != '\000'; p += len) {

    if (*p == ' ') {
      len = 1;
      cnt = 0;
      continue;
    }


    len = 0;
    for (int i = 0; i < slang->sl_syl_items.ga_len; ++i) {
      syl = ((syl_item_T *)slang->sl_syl_items.ga_data) + i;
      if (syl->sy_len > len
          && strncmp((char *)(p), (char *)(syl->sy_chars), (size_t)(syl->sy_len)) == 0)
        len = syl->sy_len;
    }
    if (len != 0) {
      ++cnt;
      skip = 0;
    } else {

      c = mb_ptr2char(p);
      len = (*mb_ptr2len)(p);
      if (vim_strchr(slang->sl_syllable, c) == ((void*)0))
        skip = 0;
      else if (!skip) {
        ++cnt;
        skip = 1;
      }
    }
  }
  return cnt;
}



static int set_sofo(slang_T *lp, char_u *from, char_u *to)
{
  int i;

  garray_T *gap;
  char_u *s;
  char_u *p;
  int c;
  int *inp;

  if (has_mbyte) {




    gap = &lp->sl_sal;
    ga_init(gap, sizeof(int *), 1);
    ga_grow(gap, 256);
    __builtin___memset_chk (gap->ga_data, 0, sizeof(int *) * 256, __builtin_object_size (gap->ga_data, 0));
    gap->ga_len = 256;



    for (p = from, s = to; *p != '\000' && *s != '\000'; ) {
      c = mb_cptr2char_adv(&p);
      (s += enc_utf8 ? utf_ptr2len(s) : has_mbyte ? (*mb_ptr2len)(s) : 1);
      if (c >= 256)
        ++lp->sl_sal_first[c & 0xff];
    }
    if (*p != '\000' || *s != '\000')
      return -2;


    for (i = 0; i < 256; ++i)
      if (lp->sl_sal_first[i] > 0) {
        p = xmalloc(sizeof(int) * (lp->sl_sal_first[i] * 2 + 1));
        ((int **)gap->ga_data)[i] = (int *)p;
        *(int *)p = 0;
      }



    __builtin___memset_chk (lp->sl_sal_first, 0, sizeof(salfirst_T) * 256, __builtin_object_size (lp->sl_sal_first, 0));
    for (p = from, s = to; *p != '\000' && *s != '\000'; ) {
      c = mb_cptr2char_adv(&p);
      i = mb_cptr2char_adv(&s);
      if (c >= 256) {


        inp = ((int **)gap->ga_data)[c & 0xff];
        while (*inp != 0)
          ++inp;
        *inp++ = c;
        *inp++ = i;
        *inp++ = '\000';
      } else

        lp->sl_sal_first[c] = i;
    }
  } else {

    if (strlen((char *)(from)) != strlen((char *)(to)))
      return -2;

    for (i = 0; to[i] != '\000'; ++i)
      lp->sl_sal_first[from[i]] = to[i];
    lp->sl_sal.ga_len = 1;
  }

  return 0;
}


static void set_sal_first(slang_T *lp)
{
  salfirst_T *sfirst;
  salitem_T *smp;
  int c;
  garray_T *gap = &lp->sl_sal;

  sfirst = lp->sl_sal_first;
  for (int i = 0; i < 256; ++i) {
    sfirst[i] = -1;
  }
  smp = (salitem_T *)gap->ga_data;
  for (int i = 0; i < gap->ga_len; ++i) {
    if (has_mbyte)



      c = *smp[i].sm_lead_w & 0xff;
    else
      c = *smp[i].sm_lead;
    if (sfirst[c] == -1) {
      sfirst[c] = i;
      if (has_mbyte) {
        int n;




        while (i + 1 < gap->ga_len
               && (*smp[i + 1].sm_lead_w & 0xff) == c)

          ++i;

        for (n = 1; i + n < gap->ga_len; ++n)
          if ((*smp[i + n].sm_lead_w & 0xff) == c) {
            salitem_T tsal;



            ++i;
            --n;
            tsal = smp[i + n];
            __builtin___memmove_chk (smp + i + 1, smp + i, sizeof(salitem_T) * n, __builtin_object_size (smp + i + 1, 0));

            smp[i] = tsal;
          }
      }
    }
  }
}



static int *mb_str2wide(char_u *s)
{
  int i = 0;

  int *res = xmalloc((mb_charlen(s) + 1) * sizeof(int));
  for (char_u *p = s; *p != '\000'; )
    res[i++] = mb_ptr2char_adv(&p);
  res[i] = '\000';

  return res;
}





static int
spell_read_tree (
    FILE *fd,
    char_u **bytsp,
    idx_T **idxsp,
    _Bool prefixtree,
    int prefixcnt
)
{
  int idx;
  char_u *bp;
  idx_T *ip;



  int len = get4c(fd);
  if (len < 0)
    return -1;
  if (len > 0) {

    bp = xmalloc(len);
    *bytsp = bp;


    ip = xcalloc(len, sizeof(*ip));
    *idxsp = ip;


    idx = read_tree_node(fd, bp, ip, len, 0, prefixtree, prefixcnt);
    if (idx < 0)
      return idx;
  }
  return 0;
}
# 3598 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
static idx_T
read_tree_node (
    FILE *fd,
    char_u *byts,
    idx_T *idxs,
    int maxidx,
    idx_T startidx,
    _Bool prefixtree,
    int maxprefcondnr
)
{
  int len;
  int i;
  int n;
  idx_T idx = startidx;
  int c;
  int c2;


  len = getc(fd);
  if (len <= 0)
    return -1;

  if (startidx + len >= maxidx)
    return -2;
  byts[idx++] = len;


  for (i = 1; i <= len; ++i) {
    c = getc(fd);
    if (c < 0)
      return -1;
    if (c <= 3) {
      if (c == 0 && !prefixtree) {

        idxs[idx] = 0;
        c = 0;
      } else if (c != 1) {
        if (prefixtree) {




          if (c == 2)
            c = getc(fd) << 24;
          else
            c = 0;

          c |= getc(fd);

          n = get2c(fd);
          if (n >= maxprefcondnr)
            return -2;
          c |= (n << 8);
        } else {



          c2 = c;
          c = getc(fd);
          if (c2 == 3)
            c = (getc(fd) << 8) + c;
          if (c & 0x01)
            c = (getc(fd) << 16) + c;
          if (c & 0x20)
            c = (getc(fd) << 24) + c;
        }

        idxs[idx] = c;
        c = 0;
      } else {

        n = get3c(fd);
        if (n < 0 || n >= maxidx)
          return -2;
        idxs[idx] = n + 0x8000000;
        c = getc(fd);
      }
    }
    byts[idx++] = c;
  }




  for (i = 1; i <= len; ++i)
    if (byts[startidx + i] != 0) {
      if (idxs[startidx + i] & 0x8000000)
        idxs[startidx + i] &= ~0x8000000;
      else {
        idxs[startidx + i] = idx;
        idx = read_tree_node(fd, byts, idxs, maxidx, idx,
            prefixtree, maxprefcondnr);
        if (idx < 0)
          break;
      }
    }

  return idx;
}



char_u *did_set_spelllang(win_T *wp)
{
  garray_T ga;
  char_u *splp;
  char_u *region;
  char_u region_cp[3];
  _Bool filename;
  int region_mask;
  slang_T *slang;
  int c;
  char_u lang[254 + 1];
  char_u spf_name[1024];
  int len;
  char_u *p;
  int round;
  char_u *spf;
  char_u *use_region = ((void*)0);
  _Bool dont_use_region = 0;
  _Bool nobreak = 0;
  langp_T *lp, *lp2;
  static _Bool recursive = 0;
  char_u *ret_msg = ((void*)0);
  char_u *spl_copy;




  if (recursive)
    return ((void*)0);
  recursive = 1;

  ga_init(&ga, sizeof(langp_T), 2);
  clear_midword(wp);



  spl_copy = vim_strsave(wp->w_s->b_p_spl);

  wp->w_s->b_cjk = 0;


  for (splp = spl_copy; *splp != '\000'; ) {

    copy_option_part(&splp, lang, 254, ",");
    region = ((void*)0);
    len = (int)strlen((char *)(lang));

    if (strcmp((char *)(lang), (char *)("cjk")) == 0) {
      wp->w_s->b_cjk = 1;
      continue;
    }




    if (len > 4 && vim_fnamecmp((char_u *)(lang + len - 4), (char_u *)(".spl")) == 0) {
      filename = 1;


      p = vim_strchr(path_tail(lang), '_');
      if (p != ((void*)0) && (((unsigned)(p[1]) >= 'A' && (unsigned)(p[1]) <= 'Z') || ((unsigned)(p[1]) >= 'a' && (unsigned)(p[1]) <= 'z')) && (((unsigned)(p[2]) >= 'A' && (unsigned)(p[2]) <= 'Z') || ((unsigned)(p[2]) >= 'a' && (unsigned)(p[2]) <= 'z'))
          && !(((unsigned)(p[3]) >= 'A' && (unsigned)(p[3]) <= 'Z') || ((unsigned)(p[3]) >= 'a' && (unsigned)(p[3]) <= 'z'))) {
        xstrlcpy((char *)(region_cp), (char *)(p + 1), (size_t)(3));
        __builtin___memmove_chk (p, p + 3, len - (p - lang) - 2, __builtin_object_size (p, 0));
        region = region_cp;
      } else
        dont_use_region = 1;


      for (slang = first_lang; slang != ((void*)0); slang = slang->sl_next)
        if (path_full_compare(lang, slang->sl_fname, 0) == kEqualFiles)
          break;
    } else {
      filename = 0;
      if (len > 3 && lang[len - 3] == '_') {
        region = lang + len - 2;
        lang[len - 3] = '\000';
      } else
        dont_use_region = 1;


      for (slang = first_lang; slang != ((void*)0); slang = slang->sl_next)
        if (strcasecmp((char *)(lang), (char *)(slang->sl_name)) == 0)
          break;
    }

    if (region != ((void*)0)) {


      if (use_region != ((void*)0) && strcmp((char *)(region), (char *)(use_region)) != 0)
        dont_use_region = 1;
      use_region = region;
    }


    if (slang == ((void*)0)) {
      if (filename)
        (void)spell_load_file(lang, lang, ((void*)0), 0);
      else {
        spell_load_lang(lang);


        if (!buf_valid(wp->w_buffer)) {
          ret_msg =
            (char_u *)"E797: SpellFileMissing autocommand deleted buffer";
          goto theend;
        }
      }
    }


    for (slang = first_lang; slang != ((void*)0); slang = slang->sl_next)
      if (filename ? path_full_compare(lang, slang->sl_fname, 0) == kEqualFiles
          : strcasecmp((char *)(lang), (char *)(slang->sl_name)) == 0) {
        region_mask = 0xff;
        if (!filename && region != ((void*)0)) {

          c = find_region(slang->sl_regions, region);
          if (c == 0xff) {
            if (slang->sl_add) {
              if (*slang->sl_regions != '\000')

                region_mask = 0;
            } else


              smsg(libintl_gettext((char *)("Warning: region %s not supported")),
                   region);
          } else
            region_mask = 1 << c;
        }

        if (region_mask != 0) {
          langp_T *p = ga_append_via_ptr(&ga, sizeof(langp_T));
          p->lp_slang = slang;
          p->lp_region = region_mask;

          use_midword(slang, wp);
          if (slang->sl_nobreak)
            nobreak = 1;
        }
      }
  }





  spf = curwin->w_s->b_p_spf;
  for (round = 0; round == 0 || *spf != '\000'; ++round) {
    if (round == 0) {

      if (int_wordlist == ((void*)0))
        continue;
      int_wordlist_spl(spf_name);
    } else {

      copy_option_part(&spf, spf_name, 1024 - 5, ",");
      __builtin___strcat_chk ((char *)(spf_name), (char *)(".spl"), __builtin_object_size ((char *)(spf_name), 2 > 1 ? 1 : 0));


      for (c = 0; c < ga.ga_len; ++c) {
        p = (((langp_T *)(ga).ga_data) + (c))->lp_slang->sl_fname;
        if (p != ((void*)0) && path_full_compare(spf_name, p, 0) == kEqualFiles)
          break;
      }
      if (c < ga.ga_len)
        continue;
    }


    for (slang = first_lang; slang != ((void*)0); slang = slang->sl_next)
      if (path_full_compare(spf_name, slang->sl_fname, 0) == kEqualFiles)
        break;
    if (slang == ((void*)0)) {



      if (round == 0)
        __builtin___strcpy_chk ((char *)(lang), (char *)("internal wordlist"), __builtin_object_size ((char *)(lang), 2 > 1 ? 1 : 0));
      else {
        xstrlcpy((char *)(lang), (char *)(path_tail(spf_name)), (size_t)(254 + 1));
        p = vim_strchr(lang, '.');
        if (p != ((void*)0))
          *p = '\000';
      }
      slang = spell_load_file(spf_name, lang, ((void*)0), 1);



      if (slang != ((void*)0) && nobreak)
        slang->sl_nobreak = 1;
    }
    if (slang != ((void*)0)) {
      region_mask = 0xff;
      if (use_region != ((void*)0) && !dont_use_region) {

        c = find_region(slang->sl_regions, use_region);
        if (c != 0xff)
          region_mask = 1 << c;
        else if (*slang->sl_regions != '\000')

          region_mask = 0;
      }

      if (region_mask != 0) {
        langp_T *p = ga_append_via_ptr(&ga, sizeof(langp_T));
        p->lp_slang = slang;
        p->lp_sallang = ((void*)0);
        p->lp_replang = ((void*)0);
        p->lp_region = region_mask;

        use_midword(slang, wp);
      }
    }
  }


  ga_clear(&wp->w_s->b_langp);
  wp->w_s->b_langp = ga;




  for (int i = 0; i < ga.ga_len; ++i) {
    lp = (((langp_T *)(ga).ga_data) + (i));


    if (!((&lp->lp_slang->sl_sal)->ga_len <= 0))

      lp->lp_sallang = lp->lp_slang;
    else

      for (int j = 0; j < ga.ga_len; ++j) {
        lp2 = (((langp_T *)(ga).ga_data) + (j));
        if (!((&lp2->lp_slang->sl_sal)->ga_len <= 0)
            && strncmp((char *)(lp->lp_slang->sl_name), (char *)(lp2->lp_slang->sl_name), (size_t)(2)) == 0) {

          lp->lp_sallang = lp2->lp_slang;
          break;
        }
      }


    if (!((&lp->lp_slang->sl_rep)->ga_len <= 0))

      lp->lp_replang = lp->lp_slang;
    else

      for (int j = 0; j < ga.ga_len; ++j) {
        lp2 = (((langp_T *)(ga).ga_data) + (j));
        if (!((&lp2->lp_slang->sl_rep)->ga_len <= 0)
            && strncmp((char *)(lp->lp_slang->sl_name), (char *)(lp2->lp_slang->sl_name), (size_t)(2)) == 0) {

          lp->lp_replang = lp2->lp_slang;
          break;
        }
      }
  }

theend:
  xfree(spl_copy);
  recursive = 0;
  redraw_win_later(wp, 40);
  return ret_msg;
}


static void clear_midword(win_T *wp)
{
  __builtin___memset_chk (wp->w_s->b_spell_ismw, 0, 256, __builtin_object_size (wp->w_s->b_spell_ismw, 0));
  xfree(wp->w_s->b_spell_ismw_mb);
  wp->w_s->b_spell_ismw_mb = ((void*)0);
}



static void use_midword(slang_T *lp, win_T *wp)
{
  char_u *p;

  if (lp->sl_midword == ((void*)0))
    return;

  for (p = lp->sl_midword; *p != '\000'; )
    if (has_mbyte) {
      int c, l, n;
      char_u *bp;

      c = mb_ptr2char(p);
      l = (*mb_ptr2len)(p);
      if (c < 256 && l <= 2)
        wp->w_s->b_spell_ismw[c] = 1;
      else if (wp->w_s->b_spell_ismw_mb == ((void*)0))

        wp->w_s->b_spell_ismw_mb = vim_strnsave(p, l);
      else {

        n = (int)strlen((char *)(wp->w_s->b_spell_ismw_mb));
        bp = vim_strnsave(wp->w_s->b_spell_ismw_mb, n + l);
        xfree(wp->w_s->b_spell_ismw_mb);
        wp->w_s->b_spell_ismw_mb = bp;
        xstrlcpy((char *)(bp + n), (char *)(p), (size_t)(l + 1));
      }
      p += l;
    } else
      wp->w_s->b_spell_ismw[*p++] = 1;
}




static int find_region(char_u *rp, char_u *region)
{
  int i;

  for (i = 0;; i += 2) {
    if (rp[i] == '\000')
      return 0xff;
    if (rp[i] == region[0] && rp[i + 1] == region[1])
      break;
  }
  return i / 2;
}






static int
captype (
    char_u *word,
    char_u *end
)
{
  char_u *p;
  int c;
  int firstcap;
  _Bool allcap;
  _Bool past_second = 0;


  for (p = word; !spell_iswordp_nmw(p, curwin); (p += has_mbyte ? (*mb_ptr2len)((char_u *)p) : 1))
    if (end == ((void*)0) ? *p == '\000' : p >= end)
      return 0;
  if (has_mbyte)
    c = mb_ptr2char_adv(&p);
  else
    c = *p++;
  firstcap = allcap = (enc_utf8 && (c) >= 128 ? utf_isupper(c) : (c) < 256 ? spelltab.st_isu[c] : iswupper(c));



  for (; end == ((void*)0) ? *p != '\000' : p < end; (p += has_mbyte ? (*mb_ptr2len)((char_u *)p) : 1))
    if (spell_iswordp_nmw(p, curwin)) {
      c = (has_mbyte ? mb_ptr2char(p) : (int)*(p));
      if (!(enc_utf8 && (c) >= 128 ? utf_isupper(c) : (c) < 256 ? spelltab.st_isu[c] : iswupper(c))) {

        if (past_second && allcap)
          return 0x80;
        allcap = 0;
      } else if (!allcap)

        return 0x80;
      past_second = 1;
    }

  if (allcap)
    return 0x04;
  if (firstcap)
    return 0x02;
  return 0;
}




static int badword_captype(char_u *word, char_u *end)
{
  int flags = captype(word, end);
  int c;
  int l, u;
  _Bool first;
  char_u *p;

  if (flags & 0x80) {

    l = u = 0;
    first = 0;
    for (p = word; p < end; (p += has_mbyte ? (*mb_ptr2len)((char_u *)p) : 1)) {
      c = (has_mbyte ? mb_ptr2char(p) : (int)*(p));
      if ((enc_utf8 && (c) >= 128 ? utf_isupper(c) : (c) < 256 ? spelltab.st_isu[c] : iswupper(c))) {
        ++u;
        if (p == word)
          first = 1;
      } else
        ++l;
    }





    if (u > l && u > 2)
      flags |= 0x04;
    else if (first)
      flags |= 0x02;

    if (u >= 2 && l >= 2)
      flags |= 0x20;
  }
  return flags;
}


void spell_delete_wordlist(void)
{
  char_u fname[1024] = {0};

  if (int_wordlist != ((void*)0)) {
    os_remove((char *)int_wordlist);
    int_wordlist_spl(fname);
    os_remove((char *)fname);
    xfree(int_wordlist);
    int_wordlist = ((void*)0);
  }
}


void spell_free_all(void)
{
  slang_T *slang;


  for (buf_T *buf = firstbuf; buf != ((void*)0); buf = buf->b_next) {
    ga_clear(&buf->b_s.b_langp);
  }

  while (first_lang != ((void*)0)) {
    slang = first_lang;
    first_lang = slang->sl_next;
    slang_free(slang);
  }

  spell_delete_wordlist();

  xfree(repl_to);
  repl_to = ((void*)0);
  xfree(repl_from);
  repl_from = ((void*)0);
}



void spell_reload(void)
{

  init_spell_chartab();


  spell_free_all();


  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != ((void*)0); wp = wp->w_next) {


    if (*wp->w_s->b_p_spl != '\000') {
      if (wp->w_onebuf_opt.wo_spell) {
        (void)did_set_spelllang(wp);
        break;
      }
    }
  }
}


static void
spell_reload_one (
    char_u *fname,
    _Bool added_word
)
{
  slang_T *slang;
  _Bool didit = 0;

  for (slang = first_lang; slang != ((void*)0); slang = slang->sl_next) {
    if (path_full_compare(fname, slang->sl_fname, 0) == kEqualFiles) {
      slang_clear(slang);
      if (spell_load_file(fname, ((void*)0), slang, 0) == ((void*)0))

        slang_clear(slang);
      redraw_all_later(35);
      didit = 1;
    }
  }



  if (added_word && !didit)
    did_set_spelllang(curwin);
}
# 4220 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
static long compress_start = 30000;
static long compress_inc = 100;
static long compress_added = 500000;
# 4314 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
static afffile_T *spell_read_aff(spellinfo_T *spin, char_u *fname)
{
  FILE *fd;
  afffile_T *aff;
  char_u rline[500];
  char_u *line;
  char_u *pc = ((void*)0);

  char_u *(items[30]);
  int itemcnt;
  char_u *p;
  int lnum = 0;
  affheader_T *cur_aff = ((void*)0);
  _Bool did_postpone_prefix = 0;
  int aff_todo = 0;
  hashtab_T *tp;
  char_u *low = ((void*)0);
  char_u *fol = ((void*)0);
  char_u *upp = ((void*)0);
  int do_rep;
  int do_repsal;
  int do_sal;
  int do_mapline;
  _Bool found_map = 0;
  hashitem_T *hi;
  int l;
  int compminlen = 0;
  int compsylmax = 0;
  int compoptions = 0;
  int compmax = 0;
  char_u *compflags = ((void*)0);

  char_u *midword = ((void*)0);
  char_u *syllable = ((void*)0);
  char_u *sofofrom = ((void*)0);
  char_u *sofoto = ((void*)0);


  fd = fopen(((char *)fname), ("r"));
  if (fd == ((void*)0)) {
    emsg2((char_u *)(libintl_gettext((char *)(e_notopen))), (char_u *)(fname));
    return ((void*)0);
  }

  vim_snprintf((char *)IObuff, (1024+1), libintl_gettext((char *)("Reading affix file %s ...")), fname);
  spell_message(spin, IObuff);


  do_rep = ((&spin->si_rep)->ga_len <= 0);


  do_repsal = ((&spin->si_repsal)->ga_len <= 0);


  do_sal = ((&spin->si_sal)->ga_len <= 0);


  do_mapline = ((&spin->si_map)->ga_len <= 0);


  aff = (afffile_T *)getroom(spin, sizeof(afffile_T), 1);
  if (aff == ((void*)0)) {
    fclose(fd);
    return ((void*)0);
  }
  hash_init(&aff->af_pref);
  hash_init(&aff->af_suff);
  hash_init(&aff->af_comp);


  while (!vim_fgets(rline, 500, fd) && !got_int) {
    line_breakcheck();
    ++lnum;


    if (*rline == '#')
      continue;


    xfree(pc);
    if (spin->si_conv.vc_type != 0) {
      pc = string_convert(&spin->si_conv, rline, ((void*)0));
      if (pc == ((void*)0)) {
        smsg(libintl_gettext((char *)("Conversion failure for word in %s line %d: %s")),
             fname, lnum, rline);
        continue;
      }
      line = pc;
    } else {
      pc = ((void*)0);
      line = rline;
    }



    itemcnt = 0;
    for (p = line;; ) {
      while (*p != '\000' && *p <= ' ')
        ++p;
      if (*p == '\000')
        break;
      if (itemcnt == 30)
        break;
      items[itemcnt++] = p;

      if (itemcnt == 2 && spell_info_item(items[0]))
        while (*p >= ' ' || *p == '\011')
          ++p;
      else
        while (*p > ' ')
          ++p;
      if (*p == '\000')
        break;
      *p++ = '\000';
    }


    if (itemcnt > 0) {
      if (is_aff_rule(items, itemcnt, "SET", 2) && aff->af_enc == ((void*)0)) {

        aff->af_enc = enc_canonize(items[1]);
        if (!spin->si_ascii
            && convert_setup(&spin->si_conv, aff->af_enc,
                p_enc) == 0)
          smsg(libintl_gettext((char *)("Conversion in %s not supported: from %s to %s")),
               fname, aff->af_enc, p_enc);
        spin->si_conv.vc_fail = 1;
      } else if (is_aff_rule(items, itemcnt, "FLAG", 2)
                 && aff->af_flagtype == 0) {
        if (strcmp((char *)(items[1]), (char *)("long")) == 0)
          aff->af_flagtype = 1;
        else if (strcmp((char *)(items[1]), (char *)("num")) == 0)
          aff->af_flagtype = 3;
        else if (strcmp((char *)(items[1]), (char *)("caplong")) == 0)
          aff->af_flagtype = 2;
        else
          smsg(libintl_gettext((char *)("Invalid value for FLAG in %s line %d: %s")),
               fname, lnum, items[1]);
        if (aff->af_rare != 0
            || aff->af_keepcase != 0
            || aff->af_bad != 0
            || aff->af_needaffix != 0
            || aff->af_circumfix != 0
            || aff->af_needcomp != 0
            || aff->af_comproot != 0
            || aff->af_nosuggest != 0
            || compflags != ((void*)0)
            || aff->af_suff.ht_used > 0
            || aff->af_pref.ht_used > 0)
          smsg(libintl_gettext((char *)("FLAG after using flags in %s line %d: %s")),
               fname, lnum, items[1]);
      } else if (spell_info_item(items[0]) && itemcnt > 1) {
        p = (char_u *)getroom(spin,
            (spin->si_info == ((void*)0) ? 0 : strlen((char *)(spin->si_info)))
            + strlen((char *)(items[0]))
            + strlen((char *)(items[1])) + 3, 0);
        if (p != ((void*)0)) {
          if (spin->si_info != ((void*)0)) {
            __builtin___strcpy_chk ((char *)(p), (char *)(spin->si_info), __builtin_object_size ((char *)(p), 2 > 1 ? 1 : 0));
            __builtin___strcat_chk ((char *)(p), (char *)("\n"), __builtin_object_size ((char *)(p), 2 > 1 ? 1 : 0));
          }
          __builtin___strcat_chk ((char *)(p), (char *)(items[0]), __builtin_object_size ((char *)(p), 2 > 1 ? 1 : 0));
          __builtin___strcat_chk ((char *)(p), (char *)(" "), __builtin_object_size ((char *)(p), 2 > 1 ? 1 : 0));
          __builtin___strcat_chk ((char *)(p), (char *)(items[1]), __builtin_object_size ((char *)(p), 2 > 1 ? 1 : 0));
          spin->si_info = p;
        }
      } else if (is_aff_rule(items, itemcnt, "MIDWORD", 2)
                 && midword == ((void*)0)) {
        midword = getroom_save(spin, items[1]);
      } else if (is_aff_rule(items, itemcnt, "TRY", 2)) {

      }

      else if ((is_aff_rule(items, itemcnt, "RAR", 2)
                || is_aff_rule(items, itemcnt, "RARE", 2))
               && aff->af_rare == 0) {
        aff->af_rare = affitem2flag(aff->af_flagtype, items[1],
            fname, lnum);
      }

      else if ((is_aff_rule(items, itemcnt, "KEP", 2)
                || is_aff_rule(items, itemcnt, "KEEPCASE", 2))
               && aff->af_keepcase == 0) {
        aff->af_keepcase = affitem2flag(aff->af_flagtype, items[1],
            fname, lnum);
      } else if ((is_aff_rule(items, itemcnt, "BAD", 2)
                  || is_aff_rule(items, itemcnt, "FORBIDDENWORD", 2))
                 && aff->af_bad == 0) {
        aff->af_bad = affitem2flag(aff->af_flagtype, items[1],
            fname, lnum);
      } else if (is_aff_rule(items, itemcnt, "NEEDAFFIX", 2)
                 && aff->af_needaffix == 0) {
        aff->af_needaffix = affitem2flag(aff->af_flagtype, items[1],
            fname, lnum);
      } else if (is_aff_rule(items, itemcnt, "CIRCUMFIX", 2)
                 && aff->af_circumfix == 0) {
        aff->af_circumfix = affitem2flag(aff->af_flagtype, items[1],
            fname, lnum);
      } else if (is_aff_rule(items, itemcnt, "NOSUGGEST", 2)
                 && aff->af_nosuggest == 0) {
        aff->af_nosuggest = affitem2flag(aff->af_flagtype, items[1],
            fname, lnum);
      } else if ((is_aff_rule(items, itemcnt, "NEEDCOMPOUND", 2)
                  || is_aff_rule(items, itemcnt, "ONLYINCOMPOUND", 2))
                 && aff->af_needcomp == 0) {
        aff->af_needcomp = affitem2flag(aff->af_flagtype, items[1],
            fname, lnum);
      } else if (is_aff_rule(items, itemcnt, "COMPOUNDROOT", 2)
                 && aff->af_comproot == 0) {
        aff->af_comproot = affitem2flag(aff->af_flagtype, items[1],
            fname, lnum);
      } else if (is_aff_rule(items, itemcnt, "COMPOUNDFORBIDFLAG", 2)
                 && aff->af_compforbid == 0) {
        aff->af_compforbid = affitem2flag(aff->af_flagtype, items[1],
            fname, lnum);
        if (aff->af_pref.ht_used > 0)
          smsg(libintl_gettext((char *)("Defining COMPOUNDFORBIDFLAG after PFX item may give wrong results in %s line %d")),
               fname, lnum);
      } else if (is_aff_rule(items, itemcnt, "COMPOUNDPERMITFLAG", 2)
                 && aff->af_comppermit == 0) {
        aff->af_comppermit = affitem2flag(aff->af_flagtype, items[1],
            fname, lnum);
        if (aff->af_pref.ht_used > 0)
          smsg(libintl_gettext((char *)("Defining COMPOUNDPERMITFLAG after PFX item may give wrong results in %s line %d")),
               fname, lnum);
      } else if (is_aff_rule(items, itemcnt, "COMPOUNDFLAG", 2)
                 && compflags == ((void*)0)) {


        p = getroom(spin, strlen((char *)(items[1])) + 2, 0);
        __builtin___strcpy_chk ((char *)(p), (char *)(items[1]), __builtin_object_size ((char *)(p), 2 > 1 ? 1 : 0));
        __builtin___strcat_chk ((char *)(p), (char *)("+"), __builtin_object_size ((char *)(p), 2 > 1 ? 1 : 0));
        compflags = p;
      } else if (is_aff_rule(items, itemcnt, "COMPOUNDRULES", 2)) {


        if (atoi((char *)items[1]) == 0)
          smsg(libintl_gettext((char *)("Wrong COMPOUNDRULES value in %s line %d: %s")),
               fname, lnum, items[1]);
      } else if (is_aff_rule(items, itemcnt, "COMPOUNDRULE", 2)) {

        if (compflags != ((void*)0) || *skipdigits(items[1]) != '\000') {


          l = (int)strlen((char *)(items[1])) + 1;
          if (compflags != ((void*)0))
            l += (int)strlen((char *)(compflags)) + 1;
          p = getroom(spin, l, 0);
          if (compflags != ((void*)0)) {
            __builtin___strcpy_chk ((char *)(p), (char *)(compflags), __builtin_object_size ((char *)(p), 2 > 1 ? 1 : 0));
            __builtin___strcat_chk ((char *)(p), (char *)("/"), __builtin_object_size ((char *)(p), 2 > 1 ? 1 : 0));
          }
          __builtin___strcat_chk ((char *)(p), (char *)(items[1]), __builtin_object_size ((char *)(p), 2 > 1 ? 1 : 0));
          compflags = p;
        }
      } else if (is_aff_rule(items, itemcnt, "COMPOUNDWORDMAX", 2)
                 && compmax == 0) {
        compmax = atoi((char *)items[1]);
        if (compmax == 0)
          smsg(libintl_gettext((char *)("Wrong COMPOUNDWORDMAX value in %s line %d: %s")),
               fname, lnum, items[1]);
      } else if (is_aff_rule(items, itemcnt, "COMPOUNDMIN", 2)
                 && compminlen == 0) {
        compminlen = atoi((char *)items[1]);
        if (compminlen == 0)
          smsg(libintl_gettext((char *)("Wrong COMPOUNDMIN value in %s line %d: %s")),
               fname, lnum, items[1]);
      } else if (is_aff_rule(items, itemcnt, "COMPOUNDSYLMAX", 2)
                 && compsylmax == 0) {
        compsylmax = atoi((char *)items[1]);
        if (compsylmax == 0)
          smsg(libintl_gettext((char *)("Wrong COMPOUNDSYLMAX value in %s line %d: %s")),
               fname, lnum, items[1]);
      } else if (is_aff_rule(items, itemcnt, "CHECKCOMPOUNDDUP", 1)) {
        compoptions |= 1;
      } else if (is_aff_rule(items, itemcnt, "CHECKCOMPOUNDREP", 1)) {
        compoptions |= 2;
      } else if (is_aff_rule(items, itemcnt, "CHECKCOMPOUNDCASE", 1)) {
        compoptions |= 4;
      } else if (is_aff_rule(items, itemcnt, "CHECKCOMPOUNDTRIPLE", 1)) {
        compoptions |= 8;
      } else if (is_aff_rule(items, itemcnt, "CHECKCOMPOUNDPATTERN", 2)) {
        if (atoi((char *)items[1]) == 0)
          smsg(libintl_gettext((char *)("Wrong CHECKCOMPOUNDPATTERN value in %s line %d: %s")),
               fname, lnum, items[1]);
      } else if (is_aff_rule(items, itemcnt, "CHECKCOMPOUNDPATTERN", 3)) {
        garray_T *gap = &spin->si_comppat;
        int i;


        for (i = 0; i < gap->ga_len - 1; i += 2)
          if (strcmp((char *)(((char_u **)(gap->ga_data))[i]), (char *)(items[1])) == 0
              && strcmp((char *)(((char_u **)(gap->ga_data))[i + 1]), (char *)(items[2])) == 0)

            break;
        if (i >= gap->ga_len) {
          ga_grow(gap, 2);
          ((char_u **)(gap->ga_data))[gap->ga_len++]
            = getroom_save(spin, items[1]);
          ((char_u **)(gap->ga_data))[gap->ga_len++]
            = getroom_save(spin, items[2]);
        }
      } else if (is_aff_rule(items, itemcnt, "SYLLABLE", 2)
                 && syllable == ((void*)0)) {
        syllable = getroom_save(spin, items[1]);
      } else if (is_aff_rule(items, itemcnt, "NOBREAK", 1)) {
        spin->si_nobreak = 1;
      } else if (is_aff_rule(items, itemcnt, "NOSPLITSUGS", 1)) {
        spin->si_nosplitsugs = 1;
      } else if (is_aff_rule(items, itemcnt, "NOSUGFILE", 1)) {
        spin->si_nosugfile = 1;
      } else if (is_aff_rule(items, itemcnt, "PFXPOSTPONE", 1)) {
        aff->af_pfxpostpone = 1;
      } else if (is_aff_rule(items, itemcnt, "IGNOREEXTRA", 1)) {
        aff->af_ignoreextra = 1;
      } else if ((strcmp((char *)(items[0]), (char *)("PFX")) == 0
                  || strcmp((char *)(items[0]), (char *)("SFX")) == 0)
                 && aff_todo == 0
                 && itemcnt >= 4) {
        int lasti = 4;
        char_u key[17];

        if (*items[0] == 'P')
          tp = &aff->af_pref;
        else
          tp = &aff->af_suff;





        xstrlcpy((char *)(key), (char *)(items[1]), (size_t)(17));
        hi = hash_find(tp, key);
        if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
          cur_aff = ((affheader_T *)(hi)->hi_key);
          if (cur_aff->ah_combine != (*items[2] == 'Y'))
            smsg(libintl_gettext((char *)("Different combining flag in continued affix block in %s line %d: %s")),
                 fname, lnum, items[1]);
          if (!cur_aff->ah_follows)
            smsg(libintl_gettext((char *)("Duplicate affix in %s line %d: %s")),
                 fname, lnum, items[1]);
        } else {

          cur_aff = (affheader_T *)getroom(spin,
              sizeof(affheader_T), 1);
          if (cur_aff == ((void*)0))
            break;
          cur_aff->ah_flag = affitem2flag(aff->af_flagtype, items[1],
              fname, lnum);
          if (cur_aff->ah_flag == 0 || strlen((char *)(items[1])) >= 17)
            break;
          if (cur_aff->ah_flag == aff->af_bad
              || cur_aff->ah_flag == aff->af_rare
              || cur_aff->ah_flag == aff->af_keepcase
              || cur_aff->ah_flag == aff->af_needaffix
              || cur_aff->ah_flag == aff->af_circumfix
              || cur_aff->ah_flag == aff->af_nosuggest
              || cur_aff->ah_flag == aff->af_needcomp
              || cur_aff->ah_flag == aff->af_comproot)
            smsg(libintl_gettext((char *)("Affix also used for " "BAD/RARE/KEEPCASE/NEEDAFFIX/NEEDCOMPOUND/NOSUGGEST" "in %s line %d: %s")),


                fname, lnum, items[1]);
          __builtin___strcpy_chk ((char *)(cur_aff->ah_key), (char *)(items[1]), __builtin_object_size ((char *)(cur_aff->ah_key), 2 > 1 ? 1 : 0));
          hash_add(tp, cur_aff->ah_key);

          cur_aff->ah_combine = (*items[2] == 'Y');
        }



        if (itemcnt > lasti && strcmp((char *)(items[lasti]), (char *)("S")) == 0) {
          ++lasti;
          cur_aff->ah_follows = 1;
        } else
          cur_aff->ah_follows = 0;




        if (itemcnt > lasti
            && !aff->af_ignoreextra
            && *items[lasti] != '#')
          smsg(libintl_gettext((char *)(e_afftrailing)), fname, lnum, items[lasti]);

        if (strcmp((char *)(items[2]), (char *)("Y")) != 0 && strcmp((char *)(items[2]), (char *)("N")) != 0)
          smsg(libintl_gettext((char *)("Expected Y or N in %s line %d: %s")),
              fname, lnum, items[2]);

        if (*items[0] == 'P' && aff->af_pfxpostpone) {
          if (cur_aff->ah_newID == 0) {


            check_renumber(spin);
            cur_aff->ah_newID = ++spin->si_newprefID;




            did_postpone_prefix = 0;
          } else

            did_postpone_prefix = 1;
        }

        aff_todo = atoi((char *)items[3]);
      } else if ((strcmp((char *)(items[0]), (char *)("PFX")) == 0
                  || strcmp((char *)(items[0]), (char *)("SFX")) == 0)
                 && aff_todo > 0
                 && strcmp((char *)(cur_aff->ah_key), (char *)(items[1])) == 0
                 && itemcnt >= 5) {
        affentry_T *aff_entry;
        _Bool upper = 0;
        int lasti = 5;




        if (itemcnt > lasti && *items[lasti] != '#'
            && (strcmp((char *)(items[lasti]), (char *)("-")) != 0
                || itemcnt != lasti + 1))
          smsg(libintl_gettext((char *)(e_afftrailing)), fname, lnum, items[lasti]);


        --aff_todo;
        aff_entry = (affentry_T *)getroom(spin,
            sizeof(affentry_T), 1);
        if (aff_entry == ((void*)0))
          break;

        if (strcmp((char *)(items[2]), (char *)("0")) != 0)
          aff_entry->ae_chop = getroom_save(spin, items[2]);
        if (strcmp((char *)(items[3]), (char *)("0")) != 0) {
          aff_entry->ae_add = getroom_save(spin, items[3]);


          aff_entry->ae_flags = vim_strchr(aff_entry->ae_add, '/');
          if (aff_entry->ae_flags != ((void*)0)) {
            *aff_entry->ae_flags++ = '\000';
            aff_process_flags(aff, aff_entry);
          }
        }



        if (!spin->si_ascii || !(has_non_ascii(aff_entry->ae_chop)
                                 || has_non_ascii(aff_entry->ae_add))) {
          aff_entry->ae_next = cur_aff->ah_first;
          cur_aff->ah_first = aff_entry;

          if (strcmp((char *)(items[4]), (char *)(".")) != 0) {
            char_u buf[500];

            aff_entry->ae_cond = getroom_save(spin, items[4]);
            if (*items[0] == 'P')
              __builtin___sprintf_chk ((char *)buf, 0, __builtin_object_size ((char *)buf, 2 > 1 ? 1 : 0), "^%s", items[4]);
            else
              __builtin___sprintf_chk ((char *)buf, 0, __builtin_object_size ((char *)buf, 2 > 1 ? 1 : 0), "%s$", items[4]);
            aff_entry->ae_prog = vim_regcomp(buf,
                1 + 2 + 4);
            if (aff_entry->ae_prog == ((void*)0))
              smsg(libintl_gettext((char *)("Broken condition in %s line %d: %s")),
                   fname, lnum, items[4]);
          }





          if (*items[0] == 'P' && aff->af_pfxpostpone
              && aff_entry->ae_flags == ((void*)0)) {





            if (aff_entry->ae_chop != ((void*)0)
                && aff_entry->ae_add != ((void*)0)
                && aff_entry->ae_chop[(*mb_ptr2len)(
                                        aff_entry->ae_chop)] == '\000'
                ) {
              int c, c_up;

              c = (has_mbyte ? mb_ptr2char(aff_entry->ae_chop) : (int)*(aff_entry->ae_chop));
              c_up = (enc_utf8 && (c) >= 128 ? utf_toupper(c) : (c) < 256 ? (int)spelltab.st_upper[c] : (int)towupper(c));
              if (c_up != c
                  && (aff_entry->ae_cond == ((void*)0)
                      || (has_mbyte ? mb_ptr2char(aff_entry->ae_cond) : (int)*(aff_entry->ae_cond)) == c)) {
                p = aff_entry->ae_add
                    + strlen((char *)(aff_entry->ae_add));
                (p -= has_mbyte ? ((*mb_head_off)((char_u *)aff_entry->ae_add, (char_u *)p - 1) + 1) : 1);
                if ((has_mbyte ? mb_ptr2char(p) : (int)*(p)) == c_up) {
                  upper = 1;
                  aff_entry->ae_chop = ((void*)0);
                  *p = '\000';




                  if (aff_entry->ae_cond != ((void*)0)) {
                    char_u buf[500];
                    if (has_mbyte) {
                      onecap_copy(items[4], buf, 1);
                      aff_entry->ae_cond = getroom_save(
                          spin, buf);
                    } else
                      *aff_entry->ae_cond = c_up;
                    if (aff_entry->ae_cond != ((void*)0)) {
                      __builtin___sprintf_chk ((char *)buf, 0, __builtin_object_size ((char *)buf, 2 > 1 ? 1 : 0), "^%s", aff_entry->ae_cond);

                      vim_regfree(aff_entry->ae_prog);
                      aff_entry->ae_prog = vim_regcomp(
                          buf, 1 + 2);
                    }
                  }
                }
              }
            }

            if (aff_entry->ae_chop == ((void*)0)
                && aff_entry->ae_flags == ((void*)0)) {
              int idx;
              char_u **pp;
              int n;


              for (idx = spin->si_prefcond.ga_len - 1; idx >= 0;
                   --idx) {
                p = ((char_u **)spin->si_prefcond.ga_data)[idx];
                if (str_equal(p, aff_entry->ae_cond))
                  break;
              }
              if (idx < 0) {

                idx = spin->si_prefcond.ga_len;
                pp = ga_append_via_ptr(&spin->si_prefcond, sizeof(char_u *));
                *pp = (aff_entry->ae_cond == ((void*)0)) ?
                  ((void*)0) : getroom_save(spin, aff_entry->ae_cond);
              }


              if (aff_entry->ae_add == ((void*)0))
                p = (char_u *)"";
              else
                p = aff_entry->ae_add;



              n = -256;
              if (!cur_aff->ah_combine)
                n |= 0x02;
              if (upper)
                n |= 0x04;
              if (aff_entry->ae_comppermit)
                n |= 0x08;
              if (aff_entry->ae_compforbid)
                n |= 0x10;
              tree_add_word(spin, p, spin->si_prefroot, n,
                  idx, cur_aff->ah_newID);
              did_postpone_prefix = 1;
            }


            if (aff_todo == 0 && !did_postpone_prefix) {
              --spin->si_newprefID;
              cur_aff->ah_newID = 0;
            }
          }
        }
      } else if (is_aff_rule(items, itemcnt, "FOL", 2) && fol == ((void*)0)) {
        fol = vim_strsave(items[1]);
      } else if (is_aff_rule(items, itemcnt, "LOW", 2) && low == ((void*)0)) {
        low = vim_strsave(items[1]);
      } else if (is_aff_rule(items, itemcnt, "UPP", 2) && upp == ((void*)0)) {
        upp = vim_strsave(items[1]);
      } else if (is_aff_rule(items, itemcnt, "REP", 2)
                 || is_aff_rule(items, itemcnt, "REPSAL", 2)) {
                                     ;
        if (!isdigit(*items[1]))
          smsg(libintl_gettext((char *)("Expected REP(SAL) count in %s line %d")),
               fname, lnum);
      } else if ((strcmp((char *)(items[0]), (char *)("REP")) == 0
                  || strcmp((char *)(items[0]), (char *)("REPSAL")) == 0)
                 && itemcnt >= 3) {



        if (itemcnt > 3 && items[3][0] != '#')
          smsg(libintl_gettext((char *)(e_afftrailing)), fname, lnum, items[3]);
        if (items[0][3] == 'S' ? do_repsal : do_rep) {


          for (p = items[1]; *p != '\000'; (p += has_mbyte ? (*mb_ptr2len)((char_u *)p) : 1))
            if (*p == '_')
              *p = ' ';
          for (p = items[2]; *p != '\000'; (p += has_mbyte ? (*mb_ptr2len)((char_u *)p) : 1))
            if (*p == '_')
              *p = ' ';
          add_fromto(spin, items[0][3] == 'S'
              ? &spin->si_repsal
              : &spin->si_rep, items[1], items[2]);
        }
      } else if (is_aff_rule(items, itemcnt, "MAP", 2)) {

        if (!found_map) {

          found_map = 1;
          if (!isdigit(*items[1]))
            smsg(libintl_gettext((char *)("Expected MAP count in %s line %d")),
                 fname, lnum);
        } else if (do_mapline) {
          int c;


          for (p = items[1]; *p != '\000'; ) {
            c = mb_ptr2char_adv(&p);
            if ((!((&spin->si_map)->ga_len <= 0)
                 && vim_strchr(spin->si_map.ga_data, c)
                 != ((void*)0))
                || vim_strchr(p, c) != ((void*)0))
              smsg(libintl_gettext((char *)("Duplicate character in MAP in %s line %d")),
                   fname, lnum);
          }



          ga_concat(&spin->si_map, items[1]);
          ga_append(&spin->si_map, '/');
        }
      }

      else if (is_aff_rule(items, itemcnt, "SAL", 3)) {
        if (do_sal) {


          if (strcmp((char *)(items[1]), (char *)("followup")) == 0)
            spin->si_followup = sal_to_bool(items[2]);
          else if (strcmp((char *)(items[1]), (char *)("collapse_result")) == 0)
            spin->si_collapse = sal_to_bool(items[2]);
          else if (strcmp((char *)(items[1]), (char *)("remove_accents")) == 0)
            spin->si_rem_accents = sal_to_bool(items[2]);
          else

            add_fromto(spin, &spin->si_sal, items[1],
                strcmp((char *)(items[2]), (char *)("_")) == 0 ? (char_u *)""
                : items[2]);
        }
      } else if (is_aff_rule(items, itemcnt, "SOFOFROM", 2)
                 && sofofrom == ((void*)0)) {
        sofofrom = getroom_save(spin, items[1]);
      } else if (is_aff_rule(items, itemcnt, "SOFOTO", 2)
                 && sofoto == ((void*)0)) {
        sofoto = getroom_save(spin, items[1]);
      } else if (strcmp((char *)(items[0]), (char *)("COMMON")) == 0) {
        int i;

        for (i = 1; i < itemcnt; ++i) {
          if (((hash_find(&spin->si_commonwords, items[i]))->hi_key == ((void*)0) || (hash_find(&spin->si_commonwords, items[i]))->hi_key == &hash_removed)) {

            p = vim_strsave(items[i]);
            hash_add(&spin->si_commonwords, p);
          }
        }
      } else
        smsg(libintl_gettext((char *)("Unrecognized or duplicate item in %s line %d: %s")),
             fname, lnum, items[0]);
    }
  }

  if (fol != ((void*)0) || low != ((void*)0) || upp != ((void*)0)) {
    if (spin->si_clear_chartab) {


      init_spell_chartab();
      spin->si_clear_chartab = 0;
    }





    if (!spin->si_ascii
        && !enc_utf8
        ) {
      if (fol == ((void*)0) || low == ((void*)0) || upp == ((void*)0))
        smsg(libintl_gettext((char *)("Missing FOL/LOW/UPP line in %s")), fname);
      else
        (void)set_spell_chartab(fol, low, upp);
    }

    xfree(fol);
    xfree(low);
    xfree(upp);
  }


  if (compmax != 0) {
    aff_check_number(spin->si_compmax, compmax, "COMPOUNDWORDMAX");
    spin->si_compmax = compmax;
  }

  if (compminlen != 0) {
    aff_check_number(spin->si_compminlen, compminlen, "COMPOUNDMIN");
    spin->si_compminlen = compminlen;
  }

  if (compsylmax != 0) {
    if (syllable == ((void*)0))
      smsg(libintl_gettext((char *)("COMPOUNDSYLMAX used without SYLLABLE")));
    aff_check_number(spin->si_compsylmax, compsylmax, "COMPOUNDSYLMAX");
    spin->si_compsylmax = compsylmax;
  }

  if (compoptions != 0) {
    aff_check_number(spin->si_compoptions, compoptions, "COMPOUND options");
    spin->si_compoptions |= compoptions;
  }

  if (compflags != ((void*)0))
    process_compflags(spin, aff, compflags);


  if (spin->si_newcompID < spin->si_newprefID) {
    if (spin->si_newcompID == 127 || spin->si_newcompID == 255)
      msg((char_u *)(libintl_gettext((char *)("Too many postponed prefixes"))));
    else if (spin->si_newprefID == 0 || spin->si_newprefID == 127)
      msg((char_u *)(libintl_gettext((char *)("Too many compound flags"))));
    else
      msg((char_u *)(libintl_gettext((char *)("Too many postponed prefixes and/or compound flags"))));
  }

  if (syllable != ((void*)0)) {
    aff_check_string(spin->si_syllable, syllable, "SYLLABLE");
    spin->si_syllable = syllable;
  }

  if (sofofrom != ((void*)0) || sofoto != ((void*)0)) {
    if (sofofrom == ((void*)0) || sofoto == ((void*)0))
      smsg(libintl_gettext((char *)("Missing SOFO%s line in %s")),
           sofofrom == ((void*)0) ? "FROM" : "TO", fname);
    else if (!((&spin->si_sal)->ga_len <= 0))
      smsg(libintl_gettext((char *)("Both SAL and SOFO lines in %s")), fname);
    else {
      aff_check_string(spin->si_sofofr, sofofrom, "SOFOFROM");
      aff_check_string(spin->si_sofoto, sofoto, "SOFOTO");
      spin->si_sofofr = sofofrom;
      spin->si_sofoto = sofoto;
    }
  }

  if (midword != ((void*)0)) {
    aff_check_string(spin->si_midword, midword, "MIDWORD");
    spin->si_midword = midword;
  }

  xfree(pc);
  fclose(fd);
  return aff;
}



static _Bool is_aff_rule(char_u **items, int itemcnt, char *rulename, int mincount)
{
  return strcmp((char *)(items[0]), (char *)(rulename)) == 0
         && (itemcnt == mincount
             || (itemcnt > mincount && items[mincount][0] == '#'));
}



static void aff_process_flags(afffile_T *affile, affentry_T *entry)
{
  char_u *p;
  char_u *prevp;
  unsigned flag;

  if (entry->ae_flags != ((void*)0)
      && (affile->af_compforbid != 0 || affile->af_comppermit != 0)) {
    for (p = entry->ae_flags; *p != '\000'; ) {
      prevp = p;
      flag = get_affitem(affile->af_flagtype, &p);
      if (flag == affile->af_comppermit || flag == affile->af_compforbid) {
        __builtin___memmove_chk ((prevp), (p), strlen((char *)(p)) + 1, __builtin_object_size ((prevp), 0));
        p = prevp;
        if (flag == affile->af_comppermit)
          entry->ae_comppermit = 1;
        else
          entry->ae_compforbid = 1;
      }
      if (affile->af_flagtype == 3 && *p == ',')
        ++p;
    }
    if (*entry->ae_flags == '\000')
      entry->ae_flags = ((void*)0);
  }
}


static _Bool spell_info_item(char_u *s)
{
  return strcmp((char *)(s), (char *)("NAME")) == 0
         || strcmp((char *)(s), (char *)("HOME")) == 0
         || strcmp((char *)(s), (char *)("VERSION")) == 0
         || strcmp((char *)(s), (char *)("AUTHOR")) == 0
         || strcmp((char *)(s), (char *)("EMAIL")) == 0
         || strcmp((char *)(s), (char *)("COPYRIGHT")) == 0;
}



static unsigned affitem2flag(int flagtype, char_u *item, char_u *fname, int lnum)
{
  unsigned res;
  char_u *p = item;

  res = get_affitem(flagtype, &p);
  if (res == 0) {
    if (flagtype == 3)
      smsg(libintl_gettext((char *)("Flag is not a number in %s line %d: %s")),
           fname, lnum, item);
    else
      smsg(libintl_gettext((char *)("Illegal flag in %s line %d: %s")),
           fname, lnum, item);
  }
  if (*p != '\000') {
    smsg(libintl_gettext((char *)(e_affname)), fname, lnum, item);
    return 0;
  }

  return res;
}



static unsigned get_affitem(int flagtype, char_u **pp)
{
  int res;

  if (flagtype == 3) {
    if (!ascii_isdigit(**pp)) {
      ++*pp;
      return 0;
    }
    res = getdigits_int(pp);
  } else {
    res = mb_ptr2char_adv(pp);
    if (flagtype == 1 || (flagtype == 2
                                 && res >= 'A' && res <= 'Z')) {
      if (**pp == '\000')
        return 0;
      res = mb_ptr2char_adv(pp) + (res << 16);
    }
  }
  return res;
}





static void process_compflags(spellinfo_T *spin, afffile_T *aff, char_u *compflags)
{
  char_u *p;
  char_u *prevp;
  unsigned flag;
  compitem_T *ci;
  int id;
  int len;
  char_u *tp;
  char_u key[17];
  hashitem_T *hi;




  len = (int)strlen((char *)(compflags)) + 1;
  if (spin->si_compflags != ((void*)0))
    len += (int)strlen((char *)(spin->si_compflags)) + 1;
  p = getroom(spin, len, 0);
  if (spin->si_compflags != ((void*)0)) {
    __builtin___strcpy_chk ((char *)(p), (char *)(spin->si_compflags), __builtin_object_size ((char *)(p), 2 > 1 ? 1 : 0));
    __builtin___strcat_chk ((char *)(p), (char *)("/"), __builtin_object_size ((char *)(p), 2 > 1 ? 1 : 0));
  }
  spin->si_compflags = p;
  tp = p + strlen((char *)(p));

  for (p = compflags; *p != '\000'; ) {
    if (vim_strchr((char_u *)"/?*+[]", *p) != ((void*)0))

      *tp++ = *p++;
    else {

      prevp = p;
      flag = get_affitem(aff->af_flagtype, &p);
      if (flag != 0) {


        xstrlcpy((char *)(key), (char *)(prevp), (size_t)(p - prevp + 1));
        hi = hash_find(&aff->af_comp, key);
        if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed))
          id = ((compitem_T *)(hi)->hi_key)->ci_newID;
        else {
          ci = (compitem_T *)getroom(spin, sizeof(compitem_T), 1);
          if (ci == ((void*)0))
            break;
          __builtin___strcpy_chk ((char *)(ci->ci_key), (char *)(key), __builtin_object_size ((char *)(ci->ci_key), 2 > 1 ? 1 : 0));
          ci->ci_flag = flag;


          do {
            check_renumber(spin);
            id = spin->si_newcompID--;
          } while (vim_strchr((char_u *)"/?*+[]\\-^", id) != ((void*)0));
          ci->ci_newID = id;
          hash_add(&aff->af_comp, ci->ci_key);
        }
        *tp++ = id;
      }
      if (aff->af_flagtype == 3 && *p == ',')
        ++p;
    }
  }

  *tp = '\000';
}





static void check_renumber(spellinfo_T *spin)
{
  if (spin->si_newprefID == spin->si_newcompID && spin->si_newcompID < 128) {
    spin->si_newprefID = 127;
    spin->si_newcompID = 255;
  }
}


static _Bool flag_in_afflist(int flagtype, char_u *afflist, unsigned flag)
{
  char_u *p;
  unsigned n;

  switch (flagtype) {
  case 0:
    return vim_strchr(afflist, flag) != ((void*)0);

  case 2:
  case 1:
    for (p = afflist; *p != '\000'; ) {
      n = mb_ptr2char_adv(&p);
      if ((flagtype == 1 || (n >= 'A' && n <= 'Z'))
          && *p != '\000')
        n = mb_ptr2char_adv(&p) + (n << 16);
      if (n == flag)
        return 1;
    }
    break;

  case 3:
    for (p = afflist; *p != '\000'; ) {
      int digits = getdigits_int(&p);
      (__builtin_expect(!(digits >= 0), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c", 5278, "digits >= 0") : (void)0);
      n = (unsigned int)digits;
      if (n == flag)
        return 1;
      if (*p != '\000')
        ++p;
    }
    break;
  }
  return 0;
}


static void aff_check_number(int spinval, int affval, char *name)
{
  if (spinval != 0 && spinval != affval)
    smsg(libintl_gettext((char *)("%s value differs from what is used in another .aff file")),
         name);
}


static void aff_check_string(char_u *spinval, char_u *affval, char *name)
{
  if (spinval != ((void*)0) && strcmp((char *)(spinval), (char *)(affval)) != 0)
    smsg(libintl_gettext((char *)("%s value differs from what is used in another .aff file")),
         name);
}



static _Bool str_equal(char_u *s1, char_u *s2)
{
  if (s1 == ((void*)0) || s2 == ((void*)0))
    return s1 == s2;
  return strcmp((char *)(s1), (char *)(s2)) == 0;
}



static void add_fromto(spellinfo_T *spin, garray_T *gap, char_u *from, char_u *to)
{
  char_u word[254];

  fromto_T *ftp = ga_append_via_ptr(gap, sizeof(fromto_T));
  (void)spell_casefold(from, (int)strlen((char *)(from)), word, 254);
  ftp->ft_from = getroom_save(spin, word);
  (void)spell_casefold(to, (int)strlen((char *)(to)), word, 254);
  ftp->ft_to = getroom_save(spin, word);
}


static _Bool sal_to_bool(char_u *s)
{
  return strcmp((char *)(s), (char *)("1")) == 0 || strcmp((char *)(s), (char *)("true")) == 0;
}


static void spell_free_aff(afffile_T *aff)
{
  hashtab_T *ht;
  hashitem_T *hi;
  int todo;
  affheader_T *ah;
  affentry_T *ae;

  xfree(aff->af_enc);


  for (ht = &aff->af_pref;; ht = &aff->af_suff) {
    todo = (int)ht->ht_used;
    for (hi = ht->ht_array; todo > 0; ++hi) {
      if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
        --todo;
        ah = ((affheader_T *)(hi)->hi_key);
        for (ae = ah->ah_first; ae != ((void*)0); ae = ae->ae_next)
          vim_regfree(ae->ae_prog);
      }
    }
    if (ht == &aff->af_suff)
      break;
  }

  hash_clear(&aff->af_pref);
  hash_clear(&aff->af_suff);
  hash_clear(&aff->af_comp);
}



static int spell_read_dic(spellinfo_T *spin, char_u *fname, afffile_T *affile)
{
  hashtab_T ht;
  char_u line[500];
  char_u *p;
  char_u *afflist;
  char_u store_afflist[254];
  int pfxlen;
  _Bool need_affix;
  char_u *dw;
  char_u *pc;
  char_u *w;
  int l;
  hash_T hash;
  hashitem_T *hi;
  FILE *fd;
  int lnum = 1;
  int non_ascii = 0;
  int retval = 1;
  char_u message[500 + 254];
  int flags;
  int duplicate = 0;


  fd = fopen(((char *)fname), ("r"));
  if (fd == ((void*)0)) {
    emsg2((char_u *)(libintl_gettext((char *)(e_notopen))), (char_u *)(fname));
    return 0;
  }


  hash_init(&ht);

  vim_snprintf((char *)IObuff, (1024+1),
      libintl_gettext((char *)("Reading dictionary file %s ...")), fname);
  spell_message(spin, IObuff);


  spin->si_msg_count = 999999;


  (void)vim_fgets(line, 500, fd);
  if (!ascii_isdigit(*skipwhite(line)))
    emsg2((char_u *)(libintl_gettext((char *)("E760: No word count in %s"))), (char_u *)(fname));




  while (!vim_fgets(line, 500, fd) && !got_int) {
    line_breakcheck();
    ++lnum;
    if (line[0] == '#' || line[0] == '/')
      continue;



    l = (int)strlen((char *)(line));
    while (l > 0 && line[l - 1] <= ' ')
      --l;
    if (l == 0)
      continue;
    line[l] = '\000';


    if (spin->si_conv.vc_type != 0) {
      pc = string_convert(&spin->si_conv, line, ((void*)0));
      if (pc == ((void*)0)) {
        smsg(libintl_gettext((char *)("Conversion failure for word in %s line %d: %s")),
             fname, lnum, line);
        continue;
      }
      w = pc;
    } else {
      pc = ((void*)0);
      w = line;
    }



    afflist = ((void*)0);
    for (p = w; *p != '\000'; (p += has_mbyte ? (*mb_ptr2len)((char_u *)p) : 1)) {
      if (*p == '\\' && (p[1] == '\\' || p[1] == '/'))
        __builtin___memmove_chk ((p), (p + 1), strlen((char *)(p + 1)) + 1, __builtin_object_size ((p), 0));
      else if (*p == '/') {
        *p = '\000';
        afflist = p + 1;
        break;
      }
    }


    if (spin->si_ascii && has_non_ascii(w)) {
      ++non_ascii;
      xfree(pc);
      continue;
    }


    if (spin->si_verbose && spin->si_msg_count > 10000) {
      spin->si_msg_count = 0;
      vim_snprintf((char *)message, sizeof(message),
          libintl_gettext((char *)("line %6d, word %6d - %s")),
          lnum, spin->si_foldwcount + spin->si_keepwcount, w);
      msg_start();
      msg_puts_long_attr(message, 0);
      msg_clr_eos();
      msg_didout = 0;
      msg_col = 0;
      ui_flush();
    }


    dw = getroom_save(spin, w);
    if (dw == ((void*)0)) {
      retval = 0;
      xfree(pc);
      break;
    }

    hash = hash_hash(dw);
    hi = hash_lookup(&ht, dw, hash);
    if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
      if (p_verbose > 0)
        smsg(libintl_gettext((char *)("Duplicate word in %s line %d: %s")),
             fname, lnum, dw);
      else if (duplicate == 0)
        smsg(libintl_gettext((char *)("First duplicate word in %s line %d: %s")),
             fname, lnum, dw);
      ++duplicate;
    } else
      hash_add_item(&ht, hi, dw, hash);

    flags = 0;
    store_afflist[0] = '\000';
    pfxlen = 0;
    need_affix = 0;
    if (afflist != ((void*)0)) {

      flags |= get_affix_flags(affile, afflist);

      if (affile->af_needaffix != 0 && flag_in_afflist(
              affile->af_flagtype, afflist, affile->af_needaffix))
        need_affix = 1;

      if (affile->af_pfxpostpone)

        pfxlen = get_pfxlist(affile, afflist, store_afflist);

      if (spin->si_compflags != ((void*)0))


        get_compflags(affile, afflist, store_afflist + pfxlen);
    }


    if (store_word(spin, dw, flags, spin->si_region,
            store_afflist, need_affix) == 0)
      retval = 0;

    if (afflist != ((void*)0)) {


      if (store_aff_word(spin, dw, afflist, affile,
              &affile->af_suff, &affile->af_pref,
              4, flags, store_afflist, pfxlen) == 0)
        retval = 0;


      if (store_aff_word(spin, dw, afflist, affile,
              &affile->af_pref, ((void*)0),
              4, flags, store_afflist, pfxlen) == 0)
        retval = 0;
    }

    xfree(pc);
  }

  if (duplicate > 0)
    smsg(libintl_gettext((char *)("%d duplicate word(s) in %s")), duplicate, fname);
  if (spin->si_ascii && non_ascii > 0)
    smsg(libintl_gettext((char *)("Ignored %d word(s) with non-ASCII characters in %s")),
         non_ascii, fname);
  hash_clear(&ht);

  fclose(fd);
  return retval;
}



static int get_affix_flags(afffile_T *affile, char_u *afflist)
{
  int flags = 0;

  if (affile->af_keepcase != 0 && flag_in_afflist(
          affile->af_flagtype, afflist, affile->af_keepcase))
    flags |= 0x80 | 0x40;
  if (affile->af_rare != 0 && flag_in_afflist(
          affile->af_flagtype, afflist, affile->af_rare))
    flags |= 0x08;
  if (affile->af_bad != 0 && flag_in_afflist(
          affile->af_flagtype, afflist, affile->af_bad))
    flags |= 0x10;
  if (affile->af_needcomp != 0 && flag_in_afflist(
          affile->af_flagtype, afflist, affile->af_needcomp))
    flags |= 0x0200;
  if (affile->af_comproot != 0 && flag_in_afflist(
          affile->af_flagtype, afflist, affile->af_comproot))
    flags |= 0x0800;
  if (affile->af_nosuggest != 0 && flag_in_afflist(
          affile->af_flagtype, afflist, affile->af_nosuggest))
    flags |= 0x0400;
  return flags;
}





static int get_pfxlist(afffile_T *affile, char_u *afflist, char_u *store_afflist)
{
  char_u *p;
  char_u *prevp;
  int cnt = 0;
  int id;
  char_u key[17];
  hashitem_T *hi;

  for (p = afflist; *p != '\000'; ) {
    prevp = p;
    if (get_affitem(affile->af_flagtype, &p) != 0) {


      xstrlcpy((char *)(key), (char *)(prevp), (size_t)(p - prevp + 1));
      hi = hash_find(&affile->af_pref, key);
      if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
        id = ((affheader_T *)(hi)->hi_key)->ah_newID;
        if (id != 0)
          store_afflist[cnt++] = id;
      }
    }
    if (affile->af_flagtype == 3 && *p == ',')
      ++p;
  }

  store_afflist[cnt] = '\000';
  return cnt;
}




static void get_compflags(afffile_T *affile, char_u *afflist, char_u *store_afflist)
{
  char_u *p;
  char_u *prevp;
  int cnt = 0;
  char_u key[17];
  hashitem_T *hi;

  for (p = afflist; *p != '\000'; ) {
    prevp = p;
    if (get_affitem(affile->af_flagtype, &p) != 0) {

      xstrlcpy((char *)(key), (char *)(prevp), (size_t)(p - prevp + 1));
      hi = hash_find(&affile->af_comp, key);
      if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed))
        store_afflist[cnt++] = ((compitem_T *)(hi)->hi_key)->ci_newID;
    }
    if (affile->af_flagtype == 3 && *p == ',')
      ++p;
  }

  store_afflist[cnt] = '\000';
}
# 5650 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
static int
store_aff_word (
    spellinfo_T *spin,
    char_u *word,
    char_u *afflist,
    afffile_T *affile,
    hashtab_T *ht,
    hashtab_T *xht,
    int condit,
    int flags,
    char_u *pfxlist,
    int pfxlen

)
{
  int todo;
  hashitem_T *hi;
  affheader_T *ah;
  affentry_T *ae;
  char_u newword[254];
  int retval = 1;
  int i, j;
  char_u *p;
  int use_flags;
  char_u *use_pfxlist;
  int use_pfxlen;
  _Bool need_affix;
  char_u store_afflist[254];
  char_u pfx_pfxlist[254];
  size_t wordlen = strlen((char *)(word));
  int use_condit;

  todo = (int)ht->ht_used;
  for (hi = ht->ht_array; todo > 0 && retval == 1; ++hi) {
    if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
      --todo;
      ah = ((affheader_T *)(hi)->hi_key);



      if (((condit & 1) == 0 || ah->ah_combine)
          && flag_in_afflist(affile->af_flagtype, afflist,
              ah->ah_flag)) {

        for (ae = ah->ah_first; ae != ((void*)0); ae = ae->ae_next) {
# 5705 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
          if ((xht != ((void*)0) || !affile->af_pfxpostpone
               || ae->ae_chop != ((void*)0)
               || ae->ae_flags != ((void*)0))
              && (ae->ae_chop == ((void*)0)
                  || strlen((char *)(ae->ae_chop)) < wordlen)
              && (ae->ae_prog == ((void*)0)
                  || vim_regexec_prog(&ae->ae_prog, 0, word, (colnr_T)0))
              && (((condit & 2) == 0)
                  == ((condit & 8) == 0
                      || ae->ae_flags == ((void*)0)
                      || !flag_in_afflist(affile->af_flagtype,
                          ae->ae_flags, affile->af_circumfix)))) {

            if (xht == ((void*)0)) {

              if (ae->ae_add == ((void*)0))
                *newword = '\000';
              else
                xstrlcpy((char *)(newword), (char *)(ae->ae_add), (size_t)(254));
              p = word;
              if (ae->ae_chop != ((void*)0)) {

                if (has_mbyte) {
                  i = mb_charlen(ae->ae_chop);
                  for (; i > 0; --i)
                    (p += has_mbyte ? (*mb_ptr2len)((char_u *)p) : 1);
                } else
                  p += strlen((char *)(ae->ae_chop));
              }
              __builtin___strcat_chk ((char *)(newword), (char *)(p), __builtin_object_size ((char *)(newword), 2 > 1 ? 1 : 0));
            } else {

              xstrlcpy((char *)(newword), (char *)(word), (size_t)(254));
              if (ae->ae_chop != ((void*)0)) {

                p = newword + strlen((char *)(newword));
                i = (int)(has_mbyte ? mb_charlen(ae->ae_chop) : (int)strlen((char *)(ae->ae_chop)));
                for (; i > 0; --i)
                  (p -= has_mbyte ? ((*mb_head_off)((char_u *)newword, (char_u *)p - 1) + 1) : 1);
                *p = '\000';
              }
              if (ae->ae_add != ((void*)0))
                __builtin___strcat_chk ((char *)(newword), (char *)(ae->ae_add), __builtin_object_size ((char *)(newword), 2 > 1 ? 1 : 0));
            }

            use_flags = flags;
            use_pfxlist = pfxlist;
            use_pfxlen = pfxlen;
            need_affix = 0;
            use_condit = condit | 1 | 8;
            if (ae->ae_flags != ((void*)0)) {

              use_flags |= get_affix_flags(affile, ae->ae_flags);

              if (affile->af_needaffix != 0 && flag_in_afflist(
                      affile->af_flagtype, ae->ae_flags,
                      affile->af_needaffix))
                need_affix = 1;




              if (affile->af_circumfix != 0 && flag_in_afflist(
                      affile->af_flagtype, ae->ae_flags,
                      affile->af_circumfix)) {
                use_condit |= 2;
                if ((condit & 2) == 0)
                  need_affix = 1;
              }

              if (affile->af_pfxpostpone
                  || spin->si_compflags != ((void*)0)) {
                if (affile->af_pfxpostpone)

                  use_pfxlen = get_pfxlist(affile,
                      ae->ae_flags, store_afflist);
                else
                  use_pfxlen = 0;
                use_pfxlist = store_afflist;



                for (i = 0; i < pfxlen; ++i) {
                  for (j = 0; j < use_pfxlen; ++j)
                    if (pfxlist[i] == use_pfxlist[j])
                      break;
                  if (j == use_pfxlen)
                    use_pfxlist[use_pfxlen++] = pfxlist[i];
                }

                if (spin->si_compflags != ((void*)0))

                  get_compflags(affile, ae->ae_flags,
                      use_pfxlist + use_pfxlen);
                else
                  use_pfxlist[use_pfxlen] = '\000';




                for (i = pfxlen; pfxlist[i] != '\000'; ++i) {
                  for (j = use_pfxlen;
                       use_pfxlist[j] != '\000'; ++j)
                    if (pfxlist[i] == use_pfxlist[j])
                      break;
                  if (use_pfxlist[j] == '\000') {
                    use_pfxlist[j++] = pfxlist[i];
                    use_pfxlist[j] = '\000';
                  }
                }
              }
            }



            if (use_pfxlist != ((void*)0) && ae->ae_compforbid) {
              xstrlcpy((char *)(pfx_pfxlist), (char *)(use_pfxlist), (size_t)(use_pfxlen + 1));
              use_pfxlist = pfx_pfxlist;
            }


            if (spin->si_prefroot != ((void*)0)
                && spin->si_prefroot->wn_sibling != ((void*)0)) {

              use_flags |= 0x0100;




              if (!ah->ah_combine && use_pfxlist != ((void*)0))
                use_pfxlist += use_pfxlen;
            }




            if (spin->si_compflags != ((void*)0) && !ae->ae_comppermit) {
              if (xht != ((void*)0))
                use_flags |= 0x2000;
              else
                use_flags |= 0x1000;
            }


            if (store_word(spin, newword, use_flags,
                    spin->si_region, use_pfxlist,
                    need_affix) == 0)
              retval = 0;



            if ((condit & 4) && ae->ae_flags != ((void*)0))
              if (store_aff_word(spin, newword, ae->ae_flags,
                      affile, &affile->af_suff, xht,
                      use_condit & (xht == ((void*)0)
                                    ? ~0 : ~4),
                      use_flags, use_pfxlist, pfxlen) == 0)
                retval = 0;




            if (xht != ((void*)0) && ah->ah_combine) {
              if (store_aff_word(spin, newword,
                      afflist, affile,
                      xht, ((void*)0), use_condit,
                      use_flags, use_pfxlist,
                      pfxlen) == 0
                  || (ae->ae_flags != ((void*)0)
                      && store_aff_word(spin, newword,
                          ae->ae_flags, affile,
                          xht, ((void*)0), use_condit,
                          use_flags, use_pfxlist,
                          pfxlen) == 0))
                retval = 0;
            }
          }
        }
      }
    }
  }

  return retval;
}


static int spell_read_wordfile(spellinfo_T *spin, char_u *fname)
{
  FILE *fd;
  long lnum = 0;
  char_u rline[500];
  char_u *line;
  char_u *pc = ((void*)0);
  char_u *p;
  int l;
  int retval = 1;
  _Bool did_word = 0;
  int non_ascii = 0;
  int flags;
  int regionmask;


  fd = fopen(((char *)fname), ("r"));
  if (fd == ((void*)0)) {
    emsg2((char_u *)(libintl_gettext((char *)(e_notopen))), (char_u *)(fname));
    return 0;
  }

  vim_snprintf((char *)IObuff, (1024+1), libintl_gettext((char *)("Reading word file %s ...")), fname);
  spell_message(spin, IObuff);


  while (!vim_fgets(rline, 500, fd) && !got_int) {
    line_breakcheck();
    ++lnum;


    if (*rline == '#')
      continue;


    l = (int)strlen((char *)(rline));
    while (l > 0 && rline[l - 1] <= ' ')
      --l;
    if (l == 0)
      continue;
    rline[l] = '\000';


    xfree(pc);
    if (spin->si_conv.vc_type != 0) {
      pc = string_convert(&spin->si_conv, rline, ((void*)0));
      if (pc == ((void*)0)) {
        smsg(libintl_gettext((char *)("Conversion failure for word in %s line %d: %s")),
             fname, lnum, rline);
        continue;
      }
      line = pc;
    } else {
      pc = ((void*)0);
      line = rline;
    }

    if (*line == '/') {
      ++line;
      if (strncmp((char *)(line), (char *)("encoding="), (size_t)(9)) == 0) {
        if (spin->si_conv.vc_type != 0)
          smsg(libintl_gettext((char *)("Duplicate /encoding= line ignored in %s line %d: %s")),
               fname, lnum, line - 1);
        else if (did_word)
          smsg(libintl_gettext((char *)("/encoding= line after word ignored in %s line %d: %s")),
               fname, lnum, line - 1);
        else {
          char_u *enc;


          line += 9;
          enc = enc_canonize(line);
          if (!spin->si_ascii
              && convert_setup(&spin->si_conv, enc,
                  p_enc) == 0)
            smsg(libintl_gettext((char *)("Conversion in %s not supported: from %s to %s")),
                 fname, line, p_enc);
          xfree(enc);
          spin->si_conv.vc_fail = 1;
        }
        continue;
      }

      if (strncmp((char *)(line), (char *)("regions="), (size_t)(8)) == 0) {
        if (spin->si_region_count > 1)
          smsg(libintl_gettext((char *)("Duplicate /regions= line ignored in %s line %d: %s")),
               fname, lnum, line);
        else {
          line += 8;
          if (strlen((char *)(line)) > 16)
            smsg(libintl_gettext((char *)("Too many regions in %s line %d: %s")),
                 fname, lnum, line);
          else {
            spin->si_region_count = (int)strlen((char *)(line)) / 2;
            __builtin___strcpy_chk ((char *)(spin->si_region_name), (char *)(line), __builtin_object_size ((char *)(spin->si_region_name), 2 > 1 ? 1 : 0));


            spin->si_region = (1 << spin->si_region_count) - 1;
          }
        }
        continue;
      }

      smsg(libintl_gettext((char *)("/ line ignored in %s line %d: %s")),
           fname, lnum, line - 1);
      continue;
    }

    flags = 0;
    regionmask = spin->si_region;


    p = vim_strchr(line, '/');
    if (p != ((void*)0)) {
      *p++ = '\000';
      while (*p != '\000') {
        if (*p == '=')
          flags |= 0x80 | 0x40;
        else if (*p == '!')
          flags |= 0x10;
        else if (*p == '?')
          flags |= 0x08;
        else if (ascii_isdigit(*p)) {
          if ((flags & 0x01) == 0)
            regionmask = 0;
          flags |= 0x01;

          l = *p - '0';
          if (l > spin->si_region_count) {
            smsg(libintl_gettext((char *)("Invalid region nr in %s line %d: %s")),
                 fname, lnum, p);
            break;
          }
          regionmask |= 1 << (l - 1);
        } else {
          smsg(libintl_gettext((char *)("Unrecognized flags in %s line %d: %s")),
               fname, lnum, p);
          break;
        }
        ++p;
      }
    }


    if (spin->si_ascii && has_non_ascii(line)) {
      ++non_ascii;
      continue;
    }


    if (store_word(spin, line, flags, regionmask, ((void*)0), 0) == 0) {
      retval = 0;
      break;
    }
    did_word = 1;
  }

  xfree(pc);
  fclose(fd);

  if (spin->si_ascii && non_ascii > 0) {
    vim_snprintf((char *)IObuff, (1024+1),
        libintl_gettext((char *)("Ignored %d words with non-ASCII characters")), non_ascii);
    spell_message(spin, IObuff);
  }

  return retval;
}
# 6068 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
static void *getroom(spellinfo_T *spin, size_t len, _Bool align)
  FUNC_ATTR_NONNULL_RET
{
  char_u *p;
  sblock_T *bl = spin->si_blocks;

  (__builtin_expect(!(len <= 16000), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c", 6074, "len <= SBLOCKSIZE") : (void)0);

  if (align && bl != ((void*)0))


    bl->sb_used = (bl->sb_used + sizeof(char *) - 1)
                  & ~(sizeof(char *) - 1);

  if (bl == ((void*)0) || bl->sb_used + len > 16000) {

    bl = xcalloc(1, (sizeof(sblock_T) + 16000));
    bl->sb_next = spin->si_blocks;
    spin->si_blocks = bl;
    bl->sb_used = 0;
    ++spin->si_blocks_cnt;
  }

  p = bl->sb_data + bl->sb_used;
  bl->sb_used += (int)len;

  return p;
}



static char_u *getroom_save(spellinfo_T *spin, char_u *s)
{
  char_u *sc;

  sc = (char_u *)getroom(spin, strlen((char *)(s)) + 1, 0);
  if (sc != ((void*)0))
    __builtin___strcpy_chk ((char *)(sc), (char *)(s), __builtin_object_size ((char *)(sc), 2 > 1 ? 1 : 0));
  return sc;
}



static void free_blocks(sblock_T *bl)
{
  sblock_T *next;

  while (bl != ((void*)0)) {
    next = bl->sb_next;
    xfree(bl);
    bl = next;
  }
}



static wordnode_T *wordtree_alloc(spellinfo_T *spin)
{
  return (wordnode_T *)getroom(spin, sizeof(wordnode_T), 1);
}
# 6136 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
static int
store_word (
    spellinfo_T *spin,
    char_u *word,
    int flags,
    int region,
    char_u *pfxlist,
    _Bool need_affix
)
{
  int len = (int)strlen((char *)(word));
  int ct = captype(word, word + len);
  char_u foldword[254];
  int res = 1;
  char_u *p;

  (void)spell_casefold(word, len, foldword, 254);
  for (p = pfxlist; res == 1; ++p) {
    if (!need_affix || (p != ((void*)0) && *p != '\000'))
      res = tree_add_word(spin, foldword, spin->si_foldroot, ct | flags,
          region, p == ((void*)0) ? 0 : *p);
    if (p == ((void*)0) || *p == '\000')
      break;
  }
  ++spin->si_foldwcount;

  if (res == 1 && (ct == 0x80 || (flags & 0x80))) {
    for (p = pfxlist; res == 1; ++p) {
      if (!need_affix || (p != ((void*)0) && *p != '\000'))
        res = tree_add_word(spin, word, spin->si_keeproot, flags,
            region, p == ((void*)0) ? 0 : *p);
      if (p == ((void*)0) || *p == '\000')
        break;
    }
    ++spin->si_keepwcount;
  }
  return res;
}





static int tree_add_word(spellinfo_T *spin, char_u *word, wordnode_T *root, int flags, int region, int affixID)
{
  wordnode_T *node = root;
  wordnode_T *np;
  wordnode_T *copyp, **copyprev;
  wordnode_T **prev = ((void*)0);
  int i;


  for (i = 0;; ++i) {



    if (node != ((void*)0) && node->wn_refs > 1) {
      --node->wn_refs;
      copyprev = prev;
      for (copyp = node; copyp != ((void*)0); copyp = copyp->wn_sibling) {

        np = get_wordnode(spin);
        if (np == ((void*)0))
          return 0;
        np->wn_child = copyp->wn_child;
        if (np->wn_child != ((void*)0))
          ++np->wn_child->wn_refs;
        np->wn_byte = copyp->wn_byte;
        if (np->wn_byte == '\000') {
          np->wn_flags = copyp->wn_flags;
          np->wn_region = copyp->wn_region;
          np->wn_affixID = copyp->wn_affixID;
        }


        np->wn_refs = 1;
        if (copyprev != ((void*)0))
          *copyprev = np;
        copyprev = &np->wn_sibling;


        if (copyp == node)
          node = np;
      }
    }





    while (node != ((void*)0)
           && (node->wn_byte < word[i]
               || (node->wn_byte == '\000'
                   && (flags < 0
                       ? node->wn_affixID < (unsigned)affixID
                       : (node->wn_flags < (unsigned)(flags & 0xffff)
                          || (node->wn_flags == (flags & 0xffff)
                              && (spin->si_sugtree
                                  ? (node->wn_region & 0xffff) < region
                                  : node->wn_affixID
                                  < (unsigned)affixID))))))) {
      prev = &node->wn_sibling;
      node = *prev;
    }
    if (node == ((void*)0)
        || node->wn_byte != word[i]
        || (word[i] == '\000'
            && (flags < 0
                || spin->si_sugtree
                || node->wn_flags != (flags & 0xffff)
                || node->wn_affixID != affixID))) {

      np = get_wordnode(spin);
      if (np == ((void*)0))
        return 0;
      np->wn_byte = word[i];





      if (node == ((void*)0))
        np->wn_refs = 1;
      else {
        np->wn_refs = node->wn_refs;
        node->wn_refs = 1;
      }
      if (prev != ((void*)0))
        *prev = np;
      np->wn_sibling = node;
      node = np;
    }

    if (word[i] == '\000') {
      node->wn_flags = flags;
      node->wn_region |= region;
      node->wn_affixID = affixID;
      break;
    }
    prev = &node->wn_child;
    node = *prev;
  }






  ++spin->si_msg_count;

  if (spin->si_compress_cnt > 1) {
    if (--spin->si_compress_cnt == 1)

      spin->si_blocks_cnt += compress_inc;
  }
# 6303 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
  if (spin->si_compress_cnt == 1
      ? spin->si_free_count < 254
                              : spin->si_blocks_cnt >= compress_start)

  {




    spin->si_blocks_cnt -= compress_inc;
    spin->si_compress_cnt = compress_added;

    if (spin->si_verbose) {
      msg_start();
      msg_puts((char_u *)libintl_gettext((char *)(msg_compressing)));
      msg_clr_eos();
      msg_didout = 0;
      msg_col = 0;
      ui_flush();
    }





    wordtree_compress(spin, spin->si_foldroot);
    if (affixID >= 0)
      wordtree_compress(spin, spin->si_keeproot);
  }

  return 1;
}



int spell_check_msm(void)
{
  char_u *p = p_msm;
  long start = 0;
  long incr = 0;
  long added = 0;

  if (!ascii_isdigit(*p))
    return 0;

  start = (getdigits_long(&p) * 10) / (16000 / 102);
  if (*p != ',')
    return 0;
  ++p;
  if (!ascii_isdigit(*p))
    return 0;
  incr = (getdigits_long(&p) * 102) / (16000 / 10);
  if (*p != ',')
    return 0;
  ++p;
  if (!ascii_isdigit(*p))
    return 0;
  added = getdigits_long(&p) * 1024;
  if (*p != '\000')
    return 0;

  if (start == 0 || incr == 0 || added == 0 || incr > start)
    return 0;

  compress_start = start;
  compress_inc = incr;
  compress_added = added;
  return 1;
}




static wordnode_T *get_wordnode(spellinfo_T *spin)
{
  wordnode_T *n;

  if (spin->si_first_free == ((void*)0))
    n = (wordnode_T *)getroom(spin, sizeof(wordnode_T), 1);
  else {
    n = spin->si_first_free;
    spin->si_first_free = n->wn_child;
    __builtin___memset_chk (n, 0, sizeof(wordnode_T), __builtin_object_size (n, 0));
    --spin->si_free_count;
  }




  return n;
}





static int deref_wordnode(spellinfo_T *spin, wordnode_T *node)
{
  wordnode_T *np;
  int cnt = 0;

  if (--node->wn_refs == 0) {
    for (np = node; np != ((void*)0); np = np->wn_sibling) {
      if (np->wn_child != ((void*)0))
        cnt += deref_wordnode(spin, np->wn_child);
      free_wordnode(spin, np);
      ++cnt;
    }
    ++cnt;
  }
  return cnt;
}



static void free_wordnode(spellinfo_T *spin, wordnode_T *n)
{
  n->wn_child = spin->si_first_free;
  spin->si_first_free = n;
  ++spin->si_free_count;
}


static void wordtree_compress(spellinfo_T *spin, wordnode_T *root)
{
  hashtab_T ht;
  int n;
  int tot = 0;
  int perc;



  if (root->wn_sibling != ((void*)0)) {
    hash_init(&ht);
    n = node_compress(spin, root->wn_sibling, &ht, &tot);


    if (spin->si_verbose || p_verbose > 2)

    {
      if (tot > 1000000)
        perc = (tot - n) / (tot / 100);
      else if (tot == 0)
        perc = 0;
      else
        perc = (tot - n) * 100 / tot;
      vim_snprintf((char *)IObuff, (1024+1),
          libintl_gettext((char *)("Compressed %d of %d nodes; %d (%d%%) remaining")),
          n, tot, tot - n, perc);
      spell_message(spin, IObuff);
    }



    hash_clear(&ht);
  }
}



static int
node_compress (
    spellinfo_T *spin,
    wordnode_T *node,
    hashtab_T *ht,
    int *tot

)
{
  wordnode_T *np;
  wordnode_T *tp;
  wordnode_T *child;
  hash_T hash;
  hashitem_T *hi;
  int len = 0;
  unsigned nr, n;
  int compressed = 0;





  for (np = node; np != ((void*)0) && !got_int; np = np->wn_sibling) {
    ++len;
    if ((child = np->wn_child) != ((void*)0)) {

      compressed += node_compress(spin, child, ht, tot);


      hash = hash_hash(child->wn_u1.hashkey);
      hi = hash_lookup(ht, child->wn_u1.hashkey, hash);
      if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {



        for (tp = (wordnode_T *)((hi)->hi_key); tp != ((void*)0); tp = tp->wn_u2.next)
          if (node_equal(child, tp)) {



            ++tp->wn_refs;
            compressed += deref_wordnode(spin, child);
            np->wn_child = tp;
            break;
          }
        if (tp == ((void*)0)) {



          tp = (wordnode_T *)((hi)->hi_key);
          child->wn_u2.next = tp->wn_u2.next;
          tp->wn_u2.next = child;
        }
      } else


        hash_add_item(ht, hi, child->wn_u1.hashkey, hash);
    }
  }
  *tot += len + 1;




  node->wn_u1.hashkey[0] = len;
  nr = 0;
  for (np = node; np != ((void*)0); np = np->wn_sibling) {
    if (np->wn_byte == '\000')

      n = np->wn_flags + (np->wn_region << 8) + (np->wn_affixID << 16);
    else

      n = (unsigned)(np->wn_byte + ((uintptr_t)np->wn_child << 8));
    nr = nr * 101 + n;
  }


  n = nr & 0xff;
  node->wn_u1.hashkey[1] = n == 0 ? 1 : n;
  n = (nr >> 8) & 0xff;
  node->wn_u1.hashkey[2] = n == 0 ? 1 : n;
  n = (nr >> 16) & 0xff;
  node->wn_u1.hashkey[3] = n == 0 ? 1 : n;
  n = (nr >> 24) & 0xff;
  node->wn_u1.hashkey[4] = n == 0 ? 1 : n;
  node->wn_u1.hashkey[5] = '\000';


  fast_breakcheck();

  return compressed;
}


static _Bool node_equal(wordnode_T *n1, wordnode_T *n2)
{
  wordnode_T *p1;
  wordnode_T *p2;

  for (p1 = n1, p2 = n2; p1 != ((void*)0) && p2 != ((void*)0);
       p1 = p1->wn_sibling, p2 = p2->wn_sibling)
    if (p1->wn_byte != p2->wn_byte
        || (p1->wn_byte == '\000'
            ? (p1->wn_flags != p2->wn_flags
               || p1->wn_region != p2->wn_region
               || p1->wn_affixID != p2->wn_affixID)
            : (p1->wn_child != p2->wn_child)))
      break;

  return p1 == ((void*)0) && p2 == ((void*)0);
}



static int rep_compare(const void *s1, const void *s2)
{
  fromto_T *p1 = (fromto_T *)s1;
  fromto_T *p2 = (fromto_T *)s2;

  return strcmp((char *)(p1->ft_from), (char *)(p2->ft_from));
}



static int write_vim_spell(spellinfo_T *spin, char_u *fname)
{
  int retval = 1;
  int regionmask;

  FILE *fd = fopen(((char *)fname), ("w"));
  if (fd == ((void*)0)) {
    emsg2((char_u *)(libintl_gettext((char *)(e_notopen))), (char_u *)(fname));
    return 0;
  }



  size_t fwv = fwrite("VIMspell", 8, 1, fd);
  if (fwv != (size_t)1)

    goto theend;

  putc(50, fd);




  if (spin->si_info != ((void*)0)) {
    putc(15, fd);
    putc(0, fd);
    size_t i = strlen((char *)(spin->si_info));
    put_bytes(fd, i, 4);
    fwv &= fwrite(spin->si_info, i, 1, fd);
  }



  if (spin->si_region_count > 1) {
    putc(0, fd);
    putc(1, fd);
    size_t l = (size_t)spin->si_region_count * 2;
    put_bytes(fd, l, 4);
    fwv &= fwrite(spin->si_region_name, l, 1, fd);

    regionmask = (1 << spin->si_region_count) - 1;
  } else
    regionmask = 0;
# 6640 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
  if (!spin->si_ascii && !spin->si_add) {
    char_u folchars[128 * 8];
    int flags;

    putc(1, fd);
    putc(1, fd);


    size_t l = 0;
    for (size_t i = 128; i < 256; ++i) {
      if (has_mbyte)
        l += (size_t)mb_char2bytes(spelltab.st_fold[i], folchars + l);
      else
        folchars[l++] = spelltab.st_fold[i];
    }
    put_bytes(fd, 1 + 128 + 2 + l, 4);

    fputc(128, fd);
    for (size_t i = 128; i < 256; ++i) {
      flags = 0;
      if (spelltab.st_isw[i])
        flags |= 0x01;
      if (spelltab.st_isu[i])
        flags |= 0x02;
      fputc(flags, fd);
    }

    put_bytes(fd, l, 2);
    fwv &= fwrite(folchars, l, 1, fd);
  }


  if (spin->si_midword != ((void*)0)) {
    putc(2, fd);
    putc(1, fd);

    size_t i = strlen((char *)(spin->si_midword));
    put_bytes(fd, i, 4);
    fwv &= fwrite(spin->si_midword, i, 1, fd);

  }


  if (!((&spin->si_prefcond)->ga_len <= 0)) {
    putc(3, fd);
    putc(1, fd);

    size_t l = (size_t)write_spell_prefcond(((void*)0), &spin->si_prefcond);
    put_bytes(fd, l, 4);

    write_spell_prefcond(fd, &spin->si_prefcond);
  }
# 6700 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
  for (unsigned int round = 1; round <= 3; ++round) {
    garray_T *gap;
    if (round == 1)
      gap = &spin->si_rep;
    else if (round == 2) {

      if (spin->si_sofofr != ((void*)0) && spin->si_sofoto != ((void*)0))
        continue;
      gap = &spin->si_sal;
    } else
      gap = &spin->si_repsal;


    if (((gap)->ga_len <= 0))
      continue;


    if (round != 2)
      qsort(gap->ga_data, (size_t)gap->ga_len,
          sizeof(fromto_T), rep_compare);

    int i = round == 1 ? 4 : (round == 2 ? 5 : 12);
    putc(i, fd);


    putc(0, fd);


    size_t l = 2;
    (__builtin_expect(!(gap->ga_len >= 0), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c", 6729, "gap->ga_len >= 0") : (void)0);
    for (size_t i = 0; i < (size_t)gap->ga_len; ++i) {
      fromto_T *ftp = &((fromto_T *)gap->ga_data)[i];
      l += 1 + strlen((char *)(ftp->ft_from));
      l += 1 + strlen((char *)(ftp->ft_to));
    }
    if (round == 2)
      ++l;
    put_bytes(fd, l, 4);

    if (round == 2) {
      int i = 0;
      if (spin->si_followup)
        i |= 1;
      if (spin->si_collapse)
        i |= 2;
      if (spin->si_rem_accents)
        i |= 4;
      putc(i, fd);
    }

    put_bytes(fd, (uintmax_t)gap->ga_len, 2);
    for (size_t i = 0; i < (size_t)gap->ga_len; ++i) {


      fromto_T *ftp = &((fromto_T *)gap->ga_data)[i];
      for (unsigned int rr = 1; rr <= 2; ++rr) {
        char_u *p = rr == 1 ? ftp->ft_from : ftp->ft_to;
        l = strlen((char *)(p));
        (__builtin_expect(!(l < 2147483647), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c", 6758, "l < INT_MAX") : (void)0);
        putc((int)l, fd);
        if (l > 0)
          fwv &= fwrite(p, l, 1, fd);
      }
    }

  }



  if (spin->si_sofofr != ((void*)0) && spin->si_sofoto != ((void*)0)) {
    putc(6, fd);
    putc(0, fd);

    size_t l = strlen((char *)(spin->si_sofofr));
    put_bytes(fd, l + strlen((char *)(spin->si_sofoto)) + 4, 4);

    put_bytes(fd, l, 2);
    fwv &= fwrite(spin->si_sofofr, l, 1, fd);

    l = strlen((char *)(spin->si_sofoto));
    put_bytes(fd, l, 2);
    fwv &= fwrite(spin->si_sofoto, l, 1, fd);
  }



  if (spin->si_commonwords.ht_used > 0) {
    putc(13, fd);
    putc(0, fd);



    for (unsigned int round = 1; round <= 2; ++round) {
      size_t todo;
      size_t len = 0;
      hashitem_T *hi;

      todo = spin->si_commonwords.ht_used;
      for (hi = spin->si_commonwords.ht_array; todo > 0; ++hi)
        if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
          size_t l = strlen((char *)(hi->hi_key)) + 1;
          len += l;
          if (round == 2)
            fwv &= fwrite(hi->hi_key, l, 1, fd);
          --todo;
        }
      if (round == 1)
        put_bytes(fd, len, 4);
    }
  }



  if (!((&spin->si_map)->ga_len <= 0)) {
    putc(7, fd);
    putc(0, fd);
    size_t l = (size_t)spin->si_map.ga_len;
    put_bytes(fd, l, 4);
    fwv &= fwrite(spin->si_map.ga_data, l, 1, fd);
  }






  if (!spin->si_nosugfile
      && (!((&spin->si_sal)->ga_len <= 0)
          || (spin->si_sofofr != ((void*)0) && spin->si_sofoto != ((void*)0)))) {
    putc(11, fd);
    putc(0, fd);
    put_bytes(fd, 8, 4);


    spin->si_sugtime = time(((void*)0));
    put_time(fd, spin->si_sugtime);
  }




  if (spin->si_nosplitsugs) {
    putc(14, fd);
    putc(0, fd);
    put_bytes(fd, 0, 4);
  }




  if (spin->si_compflags != ((void*)0)) {
    putc(8, fd);
    putc(0, fd);

    size_t l = strlen((char *)(spin->si_compflags));
    (__builtin_expect(!(spin->si_comppat.ga_len >= 0), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c", 6855, "spin->si_comppat.ga_len >= 0") : (void)0);
    for (size_t i = 0; i < (size_t)spin->si_comppat.ga_len; ++i) {
      l += strlen((char *)(((char_u **)(spin->si_comppat.ga_data))[i])) + 1;
    }
    put_bytes(fd, l + 7, 4);

    putc(spin->si_compmax, fd);
    putc(spin->si_compminlen, fd);
    putc(spin->si_compsylmax, fd);
    putc(0, fd);
    putc(spin->si_compoptions, fd);
    put_bytes(fd, (uintmax_t)spin->si_comppat.ga_len, 2);
    for (size_t i = 0; i < (size_t)spin->si_comppat.ga_len; ++i) {
      char_u *p = ((char_u **)(spin->si_comppat.ga_data))[i];
      (__builtin_expect(!(strlen((char *)(p)) < 2147483647), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c", 6869, "STRLEN(p) < INT_MAX") : (void)0);
      putc((int)strlen((char *)(p)), fd);
      fwv &= fwrite(p, strlen((char *)(p)), 1, fd);
    }

    fwv &= fwrite(spin->si_compflags, strlen((char *)(spin->si_compflags)), 1, fd);
  }


  if (spin->si_nobreak) {
    putc(10, fd);
    putc(0, fd);


    put_bytes(fd, 0, 4);
  }




  if (spin->si_syllable != ((void*)0)) {
    putc(9, fd);
    putc(0, fd);

    size_t l = strlen((char *)(spin->si_syllable));
    put_bytes(fd, l, 4);
    fwv &= fwrite(spin->si_syllable, l, 1, fd);
  }


  putc(255, fd);



  spin->si_memtot = 0;
  for (unsigned int round = 1; round <= 3; ++round) {
    wordnode_T *tree;
    if (round == 1)
      tree = spin->si_foldroot->wn_sibling;
    else if (round == 2)
      tree = spin->si_keeproot->wn_sibling;
    else
      tree = spin->si_prefroot->wn_sibling;


    clear_node(tree);




    size_t nodecount = (size_t)put_node(((void*)0), tree, 0, regionmask, round == 3);


    put_bytes(fd, nodecount, 4);
    (__builtin_expect(!(nodecount + nodecount * sizeof(int) < 2147483647), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c", 6923, "nodecount + nodecount * sizeof(int) < INT_MAX") : (void)0);
    spin->si_memtot += (int)(nodecount + nodecount * sizeof(int));


    (void)put_node(fd, tree, 0, regionmask, round == 3);
  }


  if (putc(0, fd) == (-1))
    retval = 0;
theend:
  if (fclose(fd) == (-1))
    retval = 0;

  if (fwv != (size_t)1)
    retval = 0;
  if (retval == 0)
    emsg((char_u *)(libintl_gettext((char *)(e_write))));

  return retval;
}




static void clear_node(wordnode_T *node)
{
  wordnode_T *np;

  if (node != ((void*)0))
    for (np = node; np != ((void*)0); np = np->wn_sibling) {
      np->wn_u1.index = 0;
      np->wn_u2.wnode = ((void*)0);

      if (np->wn_byte != '\000')
        clear_node(np->wn_child);
    }
}
# 6973 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
static int
put_node (
    FILE *fd,
    wordnode_T *node,
    int idx,
    int regionmask,
    _Bool prefixtree
)
{

  if (node == ((void*)0))
    return 0;


  node->wn_u1.index = idx;


  int siblingcount = 0;
  for (wordnode_T *np = node; np != ((void*)0); np = np->wn_sibling)
    ++siblingcount;


  if (fd != ((void*)0))
    putc(siblingcount, fd);


  for (wordnode_T *np = node; np != ((void*)0); np = np->wn_sibling) {
    if (np->wn_byte == 0) {
      if (fd != ((void*)0)) {

        if (prefixtree) {




          if (np->wn_flags == (uint16_t)-256)
            putc(0, fd);
          else {
            putc(2, fd);
            putc(np->wn_flags, fd);
          }
          putc(np->wn_affixID, fd);
          put_bytes(fd, (uintmax_t)np->wn_region, 2);
        } else {

          int flags = np->wn_flags;
          if (regionmask != 0 && np->wn_region != regionmask)
            flags |= 0x01;
          if (np->wn_affixID != 0)
            flags |= 0x20;
          if (flags == 0) {

            putc(0, fd);
          } else {
            if (np->wn_flags >= 0x100) {
              putc(3, fd);
              putc(flags, fd);
              putc((int)((unsigned)flags >> 8), fd);
            } else {
              putc(2, fd);
              putc(flags, fd);
            }
            if (flags & 0x01)
              putc(np->wn_region, fd);
            if (flags & 0x20)
              putc(np->wn_affixID, fd);
          }
        }
      }
    } else {
      if (np->wn_child->wn_u1.index != 0
          && np->wn_child->wn_u2.wnode != node) {

        if (fd != ((void*)0)) {
          putc(1, fd);
          put_bytes(fd, (uintmax_t)np->wn_child->wn_u1.index, 3);
        }
      } else if (np->wn_child->wn_u2.wnode == ((void*)0))

        np->wn_child->wn_u2.wnode = node;

      if (fd != ((void*)0))
        if (putc(np->wn_byte, fd) == (-1)) {
          emsg((char_u *)(libintl_gettext((char *)(e_write))));
          return 0;
        }
    }
  }



  int newindex = idx + siblingcount + 1;


  for (wordnode_T *np = node; np != ((void*)0); np = np->wn_sibling)
    if (np->wn_byte != 0 && np->wn_child->wn_u2.wnode == node)
      newindex = put_node(fd, np->wn_child, newindex, regionmask,
          prefixtree);

  return newindex;
}




void ex_mkspell(exarg_T *eap)
{
  int fcount;
  char_u **fnames;
  char_u *arg = eap->arg;
  _Bool ascii = 0;

  if (strncmp((char *)(arg), (char *)("-ascii"), (size_t)(6)) == 0) {
    ascii = 1;
    arg = skipwhite(arg + 6);
  }


  if (get_arglist_exp(arg, &fcount, &fnames, 0) == 1) {
    mkspell(fcount, fnames, ascii, eap->forceit, 0);
    FreeWild(fcount, fnames);
  }
}




static void spell_make_sugfile(spellinfo_T *spin, char_u *wfname)
{
  char_u *fname = ((void*)0);
  int len;
  slang_T *slang;
  _Bool free_slang = 0;






  for (slang = first_lang; slang != ((void*)0); slang = slang->sl_next)
    if (path_full_compare(wfname, slang->sl_fname, 0) == kEqualFiles)
      break;
  if (slang == ((void*)0)) {
    spell_message(spin, (char_u *)libintl_gettext((char *)("Reading back spell file...")));
    slang = spell_load_file(wfname, ((void*)0), ((void*)0), 0);
    if (slang == ((void*)0))
      return;
    free_slang = 1;
  }


  spin->si_blocks = ((void*)0);
  spin->si_blocks_cnt = 0;
  spin->si_compress_cnt = 0;
  spin->si_free_count = 0;
  spin->si_first_free = ((void*)0);
  spin->si_foldwcount = 0;



  spell_message(spin, (char_u *)libintl_gettext((char *)("Performing soundfolding...")));
  if (sug_filltree(spin, slang) == 0)
    goto theend;





  if (sug_maketable(spin) == 0)
    goto theend;

  smsg(libintl_gettext((char *)("Number of words after soundfolding: %" "ll" "d")),
       (int64_t)spin->si_spellbuf->b_ml.ml_line_count);


  spell_message(spin, (char_u *)libintl_gettext((char *)(msg_compressing)));
  wordtree_compress(spin, spin->si_foldroot);



  fname = xmalloc(1024);
  xstrlcpy((char *)(fname), (char *)(wfname), (size_t)(1024));
  len = (int)strlen((char *)(fname));
  fname[len - 2] = 'u';
  fname[len - 1] = 'g';
  sug_write(spin, fname);

theend:
  xfree(fname);
  if (free_slang)
    slang_free(slang);
  free_blocks(spin->si_blocks);
  close_spellbuf(spin->si_spellbuf);
}


static int sug_filltree(spellinfo_T *spin, slang_T *slang)
{
  char_u *byts;
  idx_T *idxs;
  int depth;
  idx_T arridx[254];
  int curi[254];
  char_u tword[254];
  char_u tsalword[254];
  int c;
  idx_T n;
  unsigned words_done = 0;
  int wordcount[254];


  spin->si_foldroot = wordtree_alloc(spin);
  if (spin->si_foldroot == ((void*)0))
    return 0;


  spin->si_sugtree = 1;



  byts = slang->sl_fbyts;
  idxs = slang->sl_fidxs;

  arridx[0] = 0;
  curi[0] = 1;
  wordcount[0] = 0;

  depth = 0;
  while (depth >= 0 && !got_int) {
    if (curi[depth] > byts[arridx[depth]]) {

      idxs[arridx[depth]] = wordcount[depth];
      if (depth > 0)
        wordcount[depth - 1] += wordcount[depth];

      --depth;
      line_breakcheck();
    } else {


      n = arridx[depth] + curi[depth];
      ++curi[depth];

      c = byts[n];
      if (c == 0) {

        tword[depth] = '\000';
        spell_soundfold(slang, tword, 1, tsalword);



        if (tree_add_word(spin, tsalword, spin->si_foldroot,
                words_done >> 16, words_done & 0xffff,
                0) == 0)
          return 0;

        ++words_done;
        ++wordcount[depth];



        spin->si_blocks_cnt = 0;



        while (byts[n + 1] == 0) {
          ++n;
          ++curi[depth];
        }
      } else {

        tword[depth++] = c;
        arridx[depth] = idxs[n];
        curi[depth] = 1;
        wordcount[depth] = 0;
      }
    }
  }

  smsg(libintl_gettext((char *)("Total number of words: %d")), words_done);

  return 1;
}






static int sug_maketable(spellinfo_T *spin)
{
  garray_T ga;
  int res = 1;



  spin->si_spellbuf = open_spellbuf();



  ga_init(&ga, 1, 100);


  if (sug_filltable(spin, spin->si_foldroot->wn_sibling, 0, &ga) == -1)
    res = 0;

  ga_clear(&ga);
  return res;
}




static int
sug_filltable (
    spellinfo_T *spin,
    wordnode_T *node,
    int startwordnr,
    garray_T *gap
)
{
  wordnode_T *p, *np;
  int wordnr = startwordnr;
  int nr;
  int prev_nr;

  for (p = node; p != ((void*)0); p = p->wn_sibling) {
    if (p->wn_byte == '\000') {
      gap->ga_len = 0;
      prev_nr = 0;
      for (np = p; np != ((void*)0) && np->wn_byte == '\000'; np = np->wn_sibling) {
        ga_grow(gap, 10);

        nr = (np->wn_flags << 16) + (np->wn_region & 0xffff);




        nr -= prev_nr;
        prev_nr += nr;
        gap->ga_len += offset2bytes(nr,
            (char_u *)gap->ga_data + gap->ga_len);
      }


      ((char_u *)gap->ga_data)[gap->ga_len++] = '\000';

      if (ml_append_buf(spin->si_spellbuf, (linenr_T)wordnr,
              gap->ga_data, gap->ga_len, 1) == 0)
        return -1;
      ++wordnr;



      while (p->wn_sibling != ((void*)0) && p->wn_sibling->wn_byte == '\000')
        p->wn_sibling = p->wn_sibling->wn_sibling;



      p->wn_flags = 0;
      p->wn_region = 0;
    } else {
      wordnr = sug_filltable(spin, p->wn_child, wordnr, gap);
      if (wordnr == -1)
        return -1;
    }
  }
  return wordnr;
}




static int offset2bytes(int nr, char_u *buf)
{
  int rem;
  int b1, b2, b3, b4;


  b1 = nr % 255 + 1;
  rem = nr / 255;
  b2 = rem % 255 + 1;
  rem = rem / 255;
  b3 = rem % 255 + 1;
  b4 = rem / 255 + 1;

  if (b4 > 1 || b3 > 0x1f) {
    buf[0] = 0xe0 + b4;
    buf[1] = b3;
    buf[2] = b2;
    buf[3] = b1;
    return 4;
  }
  if (b3 > 1 || b2 > 0x3f ) {
    buf[0] = 0xc0 + b3;
    buf[1] = b2;
    buf[2] = b1;
    return 3;
  }
  if (b2 > 1 || b1 > 0x7f ) {
    buf[0] = 0x80 + b2;
    buf[1] = b1;
    return 2;
  }

  buf[0] = b1;
  return 1;
}




static int bytes2offset(char_u **pp)
{
  char_u *p = *pp;
  int nr;
  int c;

  c = *p++;
  if ((c & 0x80) == 0x00) {
    nr = c - 1;
  } else if ((c & 0xc0) == 0x80) {
    nr = (c & 0x3f) - 1;
    nr = nr * 255 + (*p++ - 1);
  } else if ((c & 0xe0) == 0xc0) {
    nr = (c & 0x1f) - 1;
    nr = nr * 255 + (*p++ - 1);
    nr = nr * 255 + (*p++ - 1);
  } else {
    nr = (c & 0x0f) - 1;
    nr = nr * 255 + (*p++ - 1);
    nr = nr * 255 + (*p++ - 1);
    nr = nr * 255 + (*p++ - 1);
  }

  *pp = p;
  return nr;
}


static void sug_write(spellinfo_T *spin, char_u *fname)
{

  FILE *fd = fopen(((char *)fname), ("w"));
  if (fd == ((void*)0)) {
    emsg2((char_u *)(libintl_gettext((char *)(e_notopen))), (char_u *)(fname));
    return;
  }

  vim_snprintf((char *)IObuff, (1024+1),
      libintl_gettext((char *)("Writing suggestion file %s ...")), fname);
  spell_message(spin, IObuff);


  if (fwrite("VIMsug", 6, (size_t)1, fd) != 1) {
    emsg((char_u *)(libintl_gettext((char *)(e_write))));
    goto theend;
  }
  putc(1, fd);


  put_time(fd, spin->si_sugtime);


  spin->si_memtot = 0;
  wordnode_T *tree = spin->si_foldroot->wn_sibling;


  clear_node(tree);




  size_t nodecount = (size_t)put_node(((void*)0), tree, 0, 0, 0);


  put_bytes(fd, nodecount, 4);
  (__builtin_expect(!(nodecount + nodecount * sizeof(int) < 2147483647), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c", 7450, "nodecount + nodecount * sizeof(int) < INT_MAX") : (void)0);
  spin->si_memtot += (int)(nodecount + nodecount * sizeof(int));


  (void)put_node(fd, tree, 0, 0, 0);


  linenr_T wcount = spin->si_spellbuf->b_ml.ml_line_count;
  (__builtin_expect(!(wcount >= 0), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c", 7458, "wcount >= 0") : (void)0);
  put_bytes(fd, (uintmax_t)wcount, 4);

  for (linenr_T lnum = 1; lnum <= wcount; ++lnum) {

    char_u *line = ml_get_buf(spin->si_spellbuf, lnum, 0);
    size_t len = strlen((char *)(line)) + 1;
    if (fwrite(line, len, 1, fd) == 0) {
      emsg((char_u *)(libintl_gettext((char *)(e_write))));
      goto theend;
    }
    (__builtin_expect(!((size_t)spin->si_memtot + len <= 2147483647), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c", 7469, "(size_t)spin->si_memtot + len <= INT_MAX") : (void)0);
    spin->si_memtot += (int)len;
  }


  if (putc(0, fd) == (-1))
    emsg((char_u *)(libintl_gettext((char *)(e_write))));

  vim_snprintf((char *)IObuff, (1024+1),
      libintl_gettext((char *)("Estimated runtime memory use: %d bytes")), spin->si_memtot);
  spell_message(spin, IObuff);

theend:

  fclose(fd);
}






static buf_T *open_spellbuf(void)
{
  buf_T *buf = xcalloc(1, sizeof(buf_T));

  buf->b_spell = 1;
  buf->b_p_swf = 1;
  ml_open(buf);
  ml_open_file(buf);

  return buf;
}


static void close_spellbuf(buf_T *buf)
{
  if (buf != ((void*)0)) {
    ml_close(buf, 1);
    xfree(buf);
  }
}







static void
mkspell (
    int fcount,
    char_u **fnames,
    _Bool ascii,
    _Bool over_write,
    _Bool added_word
)
{
  char_u *fname = ((void*)0);
  char_u *wfname;
  char_u **innames;
  int incount;
  afffile_T *(afile[8]);
  int i;
  int len;
  _Bool error = 0;
  spellinfo_T spin;

  __builtin___memset_chk (&spin, 0, sizeof(spin), __builtin_object_size (&spin, 0));
  spin.si_verbose = !added_word;
  spin.si_ascii = ascii;
  spin.si_followup = 1;
  spin.si_rem_accents = 1;
  ga_init(&spin.si_rep, (int)sizeof(fromto_T), 20);
  ga_init(&spin.si_repsal, (int)sizeof(fromto_T), 20);
  ga_init(&spin.si_sal, (int)sizeof(fromto_T), 20);
  ga_init(&spin.si_map, (int)sizeof(char_u), 100);
  ga_init(&spin.si_comppat, (int)sizeof(char_u *), 20);
  ga_init(&spin.si_prefcond, (int)sizeof(char_u *), 50);
  hash_init(&spin.si_commonwords);
  spin.si_newcompID = 127;


  innames = &fnames[1];
  incount = fcount - 1;

  wfname = xmalloc(1024);

  if (fcount >= 1) {
    len = (int)strlen((char *)(fnames[0]));
    if (fcount == 1 && len > 4 && strcmp((char *)(fnames[0] + len - 4), (char *)(".add")) == 0) {


      innames = &fnames[0];
      incount = 1;
      vim_snprintf((char *)wfname, 1024, "%s.spl", fnames[0]);
    } else if (fcount == 1) {

      innames = &fnames[0];
      incount = 1;
      vim_snprintf((char *)wfname, 1024, "%s.%s.spl",
          fnames[0], spin.si_ascii ? (char_u *)"ascii" : spell_enc());
    } else if (len > 4 && strcmp((char *)(fnames[0] + len - 4), (char *)(".spl")) == 0) {

      xstrlcpy((char *)(wfname), (char *)(fnames[0]), (size_t)(1024));
    } else

      vim_snprintf((char *)wfname, 1024, "%s.%s.spl",
          fnames[0], spin.si_ascii ? (char_u *)"ascii" : spell_enc());


    if (strstr((char *)path_tail(wfname), ".ascii.") != ((void*)0))
      spin.si_ascii = 1;


    if (strstr((char *)path_tail(wfname), ".add.") != ((void*)0))
      spin.si_add = 1;
  }

  if (incount <= 0)
    emsg((char_u *)(libintl_gettext((char *)(e_invarg))));
  else if (vim_strchr(path_tail(wfname), '_') != ((void*)0))
    emsg((char_u *)(libintl_gettext((char *)("E751: Output file name must not have region name"))));
  else if (incount > 8)
    emsg((char_u *)(libintl_gettext((char *)("E754: Only up to 8 regions supported"))));
  else {


    if (!over_write && os_file_exists(wfname)) {
      emsg((char_u *)(libintl_gettext((char *)(e_exists))));
      goto theend;
    }
    if (os_isdir(wfname)) {
      emsg2((char_u *)(libintl_gettext((char *)(e_isadir2))), (char_u *)(wfname));
      goto theend;
    }

    fname = xmalloc(1024);



    for (i = 0; i < incount; ++i) {
      afile[i] = ((void*)0);

      if (incount > 1) {
        len = (int)strlen((char *)(innames[i]));
        if (strlen((char *)(path_tail(innames[i]))) < 5
            || innames[i][len - 3] != '_') {
          emsg2((char_u *)(libintl_gettext((char *)("E755: Invalid region in %s"))), (char_u *)(innames[i]));
          goto theend;
        }
        spin.si_region_name[i * 2] = (((innames[i][len - 2]) < 'A' || (innames[i][len - 2]) > 'Z') ? (innames[i][len - 2]) : (innames[i][len - 2]) + ('a' - 'A'));
        spin.si_region_name[i * 2 + 1] =
          (((innames[i][len - 1]) < 'A' || (innames[i][len - 1]) > 'Z') ? (innames[i][len - 1]) : (innames[i][len - 1]) + ('a' - 'A'));
      }
    }
    spin.si_region_count = incount;

    spin.si_foldroot = wordtree_alloc(&spin);
    spin.si_keeproot = wordtree_alloc(&spin);
    spin.si_prefroot = wordtree_alloc(&spin);
    if (spin.si_foldroot == ((void*)0)
        || spin.si_keeproot == ((void*)0)
        || spin.si_prefroot == ((void*)0)) {
      free_blocks(spin.si_blocks);
      goto theend;
    }






    if (!spin.si_add)
      spin.si_clear_chartab = 1;




    for (i = 0; i < incount && !error; ++i) {
      spin.si_conv.vc_type = 0;
      spin.si_region = 1 << i;

      vim_snprintf((char *)fname, 1024, "%s.aff", innames[i]);
      if (os_file_exists(fname)) {


        afile[i] = spell_read_aff(&spin, fname);
        if (afile[i] == ((void*)0))
          error = 1;
        else {

          vim_snprintf((char *)fname, 1024, "%s.dic",
              innames[i]);
          if (spell_read_dic(&spin, fname, afile[i]) == 0)
            error = 1;
        }
      } else {


        if (spell_read_wordfile(&spin, innames[i]) == 0)
          error = 1;
      }


      convert_setup(&spin.si_conv, ((void*)0), ((void*)0));
    }

    if (spin.si_compflags != ((void*)0) && spin.si_nobreak)
      msg((char_u *)(libintl_gettext((char *)("Warning: both compounding and NOBREAK specified"))));

    if (!error && !got_int) {

      spell_message(&spin, (char_u *)libintl_gettext((char *)(msg_compressing)));
      wordtree_compress(&spin, spin.si_foldroot);
      wordtree_compress(&spin, spin.si_keeproot);
      wordtree_compress(&spin, spin.si_prefroot);
    }

    if (!error && !got_int) {

      vim_snprintf((char *)IObuff, (1024+1),
          libintl_gettext((char *)("Writing spell file %s ...")), wfname);
      spell_message(&spin, IObuff);

      error = write_vim_spell(&spin, wfname) == 0;

      spell_message(&spin, (char_u *)libintl_gettext((char *)("Done!")));
      vim_snprintf((char *)IObuff, (1024+1),
          libintl_gettext((char *)("Estimated runtime memory use: %d bytes")), spin.si_memtot);
      spell_message(&spin, IObuff);


      if (!error)
        spell_reload_one(wfname, added_word);
    }


    ga_clear(&spin.si_rep);
    ga_clear(&spin.si_repsal);
    ga_clear(&spin.si_sal);
    ga_clear(&spin.si_map);
    ga_clear(&spin.si_comppat);
    ga_clear(&spin.si_prefcond);
    hash_clear_all(&spin.si_commonwords, 0);


    for (i = 0; i < incount; ++i)
      if (afile[i] != ((void*)0))
        spell_free_aff(afile[i]);


    free_blocks(spin.si_blocks);



    if (spin.si_sugtime != 0 && !error && !got_int)
      spell_make_sugfile(&spin, wfname);

  }

theend:
  xfree(fname);
  xfree(wfname);
}



static void spell_message(spellinfo_T *spin, char_u *str)
{
  if (spin->si_verbose || p_verbose > 2) {
    if (!spin->si_verbose)
      verbose_enter();
    msg((char_u *)(str));
    ui_flush();
    if (!spin->si_verbose)
      verbose_leave();
  }
}




void ex_spell(exarg_T *eap)
{
  spell_add_word(eap->arg, (int)strlen((char *)(eap->arg)), eap->cmdidx == CMD_spellwrong,
      eap->forceit ? 0 : (int)eap->line2,
      eap->cmdidx == CMD_spellundo);
}


void
spell_add_word (
    char_u *word,
    int len,
    int bad,
    int idx,

    _Bool undo
)
{
  FILE *fd = ((void*)0);
  buf_T *buf = ((void*)0);
  _Bool new_spf = 0;
  char_u *fname;
  char_u *fnamebuf = ((void*)0);
  char_u line[254 * 2];
  long fpos, fpos_next = 0;
  int i;
  char_u *spf;

  if (idx == 0) {
    if (int_wordlist == ((void*)0)) {
      int_wordlist = vim_tempname();
      if (int_wordlist == ((void*)0))
        return;
    }
    fname = int_wordlist;
  } else {

    if (*curwin->w_s->b_p_spf == '\000') {
      init_spellfile();
      new_spf = 1;
    }

    if (*curwin->w_s->b_p_spf == '\000') {
      emsg2((char_u *)(libintl_gettext((char *)(e_notset))), (char_u *)("spellfile"));
      return;
    }
    fnamebuf = xmalloc(1024);

    for (spf = curwin->w_s->b_p_spf, i = 1; *spf != '\000'; ++i) {
      copy_option_part(&spf, fnamebuf, 1024, ",");
      if (i == idx)
        break;
      if (*spf == '\000') {
        emsgn((char_u *)(libintl_gettext((char *)("E765: 'spellfile' does not have %" "ll" "d" " entries"))), (int64_t)(idx));
        xfree(fnamebuf);
        return;
      }
    }


    buf = buflist_findname_exp(fnamebuf);
    if (buf != ((void*)0) && buf->b_ml.ml_mfp == ((void*)0))
      buf = ((void*)0);
    if (buf != ((void*)0) && bufIsChanged(buf)) {
      emsg((char_u *)(libintl_gettext((char *)(e_bufloaded))));
      xfree(fnamebuf);
      return;
    }

    fname = fnamebuf;
  }

  if (bad || undo) {


    fd = fopen(((char *)fname), ("r"));
    if (fd != ((void*)0)) {
      while (!vim_fgets(line, 254 * 2, fd)) {
        fpos = fpos_next;
        fpos_next = ftell(fd);
        if (strncmp((char *)(word), (char *)(line), (size_t)(len)) == 0
            && (line[len] == '/' || line[len] < ' ')) {



          fclose(fd);
          fd = fopen(((char *)fname), ("r+"));
          if (fd == ((void*)0))
            break;
          if (fseek(fd, fpos, 0) == 0) {
            fputc('#', fd);
            if (undo) {
              home_replace(((void*)0), fname, NameBuff, 1024, 1);
              smsg(libintl_gettext((char *)("Word '%.*s' removed from %s")),
                   len, word, NameBuff);
            }
          }
          fseek(fd, fpos_next, 0);
        }
      }
      if (fd != ((void*)0))
        fclose(fd);
    }
  }

  if (!undo) {
    fd = fopen(((char *)fname), ("a"));
    if (fd == ((void*)0) && new_spf) {
      char_u *p;





      if (!dir_of_file_exists(fname) && (p = path_tail_with_sep(fname)) != fname) {
        int c = *p;



        *p = '\000';
        os_mkdir((char *)fname, 0755);
        *p = c;
        fd = fopen(((char *)fname), ("a"));
      }
    }

    if (fd == ((void*)0))
      emsg2((char_u *)(libintl_gettext((char *)(e_notopen))), (char_u *)(fname));
    else {
      if (bad)
        fprintf(fd, "%.*s/!\n", len, word);
      else
        fprintf(fd, "%.*s\n", len, word);
      fclose(fd);

      home_replace(((void*)0), fname, NameBuff, 1024, 1);
      smsg(libintl_gettext((char *)("Word '%.*s' added to %s")), len, word, NameBuff);
    }
  }

  if (fd != ((void*)0)) {

    mkspell(1, &fname, 0, 1, 1);


    if (buf != ((void*)0))
      buf_reload(buf, buf->b_orig_mode);

    redraw_all_later(35);
  }
  xfree(fnamebuf);
}


static void init_spellfile(void)
{
  char_u *buf;
  int l;
  char_u *fname;
  char_u *rtp;
  char_u *lend;
  _Bool aspath = 0;
  char_u *lstart = curbuf->b_s.b_p_spl;

  if (*curwin->w_s->b_p_spl != '\000' && !((&curwin->w_s->b_langp)->ga_len <= 0)) {
    buf = xmalloc(1024);



    for (lend = curwin->w_s->b_p_spl; *lend != '\000'
         && vim_strchr((char_u *)",._", *lend) == ((void*)0); ++lend)
      if (vim_ispathsep(*lend)) {
        aspath = 1;
        lstart = lend + 1;
      }



    rtp = p_rtp;
    while (*rtp != '\000') {
      if (aspath)


        xstrlcpy((char *)(buf), (char *)(curbuf->b_s.b_p_spl), (size_t)(lstart - curbuf->b_s.b_p_spl));

      else

        copy_option_part(&rtp, buf, 1024, ",");
      if (os_file_is_writable((char *)buf) == 2) {


        if (aspath)
          xstrlcpy((char *)(buf), (char *)(curbuf->b_s.b_p_spl), (size_t)(lend - curbuf->b_s.b_p_spl + 1));

        else {

          l = (int)strlen((char *)(buf));
          vim_snprintf((char *)buf + l, 1024 - l, "/spell");
          if (os_file_is_writable((char *)buf) != 2) {
            os_mkdir((char *)buf, 0755);
          }

          l = (int)strlen((char *)(buf));
          vim_snprintf((char *)buf + l, 1024 - l,
              "/%.*s", (int)(lend - lstart), lstart);
        }
        l = (int)strlen((char *)(buf));
        fname = (((langp_T *)(curwin->w_s->b_langp).ga_data) + (0))
                ->lp_slang->sl_fname;
        vim_snprintf((char *)buf + l, 1024 - l, ".%s.add",
            fname != ((void*)0)
            && strstr((char *)path_tail(fname), ".ascii.") != ((void*)0)
            ? (char_u *)"ascii" : spell_enc());
        set_option_value((char_u *)"spellfile", 0L, buf, 4);
        break;
      }
      aspath = 0;
    }

    xfree(buf);
  }
}


static void clear_spell_chartab(spelltab_T *sp)
{
  int i;


  __builtin___memset_chk (sp->st_isw, 0, sizeof(sp->st_isw), __builtin_object_size (sp->st_isw, 0));
  __builtin___memset_chk (sp->st_isu, 0, sizeof(sp->st_isu), __builtin_object_size (sp->st_isu, 0));

  for (i = 0; i < 256; ++i) {
    sp->st_fold[i] = i;
    sp->st_upper[i] = i;
  }



  for (i = '0'; i <= '9'; ++i)
    sp->st_isw[i] = 1;
  for (i = 'A'; i <= 'Z'; ++i) {
    sp->st_isw[i] = 1;
    sp->st_isu[i] = 1;
    sp->st_fold[i] = i + 0x20;
  }
  for (i = 'a'; i <= 'z'; ++i) {
    sp->st_isw[i] = 1;
    sp->st_upper[i] = i - 0x20;
  }
}






void init_spell_chartab(void)
{
  int i;

  did_set_spelltab = 0;
  clear_spell_chartab(&spelltab);
  if (enc_dbcs) {

    for (i = 128; i <= 255; ++i)
      if (mb_bytelen_tab[i] == 2)
        spelltab.st_isw[i] = 1;
  } else if (enc_utf8) {
    for (i = 128; i < 256; ++i) {
      int f = utf_fold(i);
      int u = utf_toupper(i);

      spelltab.st_isu[i] = utf_isupper(i);
      spelltab.st_isw[i] = spelltab.st_isu[i] || utf_islower(i);



      spelltab.st_fold[i] = (f < 256) ? f : i;
      spelltab.st_upper[i] = (u < 256) ? u : i;
    }
  } else {

    for (i = 128; i < 256; ++i) {
      if (vim_isupper(i)) {
        spelltab.st_isw[i] = 1;
        spelltab.st_isu[i] = 1;
        spelltab.st_fold[i] = vim_tolower(i);
      } else if (vim_islower(i)) {
        spelltab.st_isw[i] = 1;
        spelltab.st_upper[i] = vim_toupper(i);
      }
    }
  }
}


static int set_spell_chartab(char_u *fol, char_u *low, char_u *upp)
{


  spelltab_T new_st;
  char_u *pf = fol, *pl = low, *pu = upp;
  int f, l, u;

  clear_spell_chartab(&new_st);

  while (*pf != '\000') {
    if (*pl == '\000' || *pu == '\000') {
      emsg((char_u *)(libintl_gettext((char *)(e_affform))));
      return 0;
    }
    f = mb_ptr2char_adv(&pf);
    l = mb_ptr2char_adv(&pl);
    u = mb_ptr2char_adv(&pu);

    if (f < 256)
      new_st.st_isw[f] = 1;
    if (l < 256)
      new_st.st_isw[l] = 1;
    if (u < 256)
      new_st.st_isw[u] = 1;



    if (l < 256 && l != f) {
      if (f >= 256) {
        emsg((char_u *)(libintl_gettext((char *)(e_affrange))));
        return 0;
      }
      new_st.st_fold[l] = f;
    }




    if (u < 256 && u != f) {
      if (f >= 256) {
        emsg((char_u *)(libintl_gettext((char *)(e_affrange))));
        return 0;
      }
      new_st.st_fold[u] = f;
      new_st.st_isu[u] = 1;
      new_st.st_upper[f] = u;
    }
  }

  if (*pl != '\000' || *pu != '\000') {
    emsg((char_u *)(libintl_gettext((char *)(e_affform))));
    return 0;
  }

  return set_spell_finish(&new_st);
}


static void
set_spell_charflags (
    char_u *flags,
    int cnt,
    char_u *fol
)
{


  spelltab_T new_st;
  int i;
  char_u *p = fol;
  int c;

  clear_spell_chartab(&new_st);

  for (i = 0; i < 128; ++i) {
    if (i < cnt) {
      new_st.st_isw[i + 128] = (flags[i] & 0x01) != 0;
      new_st.st_isu[i + 128] = (flags[i] & 0x02) != 0;
    }

    if (*p != '\000') {
      c = mb_ptr2char_adv(&p);
      new_st.st_fold[i + 128] = c;
      if (i + 128 != c && new_st.st_isu[i + 128] && c < 256)
        new_st.st_upper[c] = i + 128;
    }
  }

  (void)set_spell_finish(&new_st);
}

static int set_spell_finish(spelltab_T *new_st)
{
  int i;

  if (did_set_spelltab) {

    for (i = 0; i < 256; ++i) {
      if (spelltab.st_isw[i] != new_st->st_isw[i]
          || spelltab.st_isu[i] != new_st->st_isu[i]
          || spelltab.st_fold[i] != new_st->st_fold[i]
          || spelltab.st_upper[i] != new_st->st_upper[i]) {
        emsg((char_u *)(libintl_gettext((char *)("E763: Word characters differ between spell files"))));
        return 0;
      }
    }
  } else {

    spelltab = *new_st;
    did_set_spelltab = 1;
  }

  return 1;
}







static _Bool spell_iswordp(char_u *p, win_T *wp)
{
  char_u *s;
  int l;
  int c;

  if (has_mbyte) {
    l = mb_bytelen_tab[*p];
    s = p;
    if (l == 1) {

      if (wp->w_s->b_spell_ismw[*p])
        s = p + 1;
    } else {
      c = mb_ptr2char(p);
      if (c < 256 ? wp->w_s->b_spell_ismw[c]
          : (wp->w_s->b_spell_ismw_mb != ((void*)0)
             && vim_strchr(wp->w_s->b_spell_ismw_mb, c) != ((void*)0)))
        s = p + l;
    }

    c = mb_ptr2char(s);
    if (c > 255)
      return spell_mb_isword_class(mb_get_class(s), wp);
    return spelltab.st_isw[c];
  }

  return spelltab.st_isw[wp->w_s->b_spell_ismw[*p] ? p[1] : p[0]];
}



static _Bool spell_iswordp_nmw(char_u *p, win_T *wp)
{
  int c;

  if (has_mbyte) {
    c = mb_ptr2char(p);
    if (c > 255)
      return spell_mb_isword_class(mb_get_class(p), wp);
    return spelltab.st_isw[c];
  }
  return spelltab.st_isw[*p];
}





static _Bool spell_mb_isword_class(int cl, win_T *wp)
{
  if (wp->w_s->b_cjk)

    return cl == 2 || cl == 0x2800;
  return cl >= 2 && cl != 0x2070 && cl != 0x2080;
}



static _Bool spell_iswordp_w(int *p, win_T *wp)
{
  int *s;

  if (*p < 256 ? wp->w_s->b_spell_ismw[*p]
      : (wp->w_s->b_spell_ismw_mb != ((void*)0)
         && vim_strchr(wp->w_s->b_spell_ismw_mb, *p) != ((void*)0)))
    s = p + 1;
  else
    s = p;

  if (*s > 255) {
    if (enc_utf8)
      return spell_mb_isword_class(utf_class(*s), wp);
    if (enc_dbcs)
      return spell_mb_isword_class(
          dbcs_class((unsigned)*s >> 8, *s & 0xff), wp);
    return 0;
  }
  return spelltab.st_isw[*s];
}



static int write_spell_prefcond(FILE *fd, garray_T *gap)
{
  (__builtin_expect(!(gap->ga_len >= 0), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c", 8256, "gap->ga_len >= 0") : (void)0);

  if (fd != ((void*)0))
    put_bytes(fd, (uintmax_t)gap->ga_len, 2);

  size_t totlen = 2 + (size_t)gap->ga_len;
  size_t x = 1;
  for (int i = 0; i < gap->ga_len; ++i) {

    char_u *p = ((char_u **)gap->ga_data)[i];
    if (p != ((void*)0)) {
      size_t len = strlen((char *)(p));
      if (fd != ((void*)0)) {
        (__builtin_expect(!(len <= 2147483647), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c", 8269, "len <= INT_MAX") : (void)0);
        fputc((int)len, fd);
        x &= fwrite(p, len, 1, fd);
      }
      totlen += len;
    } else if (fd != ((void*)0))
      fputc(0, fd);
  }

  (__builtin_expect(!(totlen <= 2147483647), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c", 8278, "totlen <= INT_MAX") : (void)0);
  return (int)totlen;
}





static int spell_casefold(char_u *str, int len, char_u *buf, int buflen)
{
  int i;

  if (len >= buflen) {
    buf[0] = '\000';
    return 0;
  }

  if (has_mbyte) {
    int outi = 0;
    char_u *p;
    int c;


    for (p = str; p < str + len; ) {
      if (outi + 21 > buflen) {
        buf[outi] = '\000';
        return 0;
      }
      c = mb_cptr2char_adv(&p);
      outi += mb_char2bytes((enc_utf8 && (c) >= 128 ? utf_fold(c) : (c) < 256 ? (int)spelltab.st_fold[c] : (int)towlower(c)), buf + outi);
    }
    buf[outi] = '\000';
  } else {

    for (i = 0; i < len; ++i)
      buf[i] = spelltab.st_fold[str[i]];
    buf[i] = '\000';
  }

  return 1;
}






static int sps_flags = 1;
static int sps_limit = 9999;



int spell_check_sps(void)
{
  char_u *p;
  char_u *s;
  char_u buf[1024];
  int f;

  sps_flags = 0;
  sps_limit = 9999;

  for (p = p_sps; *p != '\000'; ) {
    copy_option_part(&p, buf, 1024, ",");

    f = 0;
    if (ascii_isdigit(*buf)) {
      s = buf;
      sps_limit = getdigits_int(&s);
      if (*s != '\000' && !ascii_isdigit(*s))
        f = -1;
    } else if (strcmp((char *)(buf), (char *)("best")) == 0)
      f = 1;
    else if (strcmp((char *)(buf), (char *)("fast")) == 0)
      f = 2;
    else if (strcmp((char *)(buf), (char *)("double")) == 0)
      f = 4;
    else if (strncmp((char *)(buf), (char *)("expr:"), (size_t)(5)) != 0
             && strncmp((char *)(buf), (char *)("file:"), (size_t)(5)) != 0)
      f = -1;

    if (f == -1 || (sps_flags != 0 && f != 0)) {
      sps_flags = 1;
      sps_limit = 9999;
      return 0;
    }
    if (f != 0)
      sps_flags = f;
  }

  if (sps_flags == 0)
    sps_flags = 1;

  return 1;
}





void spell_suggest(int count)
{
  char_u *line;
  pos_T prev_cursor = curwin->w_cursor;
  char_u wcopy[254 + 2];
  char_u *p;
  int c;
  suginfo_T sug;
  suggest_T *stp;
  int mouse_used;
  int need_cap;
  int limit;
  int selected = count;
  int badlen = 0;
  int msg_scroll_save = msg_scroll;

  if (no_spell_checking(curwin))
    return;

  if (VIsual_active) {


    if (curwin->w_cursor.lnum != VIsual.lnum) {
      vim_beep();
      return;
    }
    badlen = (int)curwin->w_cursor.col - (int)VIsual.col;
    if (badlen < 0)
      badlen = -badlen;
    else
      curwin->w_cursor.col = VIsual.col;
    ++badlen;
    end_visual_mode();
  } else

  if (spell_move_to(curwin, 1, 1, 1, ((void*)0)) == 0
      || curwin->w_cursor.col > prev_cursor.col) {


    curwin->w_cursor = prev_cursor;
    line = get_cursor_line_ptr();
    p = line + curwin->w_cursor.col;

    while (p > line && spell_iswordp_nmw(p, curwin))
      (p -= has_mbyte ? ((*mb_head_off)((char_u *)line, (char_u *)p - 1) + 1) : 1);

    while (*p != '\000' && !spell_iswordp_nmw(p, curwin))
      (p += has_mbyte ? (*mb_ptr2len)((char_u *)p) : 1);

    if (!spell_iswordp_nmw(p, curwin)) {
      beep_flush();
      return;
    }
    curwin->w_cursor.col = (colnr_T)(p - line);
  }




  need_cap = check_need_cap(curwin->w_cursor.lnum, curwin->w_cursor.col);


  line = vim_strsave(get_cursor_line_ptr());



  if (sps_limit > (int)Rows - 2)
    limit = (int)Rows - 2;
  else
    limit = sps_limit;
  spell_find_suggest(line + curwin->w_cursor.col, badlen, &sug, limit,
      1, need_cap, 1);

  if (((&sug.su_ga)->ga_len <= 0))
    msg((char_u *)(libintl_gettext((char *)("Sorry, no suggestions"))));
  else if (count > 0) {
    if (count > sug.su_ga.ga_len)
      smsg(libintl_gettext((char *)("Sorry, only %" "ll" "d" " suggestions")),
           (int64_t)sug.su_ga.ga_len);
  } else {
    xfree(repl_from);
    repl_from = ((void*)0);
    xfree(repl_to);
    repl_to = ((void*)0);


    cmdmsg_rl = curwin->w_onebuf_opt.wo_rl;
    if (cmdmsg_rl)
      msg_col = Columns - 1;


    msg_start();
    msg_row = Rows - 1;
    lines_left = Rows;
    vim_snprintf((char *)IObuff, (1024+1), libintl_gettext((char *)("Change \"%.*s\" to:")),
        sug.su_badlen, sug.su_badptr);
    if (cmdmsg_rl && strncmp((char *)(IObuff), (char *)("Change"), (size_t)(6)) == 0) {


      vim_snprintf((char *)IObuff, (1024+1), ":ot \"%.*s\" egnahC",
          sug.su_badlen, sug.su_badptr);
    }
    msg_puts(IObuff);
    msg_clr_eos();
    msg_putchar('\n');

    msg_scroll = 1;
    for (int i = 0; i < sug.su_ga.ga_len; ++i) {
      stp = &(((suggest_T *)(sug.su_ga).ga_data)[i]);



      xstrlcpy((char *)(wcopy), (char *)(stp->st_word), (size_t)(254 + 1));
      if (sug.su_badlen > stp->st_orglen)
        xstrlcpy((char *)(wcopy + stp->st_wordlen), (char *)(sug.su_badptr + stp->st_orglen), (size_t)(sug.su_badlen - stp->st_orglen + 1));


      vim_snprintf((char *)IObuff, (1024+1), "%2d", i + 1);
      if (cmdmsg_rl)
        rl_mirror(IObuff);
      msg_puts(IObuff);

      vim_snprintf((char *)IObuff, (1024+1), " \"%s\"", wcopy);
      msg_puts(IObuff);


      if (sug.su_badlen < stp->st_orglen) {
        vim_snprintf((char *)IObuff, (1024+1), libintl_gettext((char *)(" < \"%.*s\"")),
            stp->st_orglen, sug.su_badptr);
        msg_puts(IObuff);
      }

      if (p_verbose > 0) {

        if (sps_flags & (4 | 1))
          vim_snprintf((char *)IObuff, (1024+1), " (%s%d - %d)",
              stp->st_salscore ? "s " : "",
              stp->st_score, stp->st_altscore);
        else
          vim_snprintf((char *)IObuff, (1024+1), " (%d)",
              stp->st_score);
        if (cmdmsg_rl)

          rl_mirror(IObuff + 1);
        msg_advance(30);
        msg_puts(IObuff);
      }
      msg_putchar('\n');
    }

    cmdmsg_rl = 0;
    msg_col = 0;

    selected = prompt_for_number(&mouse_used);
    if (mouse_used)
      selected -= lines_left;
    lines_left = Rows;

    msg_scroll = msg_scroll_save;
  }

  if (selected > 0 && selected <= sug.su_ga.ga_len && u_save_cursor() == 1) {

    stp = &(((suggest_T *)(sug.su_ga).ga_data)[selected - 1]);
    if (sug.su_badlen > stp->st_orglen) {


      repl_from = vim_strnsave(sug.su_badptr, sug.su_badlen);
      vim_snprintf((char *)IObuff, (1024+1), "%s%.*s", stp->st_word,
          sug.su_badlen - stp->st_orglen,
          sug.su_badptr + stp->st_orglen);
      repl_to = vim_strsave(IObuff);
    } else {

      repl_from = vim_strnsave(sug.su_badptr, stp->st_orglen);
      repl_to = vim_strsave(stp->st_word);
    }


    p = xmalloc(strlen((char *)(line)) - stp->st_orglen + stp->st_wordlen + 1);
    c = (int)(sug.su_badptr - line);
    __builtin___memmove_chk (p, line, c, __builtin_object_size (p, 0));
    __builtin___strcpy_chk ((char *)(p + c), (char *)(stp->st_word), __builtin_object_size ((char *)(p + c), 2 > 1 ? 1 : 0));
    __builtin___strcat_chk ((char *)(p), (char *)(sug.su_badptr + stp->st_orglen), __builtin_object_size ((char *)(p), 2 > 1 ? 1 : 0));
    ml_replace(curwin->w_cursor.lnum, p, 0);
    curwin->w_cursor.col = c;


    ResetRedobuff();
    AppendToRedobuff((char_u *)"ciw");
    AppendToRedobuffLit(p + c,
        stp->st_wordlen + sug.su_badlen - stp->st_orglen);
    AppendCharToRedobuff('\033');


    changed_bytes(curwin->w_cursor.lnum, c);
  } else
    curwin->w_cursor = prev_cursor;

  spell_find_cleanup(&sug);
}



static _Bool check_need_cap(linenr_T lnum, colnr_T col)
{
  _Bool need_cap = 0;
  char_u *line;
  char_u *line_copy = ((void*)0);
  char_u *p;
  colnr_T endcol;
  regmatch_T regmatch;

  if (curwin->w_s->b_cap_prog == ((void*)0))
    return 0;

  line = get_cursor_line_ptr();
  endcol = 0;
  if ((int)(skipwhite(line) - line) >= (int)col) {


    if (lnum == 1)
      need_cap = 1;
    else {
      line = ml_get(lnum - 1);
      if (*skipwhite(line) == '\000')
        need_cap = 1;
      else {

        line_copy = concat_str(line, (char_u *)" ");
        line = line_copy;
        endcol = (colnr_T)strlen((char *)(line));
      }
    }
  } else
    endcol = col;

  if (endcol > 0) {

    regmatch.regprog = curwin->w_s->b_cap_prog;
    regmatch.rm_ic = 0;
    p = line + endcol;
    for (;; ) {
      (p -= has_mbyte ? ((*mb_head_off)((char_u *)line, (char_u *)p - 1) + 1) : 1);
      if (p == line || spell_iswordp_nmw(p, curwin))
        break;
      if (vim_regexec(&regmatch, p, 0)
          && regmatch.endp[0] == line + endcol) {
        need_cap = 1;
        break;
      }
    }
    curwin->w_s->b_cap_prog = regmatch.regprog;
  }

  xfree(line_copy);

  return need_cap;
}



void ex_spellrepall(exarg_T *eap)
{
  pos_T pos = curwin->w_cursor;
  char_u *frompat;
  int addlen;
  char_u *line;
  char_u *p;
  _Bool save_ws = p_ws;
  linenr_T prev_lnum = 0;

  if (repl_from == ((void*)0) || repl_to == ((void*)0)) {
    emsg((char_u *)(libintl_gettext((char *)("E752: No previous spell replacement"))));
    return;
  }
  addlen = (int)(strlen((char *)(repl_to)) - strlen((char *)(repl_from)));

  frompat = xmalloc(strlen((char *)(repl_from)) + 7);
  __builtin___sprintf_chk ((char *)frompat, 0, __builtin_object_size ((char *)frompat, 2 > 1 ? 1 : 0), "\\V\\<%s\\>", repl_from);
  p_ws = 0;

  sub_nsubs = 0;
  sub_nlines = 0;
  curwin->w_cursor.lnum = 0;
  while (!got_int) {
    if (do_search(((void*)0), '/', frompat, 1L, 0x400, ((void*)0)) == 0
        || u_save_cursor() == 0)
      break;



    line = get_cursor_line_ptr();
    if (addlen <= 0 || strncmp((char *)(line + curwin->w_cursor.col), (char *)(repl_to), (size_t)(strlen((char *)(repl_to)))) != 0) {

      p = xmalloc(strlen((char *)(line)) + addlen + 1);
      __builtin___memmove_chk (p, line, curwin->w_cursor.col, __builtin_object_size (p, 0));
      __builtin___strcpy_chk ((char *)(p + curwin->w_cursor.col), (char *)(repl_to), __builtin_object_size ((char *)(p + curwin->w_cursor.col), 2 > 1 ? 1 : 0));
      __builtin___strcat_chk ((char *)(p), (char *)(line + curwin->w_cursor.col + strlen((char *)(repl_from))), __builtin_object_size ((char *)(p), 2 > 1 ? 1 : 0));
      ml_replace(curwin->w_cursor.lnum, p, 0);
      changed_bytes(curwin->w_cursor.lnum, curwin->w_cursor.col);

      if (curwin->w_cursor.lnum != prev_lnum) {
        ++sub_nlines;
        prev_lnum = curwin->w_cursor.lnum;
      }
      ++sub_nsubs;
    }
    curwin->w_cursor.col += (colnr_T)strlen((char *)(repl_to));
  }

  p_ws = save_ws;
  curwin->w_cursor = pos;
  xfree(frompat);

  if (sub_nsubs == 0)
    emsg2((char_u *)(libintl_gettext((char *)("E753: Not found: %s"))), (char_u *)(repl_from));
  else
    do_sub_msg(0);
}



void
spell_suggest_list (
    garray_T *gap,
    char_u *word,
    int maxcount,
    _Bool need_cap,
    _Bool interactive
)
{
  suginfo_T sug;
  suggest_T *stp;
  char_u *wcopy;

  spell_find_suggest(word, 0, &sug, maxcount, 0, need_cap, interactive);


  ga_init(gap, sizeof(char_u *), sug.su_ga.ga_len + 1);
  ga_grow(gap, sug.su_ga.ga_len);
  for (int i = 0; i < sug.su_ga.ga_len; ++i) {
    stp = &(((suggest_T *)(sug.su_ga).ga_data)[i]);



    wcopy = xmalloc(stp->st_wordlen
                    + strlen((char *)(sug.su_badptr + stp->st_orglen)) + 1);
    __builtin___strcpy_chk ((char *)(wcopy), (char *)(stp->st_word), __builtin_object_size ((char *)(wcopy), 2 > 1 ? 1 : 0));
    __builtin___strcpy_chk ((char *)(wcopy + stp->st_wordlen), (char *)(sug.su_badptr + stp->st_orglen), __builtin_object_size ((char *)(wcopy + stp->st_wordlen), 2 > 1 ? 1 : 0));
    ((char_u **)gap->ga_data)[gap->ga_len++] = wcopy;
  }

  spell_find_cleanup(&sug);
}






static void
spell_find_suggest (
    char_u *badptr,
    int badlen,
    suginfo_T *su,
    int maxcount,
    _Bool banbadword,
    _Bool need_cap,
    _Bool interactive
)
{
  hlf_T attr = HLF_COUNT;
  char_u buf[1024];
  char_u *p;
  _Bool do_combine = 0;
  char_u *sps_copy;
  static _Bool expr_busy = 0;
  int c;
  langp_T *lp;


  __builtin___memset_chk (su, 0, sizeof(suginfo_T), __builtin_object_size (su, 0));
  ga_init(&su->su_ga, (int)sizeof(suggest_T), 10);
  ga_init(&su->su_sga, (int)sizeof(suggest_T), 10);
  if (*badptr == '\000')
    return;
  hash_init(&su->su_banned);

  su->su_badptr = badptr;
  if (badlen != 0)
    su->su_badlen = badlen;
  else {
    size_t tmplen = spell_check(curwin, su->su_badptr, &attr, ((void*)0), 0);
    (__builtin_expect(!(tmplen <= 2147483647), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c", 8772, "tmplen <= INT_MAX") : (void)0);
    su->su_badlen = (int)tmplen;
  }
  su->su_maxcount = maxcount;
  su->su_maxscore = 350;

  if (su->su_badlen >= 254)
    su->su_badlen = 254 - 1;
  xstrlcpy((char *)(su->su_badword), (char *)(su->su_badptr), (size_t)(su->su_badlen + 1));
  (void)spell_casefold(su->su_badptr, su->su_badlen,
      su->su_fbadword, 254);

  su->su_badflags = badword_captype(su->su_badptr,
      su->su_badptr + su->su_badlen);
  if (need_cap)
    su->su_badflags |= 0x02;





  for (int i = 0; i < curbuf->b_s.b_langp.ga_len; ++i) {
    lp = (((langp_T *)(curbuf->b_s.b_langp).ga_data) + (i));
    if (lp->lp_sallang != ((void*)0)) {
      su->su_sallang = lp->lp_sallang;
      break;
    }
  }



  if (su->su_sallang != ((void*)0))
    spell_soundfold(su->su_sallang, su->su_fbadword, 1,
        su->su_sal_badword);




  c = (has_mbyte ? mb_ptr2char(su->su_badptr) : (int)*(su->su_badptr));
  if (!(enc_utf8 && (c) >= 128 ? utf_isupper(c) : (c) < 256 ? spelltab.st_isu[c] : iswupper(c)) && attr == HLF_COUNT) {
    make_case_word(su->su_badword, buf, 0x02);
    add_suggestion(su, &su->su_ga, buf, su->su_badlen, 52,
        0, 1, su->su_sallang, 0);
  }


  if (banbadword)
    add_banned(su, su->su_badword);


  sps_copy = vim_strsave(p_sps);


  for (p = sps_copy; *p != '\000'; ) {
    copy_option_part(&p, buf, 1024, ",");

    if (strncmp((char *)(buf), (char *)("expr:"), (size_t)(5)) == 0) {


      if (!expr_busy) {
        expr_busy = 1;
        spell_suggest_expr(su, buf + 5);
        expr_busy = 0;
      }
    } else if (strncmp((char *)(buf), (char *)("file:"), (size_t)(5)) == 0)

      spell_suggest_file(su, buf + 5);
    else {

      spell_suggest_intern(su, interactive);
      if (sps_flags & 4)
        do_combine = 1;
    }
  }

  xfree(sps_copy);

  if (do_combine)


    score_combine(su);
}


static void spell_suggest_expr(suginfo_T *su, char_u *expr)
{
  list_T *list;
  listitem_T *li;
  int score;
  char_u *p;




  list = eval_spell_expr(su->su_badword, expr);
  if (list != ((void*)0)) {

    for (li = list->lv_first; li != ((void*)0); li = li->li_next)
      if (li->li_tv.v_type == 4) {

        score = get_spellword(li->li_tv.vval.v_list, &p);
        if (score >= 0 && score <= su->su_maxscore)
          add_suggestion(su, &su->su_ga, p, su->su_badlen,
              score, 0, 1, su->su_sallang, 0);
      }
    list_unref(list);
  }


  check_suggestions(su, &su->su_ga);
  (void)cleanup_suggestions(&su->su_ga, su->su_maxscore, su->su_maxcount);
}


static void spell_suggest_file(suginfo_T *su, char_u *fname)
{
  FILE *fd;
  char_u line[254 * 2];
  char_u *p;
  int len;
  char_u cword[254];


  fd = fopen(((char *)fname), ("r"));
  if (fd == ((void*)0)) {
    emsg2((char_u *)(libintl_gettext((char *)(e_notopen))), (char_u *)(fname));
    return;
  }


  while (!vim_fgets(line, 254 * 2, fd) && !got_int) {
    line_breakcheck();

    p = vim_strchr(line, '/');
    if (p == ((void*)0))
      continue;
    *p++ = '\000';
    if (strcasecmp((char *)(su->su_badword), (char *)(line)) == 0) {

      for (len = 0; p[len] >= ' '; ++len)
        ;
      p[len] = '\000';



      if (captype(p, ((void*)0)) == 0) {
        make_case_word(p, cword, su->su_badflags);
        p = cword;
      }

      add_suggestion(su, &su->su_ga, p, su->su_badlen,
          30, 0, 1, su->su_sallang, 0);
    }
  }

  fclose(fd);


  check_suggestions(su, &su->su_ga);
  (void)cleanup_suggestions(&su->su_ga, su->su_maxscore, su->su_maxcount);
}


static void spell_suggest_intern(suginfo_T *su, _Bool interactive)
{

  suggest_load_files();





  suggest_try_special(su);



  suggest_try_change(su);


  if (sps_flags & 4)
    score_comp_sal(su);


  if ((sps_flags & 2) == 0) {
    if (sps_flags & 1)


      rescore_suggestions(su);
# 8969 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
    suggest_try_soundalike_prep();
    su->su_maxscore = 200;
    su->su_sfmaxscore = 350 * 3;
    suggest_try_soundalike(su);
    if (su->su_ga.ga_len < ((su)->su_maxcount < 130 ? 150 : (su)->su_maxcount + 20)) {


      su->su_maxscore = 300;
      suggest_try_soundalike(su);
      if (su->su_ga.ga_len < ((su)->su_maxcount < 130 ? 150 : (su)->su_maxcount + 20)) {


        su->su_maxscore = 400;
        suggest_try_soundalike(su);
      }
    }
    su->su_maxscore = su->su_sfmaxscore;
    suggest_try_soundalike_finish();
  }



  os_breakcheck();
  if (interactive && got_int) {
    (void)vgetc();
    got_int = 0;
  }

  if ((sps_flags & 4) == 0 && su->su_ga.ga_len != 0) {
    if (sps_flags & 1)

      rescore_suggestions(su);


    check_suggestions(su, &su->su_ga);
    (void)cleanup_suggestions(&su->su_ga, su->su_maxscore, su->su_maxcount);
  }
}


static void suggest_load_files(void)
{
  langp_T *lp;
  slang_T *slang;
  char_u *dotp;
  FILE *fd;
  char_u buf[254];
  int i;
  time_t timestamp;
  int wcount;
  int wordnr;
  garray_T ga;
  int c;


  for (int lpi = 0; lpi < curwin->w_s->b_langp.ga_len; ++lpi) {
    lp = (((langp_T *)(curwin->w_s->b_langp).ga_data) + (lpi));
    slang = lp->lp_slang;
    if (slang->sl_sugtime != 0 && !slang->sl_sugloaded) {



      slang->sl_sugloaded = 1;

      dotp = vim_strrchr(slang->sl_fname, '.');
      if (dotp == ((void*)0) || vim_fnamecmp((char_u *)(dotp), (char_u *)(".spl")) != 0)
        continue;
      __builtin___strcpy_chk ((char *)(dotp), (char *)(".sug"), __builtin_object_size ((char *)(dotp), 2 > 1 ? 1 : 0));
      fd = fopen(((char *)slang->sl_fname), ("r"));
      if (fd == ((void*)0))
        goto nextone;


      for (i = 0; i < 6; ++i)
        buf[i] = getc(fd);
      if (strncmp((char *)(buf), (char *)("VIMsug"), (size_t)(6)) != 0) {
        emsg2((char_u *)(libintl_gettext((char *)("E778: This does not look like a .sug file: %s"))), (char_u *)(slang->sl_fname));

        goto nextone;
      }
      c = getc(fd);
      if (c < 1) {
        emsg2((char_u *)(libintl_gettext((char *)("E779: Old .sug file, needs to be updated: %s"))), (char_u *)(slang->sl_fname));

        goto nextone;
      } else if (c > 1) {
        emsg2((char_u *)(libintl_gettext((char *)("E780: .sug file is for newer version of Vim: %s"))), (char_u *)(slang->sl_fname));

        goto nextone;
      }



      timestamp = get8ctime(fd);
      if (timestamp != slang->sl_sugtime) {
        emsg2((char_u *)(libintl_gettext((char *)("E781: .sug file doesn't match .spl file: %s"))), (char_u *)(slang->sl_fname));

        goto nextone;
      }



      if (spell_read_tree(fd, &slang->sl_sbyts, &slang->sl_sidxs,
              0, 0) != 0) {
someerror:
        emsg2((char_u *)(libintl_gettext((char *)("E782: error while reading .sug file: %s"))), (char_u *)(slang->sl_fname));

        slang_clear_sug(slang);
        goto nextone;
      }






      slang->sl_sugbuf = open_spellbuf();


      wcount = get4c(fd);
      if (wcount < 0)
        goto someerror;



      ga_init(&ga, 1, 100);
      for (wordnr = 0; wordnr < wcount; ++wordnr) {
        ga.ga_len = 0;
        for (;; ) {
          c = getc(fd);
          if (c < 0) {
            goto someerror;
          }
          do { ga_grow(&ga, 1); ((char_u *)(&ga)->ga_data)[(&ga)->ga_len++] = (c); } while (0);
          if (c == '\000')
            break;
        }
        if (ml_append_buf(slang->sl_sugbuf, (linenr_T)wordnr,
                ga.ga_data, ga.ga_len, 1) == 0)
          goto someerror;
      }
      ga_clear(&ga);



      tree_count_words(slang->sl_fbyts, slang->sl_fidxs);
      tree_count_words(slang->sl_sbyts, slang->sl_sidxs);

nextone:
      if (fd != ((void*)0))
        fclose(fd);
      __builtin___strcpy_chk ((char *)(dotp), (char *)(".spl"), __builtin_object_size ((char *)(dotp), 2 > 1 ? 1 : 0));
    }
  }
}



static void tree_count_words(char_u *byts, idx_T *idxs)
{
  int depth;
  idx_T arridx[254];
  int curi[254];
  int c;
  idx_T n;
  int wordcount[254];

  arridx[0] = 0;
  curi[0] = 1;
  wordcount[0] = 0;
  depth = 0;
  while (depth >= 0 && !got_int) {
    if (curi[depth] > byts[arridx[depth]]) {

      idxs[arridx[depth]] = wordcount[depth];
      if (depth > 0)
        wordcount[depth - 1] += wordcount[depth];

      --depth;
      fast_breakcheck();
    } else {

      n = arridx[depth] + curi[depth];
      ++curi[depth];

      c = byts[n];
      if (c == 0) {

        ++wordcount[depth];



        while (byts[n + 1] == 0) {
          ++n;
          ++curi[depth];
        }
      } else {

        ++depth;
        arridx[depth] = idxs[n];
        curi[depth] = 1;
        wordcount[depth] = 0;
      }
    }
  }
}


static void spell_find_cleanup(suginfo_T *su)
{


  do { garray_T *_gap = (&su->su_ga); if (_gap->ga_data != ((void*)0)) { for (int i = 0; i < _gap->ga_len; i++) { suggest_T *_item = &(((suggest_T *)_gap->ga_data)[i]); xfree(_item->st_word); } } ga_clear(_gap); } while (0);
  do { garray_T *_gap = (&su->su_sga); if (_gap->ga_data != ((void*)0)) { for (int i = 0; i < _gap->ga_len; i++) { suggest_T *_item = &(((suggest_T *)_gap->ga_data)[i]); xfree(_item->st_word); } } ga_clear(_gap); } while (0);


  hash_clear_all(&su->su_banned, 0);
}




static void
onecap_copy (
    char_u *word,
    char_u *wcopy,
    _Bool upper
)
{
  char_u *p;
  int c;
  int l;

  p = word;
  if (has_mbyte)
    c = mb_cptr2char_adv(&p);
  else
    c = *p++;
  if (upper)
    c = (enc_utf8 && (c) >= 128 ? utf_toupper(c) : (c) < 256 ? (int)spelltab.st_upper[c] : (int)towupper(c));
  else
    c = (enc_utf8 && (c) >= 128 ? utf_fold(c) : (c) < 256 ? (int)spelltab.st_fold[c] : (int)towlower(c));
  if (has_mbyte)
    l = mb_char2bytes(c, wcopy);
  else {
    l = 1;
    wcopy[0] = c;
  }
  xstrlcpy((char *)(wcopy + l), (char *)(p), (size_t)(254 - l));
}



static void allcap_copy(char_u *word, char_u *wcopy)
{
  char_u *s;
  char_u *d;
  int c;

  d = wcopy;
  for (s = word; *s != '\000'; ) {
    if (has_mbyte)
      c = mb_cptr2char_adv(&s);
    else
      c = *s++;



    if (enc_latin1like && c == 0xdf) {
      c = 'S';
      if (d - wcopy >= 254 - 1)
        break;
      *d++ = c;
    } else
      c = (enc_utf8 && (c) >= 128 ? utf_toupper(c) : (c) < 256 ? (int)spelltab.st_upper[c] : (int)towupper(c));

    if (has_mbyte) {
      if (d - wcopy >= 254 - 21)
        break;
      d += mb_char2bytes(c, d);
    } else {
      if (d - wcopy >= 254 - 1)
        break;
      *d++ = c;
    }
  }
  *d = '\000';
}


static void suggest_try_special(suginfo_T *su)
{
  char_u *p;
  size_t len;
  int c;
  char_u word[254];


  p = skiptowhite(su->su_fbadword);
  len = p - su->su_fbadword;
  p = skipwhite(p);
  if (strlen((char *)(p)) == len && strncmp((char *)(su->su_fbadword), (char *)(p), (size_t)(len)) == 0) {


    c = su->su_fbadword[len];
    su->su_fbadword[len] = '\000';
    make_case_word(su->su_fbadword, word, su->su_badflags);
    su->su_fbadword[len] = c;



    add_suggestion(su, &su->su_ga, word, su->su_badlen,
        ((3 * 65 + 0) / 4), 0, 1, su->su_sallang, 0);
  }
}


static void suggest_try_change(suginfo_T *su)
{
  char_u fword[254];
  int n;
  char_u *p;
  langp_T *lp;




  __builtin___strcpy_chk ((char *)(fword), (char *)(su->su_fbadword), __builtin_object_size ((char *)(fword), 2 > 1 ? 1 : 0));
  n = (int)strlen((char *)(fword));
  p = su->su_badptr + su->su_badlen;
  (void)spell_casefold(p, (int)strlen((char *)(p)), fword + n, 254 - n);

  for (int lpi = 0; lpi < curwin->w_s->b_langp.ga_len; ++lpi) {
    lp = (((langp_T *)(curwin->w_s->b_langp).ga_data) + (lpi));



    if (lp->lp_slang->sl_fbyts == ((void*)0))
      continue;


    suggest_trie_walk(su, lp, fword, 0);
  }
}
# 9347 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
static void suggest_trie_walk(suginfo_T *su, langp_T *lp, char_u *fword, _Bool soundfold)
{
  char_u tword[254];
  trystate_T stack[254];
  char_u preword[254 * 3];




  char_u compflags[254];
  trystate_T *sp;
  int newscore;
  int score;
  char_u *byts, *fbyts, *pbyts;
  idx_T *idxs, *fidxs, *pidxs;
  int depth;
  int c, c2, c3;
  int n = 0;
  int flags;
  garray_T *gap;
  idx_T arridx;
  int len;
  char_u *p;
  fromto_T *ftp;
  int fl = 0, tl;
  int repextra = 0;
  slang_T *slang = lp->lp_slang;
  int fword_ends;
  _Bool goodword_ends;




  int breakcheckcount = 1000;
  _Bool compound_ok;





  depth = 0;
  sp = &stack[0];
  __builtin___memset_chk (sp, 0, sizeof(trystate_T), __builtin_object_size (sp, 0));
  sp->ts_curi = 1;

  if (soundfold) {

    byts = fbyts = slang->sl_sbyts;
    idxs = fidxs = slang->sl_sidxs;
    pbyts = ((void*)0);
    pidxs = ((void*)0);
    sp->ts_prefixdepth = 0xff;
    sp->ts_state = STATE_START;
  } else {


    fbyts = slang->sl_fbyts;
    fidxs = slang->sl_fidxs;
    pbyts = slang->sl_pbyts;
    pidxs = slang->sl_pidxs;
    if (pbyts != ((void*)0)) {
      byts = pbyts;
      idxs = pidxs;
      sp->ts_prefixdepth = 0xfe;
      sp->ts_state = STATE_NOPREFIX;
    } else {
      byts = fbyts;
      idxs = fidxs;
      sp->ts_prefixdepth = 0xff;
      sp->ts_state = STATE_START;
    }
  }






  while (depth >= 0 && !got_int) {
    sp = &stack[depth];
    switch (sp->ts_state) {
    case STATE_START:
    case STATE_NOPREFIX:


      arridx = sp->ts_arridx;
      len = byts[arridx];
      arridx += sp->ts_curi;

      if (sp->ts_prefixdepth == 0xfe) {

        for (n = 0; n < len && byts[arridx + n] == 0; ++n)
          ;
        sp->ts_curi += n;


        n = (int)sp->ts_state;
        sp->ts_state = STATE_ENDNUL;
        sp->ts_save_badflags = su->su_badflags;



        if (byts[arridx] == 0 || n == (int)STATE_NOPREFIX) {


          if (has_mbyte)
            n = nofold_len(fword, sp->ts_fidx, su->su_badptr);
          else
            n = sp->ts_fidx;
          flags = badword_captype(su->su_badptr, su->su_badptr + n);
          su->su_badflags = badword_captype(su->su_badptr + n,
              su->su_badptr + su->su_badlen);



          go_deeper(stack, depth, 0);
          ++depth;
          sp = &stack[depth];
          sp->ts_prefixdepth = depth - 1;
          byts = fbyts;
          idxs = fidxs;
          sp->ts_arridx = 0;



          tword[sp->ts_twordlen] = '\000';
          make_case_word(tword + sp->ts_splitoff,
              preword + sp->ts_prewordlen, flags);
          sp->ts_prewordlen = (char_u)strlen((char *)(preword));
          sp->ts_splitoff = sp->ts_twordlen;
        }
        break;
      }

      if (sp->ts_curi > len || byts[arridx] != 0) {

        sp->ts_state = STATE_ENDNUL;
        sp->ts_save_badflags = su->su_badflags;
        break;
      }


      ++sp->ts_curi;

      flags = (int)idxs[arridx];


      if (flags & 0x0400)
        break;

      fword_ends = (fword[sp->ts_fidx] == '\000'
                    || (soundfold
                        ? ascii_iswhite(fword[sp->ts_fidx])
                        : !spell_iswordp(fword + sp->ts_fidx, curwin)));
      tword[sp->ts_twordlen] = '\000';

      if (sp->ts_prefixdepth <= 0xfd
          && (sp->ts_flags & 1) == 0) {




        n = stack[sp->ts_prefixdepth].ts_arridx;
        len = pbyts[n++];
        for (c = 0; c < len && pbyts[n + c] == 0; ++c)
          ;
        if (c > 0) {
          c = valid_word_prefix(c, n, flags,
              tword + sp->ts_splitoff, slang, 0);
          if (c == 0)
            break;


          if (c & (0x01 << 24))
            flags |= 0x08;





          sp->ts_flags |= 1;
        }
      }



      if (sp->ts_complen == sp->ts_compsplit && fword_ends
          && (flags & 0x0200))
        goodword_ends = 0;
      else
        goodword_ends = 1;

      p = ((void*)0);
      compound_ok = 1;
      if (sp->ts_complen > sp->ts_compsplit) {
        if (slang->sl_nobreak) {




          if (sp->ts_fidx - sp->ts_splitfidx
              == sp->ts_twordlen - sp->ts_splitoff
              && strncmp((char *)(fword + sp->ts_splitfidx), (char *)(tword + sp->ts_splitoff), (size_t)(sp->ts_fidx - sp->ts_splitfidx)) == 0) {


            preword[sp->ts_prewordlen] = '\000';
            newscore = score_wordcount_adj(slang, sp->ts_score,
                preword + sp->ts_prewordlen,
                sp->ts_prewordlen > 0);

            if (newscore <= su->su_maxscore)
              add_suggestion(su, &su->su_ga, preword,
                  sp->ts_splitfidx - repextra,
                  newscore, 0, 0,
                  lp->lp_sallang, 0);
            break;
          }
        } else {




          if (((unsigned)flags >> 24) == 0
              || sp->ts_twordlen - sp->ts_splitoff
              < slang->sl_compminlen)
            break;


          if (has_mbyte
              && slang->sl_compminlen > 0
              && mb_charlen(tword + sp->ts_splitoff)
              < slang->sl_compminlen)
            break;

          compflags[sp->ts_complen] = ((unsigned)flags >> 24);
          compflags[sp->ts_complen + 1] = '\000';
          xstrlcpy((char *)(preword + sp->ts_prewordlen), (char *)(tword + sp->ts_splitoff), (size_t)(sp->ts_twordlen - sp->ts_splitoff + 1));




          if (match_checkcompoundpattern(preword, sp->ts_prewordlen,
                  &slang->sl_comppat))
            compound_ok = 0;

          if (compound_ok) {
            p = preword;
            while (*skiptowhite(p) != '\000')
              p = skipwhite(skiptowhite(p));
            if (fword_ends && !can_compound(slang, p,
                    compflags + sp->ts_compsplit))


              compound_ok = 0;
          }


          p = preword + sp->ts_prewordlen;
          (p -= has_mbyte ? ((*mb_head_off)((char_u *)preword, (char_u *)p - 1) + 1) : 1);
        }
      }




      if (soundfold)
        __builtin___strcpy_chk ((char *)(preword + sp->ts_prewordlen), (char *)(tword + sp->ts_splitoff), __builtin_object_size ((char *)(preword + sp->ts_prewordlen), 2 > 1 ? 1 : 0));
      else if (flags & 0x80)

        find_keepcap_word(slang, tword + sp->ts_splitoff,
            preword + sp->ts_prewordlen);
      else {



        c = su->su_badflags;
        if ((c & 0x04)
            && su->su_badlen == (*mb_ptr2len)(su->su_badptr)
            )
          c = 0x02;
        c |= flags;



        if (p != ((void*)0) && spell_iswordp_nmw(p, curwin))
          c &= ~0x02;
        make_case_word(tword + sp->ts_splitoff,
            preword + sp->ts_prewordlen, c);
      }

      if (!soundfold) {


        if (flags & 0x10) {
          add_banned(su, preword + sp->ts_prewordlen);
          break;
        }
        if ((sp->ts_complen == sp->ts_compsplit
             && (!((hash_find(&su->su_banned, preword + sp->ts_prewordlen))->hi_key == ((void*)0) || (hash_find(&su->su_banned, preword + sp->ts_prewordlen))->hi_key == &hash_removed)))
            || (!((hash_find(&su->su_banned, preword))->hi_key == ((void*)0) || (hash_find(&su->su_banned, preword))->hi_key == &hash_removed))) {
          if (slang->sl_compprog == ((void*)0))
            break;

          goodword_ends = 0;
        }
      }

      newscore = 0;
      if (!soundfold) {
        if ((flags & 0x01)
            && (((unsigned)flags >> 16) & lp->lp_region) == 0)
          newscore += 200;
        if (flags & 0x08)
          newscore += 180;

        if (!spell_valid_case(su->su_badflags,
                captype(preword + sp->ts_prewordlen, ((void*)0))))
          newscore += 52;
      }


      if (fword_ends
          && goodword_ends
          && sp->ts_fidx >= sp->ts_fidxtry
          && compound_ok) {
# 9683 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
        if (soundfold) {


          add_sound_suggest(su, preword, sp->ts_score, lp);
        } else if (sp->ts_fidx > 0) {


          p = fword + sp->ts_fidx;
          (p -= has_mbyte ? ((*mb_head_off)((char_u *)fword, (char_u *)p - 1) + 1) : 1);
          if (!spell_iswordp(p, curwin)) {
            p = preword + strlen((char *)(preword));
            (p -= has_mbyte ? ((*mb_head_off)((char_u *)preword, (char_u *)p - 1) + 1) : 1);
            if (spell_iswordp(p, curwin))
              newscore += 103;
          }


          score = score_wordcount_adj(slang,
              sp->ts_score + newscore,
              preword + sp->ts_prewordlen,
              sp->ts_prewordlen > 0);


          if (score <= su->su_maxscore) {
            add_suggestion(su, &su->su_ga, preword,
                sp->ts_fidx - repextra,
                score, 0, 0, lp->lp_sallang, 0);

            if (su->su_badflags & 0x20) {


              c = captype(preword, ((void*)0));
              if (c == 0 || c == 0x04) {
                make_case_word(tword + sp->ts_splitoff,
                    preword + sp->ts_prewordlen,
                    c == 0 ? 0x04 : 0);

                add_suggestion(su, &su->su_ga, preword,
                    sp->ts_fidx - repextra,
                    score + 52, 0, 0,
                    lp->lp_sallang, 0);
              }
            }
          }
        }
      }


      if ((sp->ts_fidx >= sp->ts_fidxtry || fword_ends)

          && (!has_mbyte || sp->ts_tcharlen == 0)
          ) {
        _Bool try_compound;
        int try_split;






        try_split = (sp->ts_fidx - repextra < su->su_badlen)
                    && !soundfold;
# 9758 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
        try_compound = 0;
        if (!soundfold
            && slang->sl_compprog != ((void*)0)
            && ((unsigned)flags >> 24) != 0
            && sp->ts_twordlen - sp->ts_splitoff
            >= slang->sl_compminlen
            && (!has_mbyte
                || slang->sl_compminlen == 0
                || mb_charlen(tword + sp->ts_splitoff)
                >= slang->sl_compminlen)
            && (slang->sl_compsylmax < 254
                || sp->ts_complen + 1 - sp->ts_compsplit
                < slang->sl_compmax)
            && (can_be_compound(sp, slang,
                    compflags, ((unsigned)flags >> 24)))) {
          try_compound = 1;
          compflags[sp->ts_complen] = ((unsigned)flags >> 24);
          compflags[sp->ts_complen + 1] = '\000';
        }



        if (slang->sl_nobreak)
          try_compound = 1;




        else if (!fword_ends
                 && try_compound
                 && (sp->ts_flags & 2) == 0) {
          try_compound = 0;
          sp->ts_flags |= 2;
          --sp->ts_curi;
          compflags[sp->ts_complen] = '\000';
        } else
          sp->ts_flags &= ~2;

        if (try_split || try_compound) {
          if (!try_compound && (!fword_ends || !goodword_ends)) {




            if (sp->ts_complen == sp->ts_compsplit
                && (flags & 0x0200))
              break;
            p = preword;
            while (*skiptowhite(p) != '\000')
              p = skipwhite(skiptowhite(p));
            if (sp->ts_complen > sp->ts_compsplit
                && !can_compound(slang, p,
                    compflags + sp->ts_compsplit))
              break;

            if (slang->sl_nosplitsugs)
              newscore += 249;
            else
              newscore += 149;


            newscore = score_wordcount_adj(slang, newscore,
                preword + sp->ts_prewordlen, 1);
          }

          if ((stack[depth].ts_score + (newscore) < su->su_maxscore)) {
            go_deeper(stack, depth, newscore);
# 9834 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
            sp->ts_save_badflags = su->su_badflags;
            sp->ts_state = STATE_SPLITUNDO;

            ++depth;
            sp = &stack[depth];


            if (!try_compound && !fword_ends)
              __builtin___strcat_chk ((char *)(preword), (char *)(" "), __builtin_object_size ((char *)(preword), 2 > 1 ? 1 : 0));
            sp->ts_prewordlen = (char_u)strlen((char *)(preword));
            sp->ts_splitoff = sp->ts_twordlen;
            sp->ts_splitfidx = sp->ts_fidx;






            if (((!try_compound && !spell_iswordp_nmw(fword
                      + sp->ts_fidx,
                      curwin))
                 || fword_ends)
                && fword[sp->ts_fidx] != '\000'
                && goodword_ends) {
              int l;

              if (has_mbyte)
                l = mb_bytelen_tab[fword[sp->ts_fidx]];
              else
                l = 1;
              if (fword_ends) {

                __builtin___memmove_chk (preword + sp->ts_prewordlen, fword + sp->ts_fidx, l, __builtin_object_size (preword + sp->ts_prewordlen, 0));

                sp->ts_prewordlen += l;
                preword[sp->ts_prewordlen] = '\000';
              } else
                sp->ts_score -= 149 - 93;
              sp->ts_fidx += l;
            }




            if (try_compound)
              ++sp->ts_complen;
            else
              sp->ts_compsplit = sp->ts_complen;
            sp->ts_prefixdepth = 0xff;



            if (has_mbyte)
              n = nofold_len(fword, sp->ts_fidx, su->su_badptr);
            else
              n = sp->ts_fidx;
            su->su_badflags = badword_captype(su->su_badptr + n,
                su->su_badptr + su->su_badlen);


            sp->ts_arridx = 0;


            if (pbyts != ((void*)0)) {
              byts = pbyts;
              idxs = pidxs;
              sp->ts_prefixdepth = 0xfe;
              sp->ts_state = STATE_NOPREFIX;
            }
          }
        }
      }
      break;

    case STATE_SPLITUNDO:

      su->su_badflags = sp->ts_save_badflags;


      sp->ts_state = STATE_START;


      byts = fbyts;
      idxs = fidxs;
      break;

    case STATE_ENDNUL:

      su->su_badflags = sp->ts_save_badflags;
      if (fword[sp->ts_fidx] == '\000'
          && sp->ts_tcharlen == 0
          ) {

        sp->ts_state = STATE_DEL;
        break;
      }
      sp->ts_state = STATE_PLAIN;


    case STATE_PLAIN:


      arridx = sp->ts_arridx;
      if (sp->ts_curi > byts[arridx]) {


        if (sp->ts_fidx >= sp->ts_fidxtry)
          sp->ts_state = STATE_DEL;
        else
          sp->ts_state = STATE_FINAL;
      } else {
        arridx += sp->ts_curi++;
        c = byts[arridx];






        if (c == fword[sp->ts_fidx]
            || (sp->ts_tcharlen > 0 && sp->ts_isdiff != 0)
            )
          newscore = 0;
        else
          newscore = 93;
        if ((newscore == 0
             || (sp->ts_fidx >= sp->ts_fidxtry
                 && ((sp->ts_flags & 4) == 0
                     || c != fword[sp->ts_delidx])))
            && (stack[depth].ts_score + (newscore) < su->su_maxscore)) {
          go_deeper(stack, depth, newscore);
# 9975 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
          ++depth;
          sp = &stack[depth];
          ++sp->ts_fidx;
          tword[sp->ts_twordlen++] = c;
          sp->ts_arridx = idxs[arridx];
          if (newscore == 93)
            sp->ts_isdiff = 1;
          if (has_mbyte) {



            if (sp->ts_tcharlen == 0) {

              sp->ts_tcharidx = 0;
              sp->ts_tcharlen = mb_bytelen_tab[c];
              sp->ts_fcharstart = sp->ts_fidx - 1;
              sp->ts_isdiff = (newscore != 0)
                              ? 1 : 0;
            } else if (sp->ts_isdiff == 2)


              --sp->ts_fidx;
            if (++sp->ts_tcharidx == sp->ts_tcharlen) {

              if (sp->ts_isdiff == 1) {


                sp->ts_fidx = sp->ts_fcharstart
                              + mb_bytelen_tab[fword[sp->ts_fcharstart]];





                if (enc_utf8
                    && utf_iscomposing(
                        mb_ptr2char(tword
                            + sp->ts_twordlen
                            - sp->ts_tcharlen))
                    && utf_iscomposing(
                        mb_ptr2char(fword
                            + sp->ts_fcharstart)))
                  sp->ts_score -=
                    93 - 33;



                else if (!soundfold
                         && slang->sl_has_map
                         && similar_chars(slang,
                             mb_ptr2char(tword
                                 + sp->ts_twordlen
                                 - sp->ts_tcharlen),
                             mb_ptr2char(fword
                                 + sp->ts_fcharstart)))
                  sp->ts_score -=
                    93 - 33;
              } else if (sp->ts_isdiff == 2
                         && sp->ts_twordlen > sp->ts_tcharlen) {
                p = tword + sp->ts_twordlen - sp->ts_tcharlen;
                c = mb_ptr2char(p);
                if (enc_utf8 && utf_iscomposing(c)) {


                  sp->ts_score -= 96 - 30;
                } else {





                  (p -= has_mbyte ? ((*mb_head_off)((char_u *)tword, (char_u *)p - 1) + 1) : 1);
                  if (c == mb_ptr2char(p))
                    sp->ts_score -= 96
                                    - 67;
                }
              }


              sp->ts_tcharlen = 0;
            }
          } else {



            if (newscore != 0
                && !soundfold
                && slang->sl_has_map
                && similar_chars(slang,
                    c, fword[sp->ts_fidx - 1]))
              sp->ts_score -= 93 - 33;
          }
        }
      }
      break;

    case STATE_DEL:


      if (has_mbyte && sp->ts_tcharlen > 0) {
        sp->ts_state = STATE_FINAL;
        break;
      }

      sp->ts_state = STATE_INS_PREP;
      sp->ts_curi = 1;
      if (soundfold && sp->ts_fidx == 0 && fword[sp->ts_fidx] == '*')


        newscore = 2 * 94 / 3;
      else
        newscore = 94;
      if (fword[sp->ts_fidx] != '\000'
          && (stack[depth].ts_score + (newscore) < su->su_maxscore)) {
        go_deeper(stack, depth, newscore);





        ++depth;



        stack[depth].ts_flags |= 4;
        stack[depth].ts_delidx = sp->ts_fidx;





        if (has_mbyte) {
          c = mb_ptr2char(fword + sp->ts_fidx);
          stack[depth].ts_fidx += mb_bytelen_tab[fword[sp->ts_fidx]];
          if (enc_utf8 && utf_iscomposing(c))
            stack[depth].ts_score -= 94 - 28;
          else if (c == mb_ptr2char(fword + stack[depth].ts_fidx))
            stack[depth].ts_score -= 94 - 66;
        } else {
          ++stack[depth].ts_fidx;
          if (fword[sp->ts_fidx] == fword[sp->ts_fidx + 1])
            stack[depth].ts_score -= 94 - 66;
        }
        break;
      }


    case STATE_INS_PREP:
      if (sp->ts_flags & 4) {


        sp->ts_state = STATE_SWAP;
        break;
      }


      n = sp->ts_arridx;
      for (;; ) {
        if (sp->ts_curi > byts[n]) {

          sp->ts_state = STATE_SWAP;
          break;
        }
        if (byts[n + sp->ts_curi] != '\000') {

          sp->ts_state = STATE_INS;
          break;
        }
        ++sp->ts_curi;
      }
      break;



    case STATE_INS:


      n = sp->ts_arridx;
      if (sp->ts_curi > byts[n]) {

        sp->ts_state = STATE_SWAP;
        break;
      }





      n += sp->ts_curi++;
      c = byts[n];
      if (soundfold && sp->ts_twordlen == 0 && c == '*')


        newscore = 2 * 96 / 3;
      else
        newscore = 96;
      if (c != fword[sp->ts_fidx]
          && (stack[depth].ts_score + (newscore) < su->su_maxscore)) {
        go_deeper(stack, depth, newscore);





        ++depth;
        sp = &stack[depth];
        tword[sp->ts_twordlen++] = c;
        sp->ts_arridx = idxs[n];
        if (has_mbyte) {
          fl = mb_bytelen_tab[c];
          if (fl > 1) {



            sp->ts_tcharlen = fl;
            sp->ts_tcharidx = 1;
            sp->ts_isdiff = 2;
          }
        } else
          fl = 1;
        if (fl == 1) {




          if (sp->ts_twordlen >= 2
              && tword[sp->ts_twordlen - 2] == c)
            sp->ts_score -= 96 - 67;
        }
      }
      break;

    case STATE_SWAP:



      p = fword + sp->ts_fidx;
      c = *p;
      if (c == '\000') {

        sp->ts_state = STATE_FINAL;
        break;
      }



      if (!soundfold && !spell_iswordp(p, curwin)) {
        sp->ts_state = STATE_REP_INI;
        break;
      }

      if (has_mbyte) {
        n = (enc_utf8 ? utf_ptr2len(p) : (*mb_ptr2len)(p));
        c = mb_ptr2char(p);
        if (p[n] == '\000')
          c2 = '\000';
        else if (!soundfold && !spell_iswordp(p + n, curwin))
          c2 = c;
        else
          c2 = mb_ptr2char(p + n);
      } else {
        if (p[1] == '\000')
          c2 = '\000';
        else if (!soundfold && !spell_iswordp(p + 1, curwin))
          c2 = c;
        else
          c2 = p[1];
      }


      if (c2 == '\000') {
        sp->ts_state = STATE_REP_INI;
        break;
      }



      if (c == c2) {
        sp->ts_state = STATE_SWAP3;
        break;
      }
      if (c2 != '\000' && (stack[depth].ts_score + (75) < su->su_maxscore)) {
        go_deeper(stack, depth, 75);





        sp->ts_state = STATE_UNSWAP;
        ++depth;
        if (has_mbyte) {
          fl = mb_char2len(c2);
          __builtin___memmove_chk (p, p + n, fl, __builtin_object_size (p, 0));
          mb_char2bytes(c, p + fl);
          stack[depth].ts_fidxtry = sp->ts_fidx + n + fl;
        } else {
          p[0] = c2;
          p[1] = c;
          stack[depth].ts_fidxtry = sp->ts_fidx + 2;
        }
      } else

        sp->ts_state = STATE_REP_INI;
      break;

    case STATE_UNSWAP:

      p = fword + sp->ts_fidx;
      if (has_mbyte) {
        n = mb_bytelen_tab[*p];
        c = mb_ptr2char(p + n);
        __builtin___memmove_chk (p + mb_bytelen_tab[p[n]], p, n, __builtin_object_size (p + mb_bytelen_tab[p[n]], 0));
        mb_char2bytes(c, p);
      } else {
        c = *p;
        *p = p[1];
        p[1] = c;
      }


    case STATE_SWAP3:


      p = fword + sp->ts_fidx;
      if (has_mbyte) {
        n = (enc_utf8 ? utf_ptr2len(p) : (*mb_ptr2len)(p));
        c = mb_ptr2char(p);
        fl = (enc_utf8 ? utf_ptr2len(p + n) : (*mb_ptr2len)(p + n));
        c2 = mb_ptr2char(p + n);
        if (!soundfold && !spell_iswordp(p + n + fl, curwin))
          c3 = c;
        else
          c3 = mb_ptr2char(p + n + fl);
      } else {
        c = *p;
        c2 = p[1];
        if (!soundfold && !spell_iswordp(p + 2, curwin))
          c3 = c;
        else
          c3 = p[2];
      }







      if (c == c3 || c3 == '\000') {
        sp->ts_state = STATE_REP_INI;
        break;
      }
      if ((stack[depth].ts_score + (110) < su->su_maxscore)) {
        go_deeper(stack, depth, 110);





        sp->ts_state = STATE_UNSWAP3;
        ++depth;
        if (has_mbyte) {
          tl = mb_char2len(c3);
          __builtin___memmove_chk (p, p + n + fl, tl, __builtin_object_size (p, 0));
          mb_char2bytes(c2, p + tl);
          mb_char2bytes(c, p + fl + tl);
          stack[depth].ts_fidxtry = sp->ts_fidx + n + fl + tl;
        } else {
          p[0] = p[2];
          p[2] = c;
          stack[depth].ts_fidxtry = sp->ts_fidx + 3;
        }
      } else
        sp->ts_state = STATE_REP_INI;
      break;

    case STATE_UNSWAP3:

      p = fword + sp->ts_fidx;
      if (has_mbyte) {
        n = mb_bytelen_tab[*p];
        c2 = mb_ptr2char(p + n);
        fl = mb_bytelen_tab[p[n]];
        c = mb_ptr2char(p + n + fl);
        tl = mb_bytelen_tab[p[n + fl]];
        __builtin___memmove_chk (p + fl + tl, p, n, __builtin_object_size (p + fl + tl, 0));
        mb_char2bytes(c, p);
        mb_char2bytes(c2, p + tl);
        p = p + tl;
      } else {
        c = *p;
        *p = p[2];
        p[2] = c;
        ++p;
      }

      if (!soundfold && !spell_iswordp(p, curwin)) {


        sp->ts_state = STATE_REP_INI;
        break;
      }



      if ((stack[depth].ts_score + (110) < su->su_maxscore)) {
        go_deeper(stack, depth, 110);






        sp->ts_state = STATE_UNROT3L;
        ++depth;
        p = fword + sp->ts_fidx;
        if (has_mbyte) {
          n = (enc_utf8 ? utf_ptr2len(p) : (*mb_ptr2len)(p));
          c = mb_ptr2char(p);
          fl = (enc_utf8 ? utf_ptr2len(p + n) : (*mb_ptr2len)(p + n));
          fl += (enc_utf8 ? utf_ptr2len(p + n + fl) : (*mb_ptr2len)(p + n + fl));
          __builtin___memmove_chk (p, p + n, fl, __builtin_object_size (p, 0));
          mb_char2bytes(c, p + fl);
          stack[depth].ts_fidxtry = sp->ts_fidx + n + fl;
        } else {
          c = *p;
          *p = p[1];
          p[1] = p[2];
          p[2] = c;
          stack[depth].ts_fidxtry = sp->ts_fidx + 3;
        }
      } else
        sp->ts_state = STATE_REP_INI;
      break;

    case STATE_UNROT3L:

      p = fword + sp->ts_fidx;
      if (has_mbyte) {
        n = mb_bytelen_tab[*p];
        n += mb_bytelen_tab[p[n]];
        c = mb_ptr2char(p + n);
        tl = mb_bytelen_tab[p[n]];
        __builtin___memmove_chk (p + tl, p, n, __builtin_object_size (p + tl, 0));
        mb_char2bytes(c, p);
      } else {
        c = p[2];
        p[2] = p[1];
        p[1] = *p;
        *p = c;
      }



      if ((stack[depth].ts_score + (110) < su->su_maxscore)) {
        go_deeper(stack, depth, 110);






        sp->ts_state = STATE_UNROT3R;
        ++depth;
        p = fword + sp->ts_fidx;
        if (has_mbyte) {
          n = (enc_utf8 ? utf_ptr2len(p) : (*mb_ptr2len)(p));
          n += (enc_utf8 ? utf_ptr2len(p + n) : (*mb_ptr2len)(p + n));
          c = mb_ptr2char(p + n);
          tl = (enc_utf8 ? utf_ptr2len(p + n) : (*mb_ptr2len)(p + n));
          __builtin___memmove_chk (p + tl, p, n, __builtin_object_size (p + tl, 0));
          mb_char2bytes(c, p);
          stack[depth].ts_fidxtry = sp->ts_fidx + n + tl;
        } else {
          c = p[2];
          p[2] = p[1];
          p[1] = *p;
          *p = c;
          stack[depth].ts_fidxtry = sp->ts_fidx + 3;
        }
      } else
        sp->ts_state = STATE_REP_INI;
      break;

    case STATE_UNROT3R:

      p = fword + sp->ts_fidx;
      if (has_mbyte) {
        c = mb_ptr2char(p);
        tl = mb_bytelen_tab[*p];
        n = mb_bytelen_tab[p[tl]];
        n += mb_bytelen_tab[p[tl + n]];
        __builtin___memmove_chk (p, p + tl, n, __builtin_object_size (p, 0));
        mb_char2bytes(c, p + n);
      } else {
        c = *p;
        *p = p[1];
        p[1] = p[2];
        p[2] = c;
      }


    case STATE_REP_INI:





      if ((lp->lp_replang == ((void*)0) && !soundfold)
          || sp->ts_score + 65 >= su->su_maxscore
          || sp->ts_fidx < sp->ts_fidxtry) {
        sp->ts_state = STATE_FINAL;
        break;
      }



      if (soundfold)
        sp->ts_curi = slang->sl_repsal_first[fword[sp->ts_fidx]];
      else
        sp->ts_curi = lp->lp_replang->sl_rep_first[fword[sp->ts_fidx]];

      if (sp->ts_curi < 0) {
        sp->ts_state = STATE_FINAL;
        break;
      }

      sp->ts_state = STATE_REP;


    case STATE_REP:



      p = fword + sp->ts_fidx;

      if (soundfold)
        gap = &slang->sl_repsal;
      else
        gap = &lp->lp_replang->sl_rep;
      while (sp->ts_curi < gap->ga_len) {
        ftp = (fromto_T *)gap->ga_data + sp->ts_curi++;
        if (*ftp->ft_from != *p) {

          sp->ts_curi = gap->ga_len;
          break;
        }
        if (strncmp((char *)(ftp->ft_from), (char *)(p), (size_t)(strlen((char *)(ftp->ft_from)))) == 0
            && (stack[depth].ts_score + (65) < su->su_maxscore)) {
          go_deeper(stack, depth, 65);






          sp->ts_state = STATE_REP_UNDO;


          ++depth;
          fl = (int)strlen((char *)(ftp->ft_from));
          tl = (int)strlen((char *)(ftp->ft_to));
          if (fl != tl) {
            __builtin___memmove_chk ((p + tl), (p + fl), strlen((char *)(p + fl)) + 1, __builtin_object_size ((p + tl), 0));
            repextra += tl - fl;
          }
          __builtin___memmove_chk (p, ftp->ft_to, tl, __builtin_object_size (p, 0));
          stack[depth].ts_fidxtry = sp->ts_fidx + tl;
          stack[depth].ts_tcharlen = 0;
          break;
        }
      }

      if (sp->ts_curi >= gap->ga_len && sp->ts_state == STATE_REP)

        sp->ts_state = STATE_FINAL;

      break;

    case STATE_REP_UNDO:

      if (soundfold)
        gap = &slang->sl_repsal;
      else
        gap = &lp->lp_replang->sl_rep;
      ftp = (fromto_T *)gap->ga_data + sp->ts_curi - 1;
      fl = (int)strlen((char *)(ftp->ft_from));
      tl = (int)strlen((char *)(ftp->ft_to));
      p = fword + sp->ts_fidx;
      if (fl != tl) {
        __builtin___memmove_chk ((p + fl), (p + tl), strlen((char *)(p + tl)) + 1, __builtin_object_size ((p + fl), 0));
        repextra -= tl - fl;
      }
      __builtin___memmove_chk (p, ftp->ft_from, fl, __builtin_object_size (p, 0));
      sp->ts_state = STATE_REP;
      break;

    default:

      --depth;

      if (depth >= 0 && stack[depth].ts_prefixdepth == 0xfe) {

        byts = pbyts;
        idxs = pidxs;
      }


      if (--breakcheckcount == 0) {
        os_breakcheck();
        breakcheckcount = 1000;
      }
    }
  }
}



static void go_deeper(trystate_T *stack, int depth, int score_add)
{
  stack[depth + 1] = stack[depth];
  stack[depth + 1].ts_state = STATE_START;
  stack[depth + 1].ts_score = stack[depth].ts_score + score_add;
  stack[depth + 1].ts_curi = 1;
  stack[depth + 1].ts_flags = 0;
}



static int nofold_len(char_u *fword, int flen, char_u *word)
{
  char_u *p;
  int i = 0;

  for (p = fword; p < fword + flen; (p += has_mbyte ? (*mb_ptr2len)((char_u *)p) : 1))
    ++i;
  for (p = word; i > 0; (p += has_mbyte ? (*mb_ptr2len)((char_u *)p) : 1))
    --i;
  return (int)(p - word);
}





static void find_keepcap_word(slang_T *slang, char_u *fword, char_u *kword)
{
  char_u uword[254];
  int depth;
  idx_T tryidx;


  idx_T arridx[254];
  int round[254];
  int fwordidx[254];
  int uwordidx[254];
  int kwordlen[254];

  int flen, ulen;
  int l;
  int len;
  int c;
  idx_T lo, hi, m;
  char_u *p;
  char_u *byts = slang->sl_kbyts;
  idx_T *idxs = slang->sl_kidxs;

  if (byts == ((void*)0)) {

    *kword = '\000';
    return;
  }


  allcap_copy(fword, uword);




  depth = 0;
  arridx[0] = 0;
  round[0] = 0;
  fwordidx[0] = 0;
  uwordidx[0] = 0;
  kwordlen[0] = 0;
  while (depth >= 0) {
    if (fword[fwordidx[depth]] == '\000') {


      if (byts[arridx[depth] + 1] == 0) {
        kword[kwordlen[depth]] = '\000';
        return;
      }


      --depth;
    } else if (++round[depth] > 2) {


      --depth;
    } else {


      if (has_mbyte) {
        flen = (enc_utf8 ? utf_ptr2len(fword + fwordidx[depth]) : (*mb_ptr2len)(fword + fwordidx[depth]));
        ulen = (enc_utf8 ? utf_ptr2len(uword + uwordidx[depth]) : (*mb_ptr2len)(uword + uwordidx[depth]));
      } else
        ulen = flen = 1;
      if (round[depth] == 1) {
        p = fword + fwordidx[depth];
        l = flen;
      } else {
        p = uword + uwordidx[depth];
        l = ulen;
      }

      for (tryidx = arridx[depth]; l > 0; --l) {

        len = byts[tryidx++];
        c = *p++;
        lo = tryidx;
        hi = tryidx + len - 1;
        while (lo < hi) {
          m = (lo + hi) / 2;
          if (byts[m] > c)
            hi = m - 1;
          else if (byts[m] < c)
            lo = m + 1;
          else {
            lo = hi = m;
            break;
          }
        }


        if (hi < lo || byts[lo] != c)
          break;


        tryidx = idxs[lo];
      }

      if (l == 0) {


        if (round[depth] == 1) {
          __builtin___strncpy_chk ((char *)(kword + kwordlen[depth]), (char *)(fword + fwordidx[depth]), (size_t)(flen), __builtin_object_size ((char *)(kword + kwordlen[depth]), 2 > 1 ? 1 : 0));

          kwordlen[depth + 1] = kwordlen[depth] + flen;
        } else {
          __builtin___strncpy_chk ((char *)(kword + kwordlen[depth]), (char *)(uword + uwordidx[depth]), (size_t)(ulen), __builtin_object_size ((char *)(kword + kwordlen[depth]), 2 > 1 ? 1 : 0));

          kwordlen[depth + 1] = kwordlen[depth] + ulen;
        }
        fwordidx[depth + 1] = fwordidx[depth] + flen;
        uwordidx[depth + 1] = uwordidx[depth] + ulen;

        ++depth;
        arridx[depth] = tryidx;
        round[depth] = 0;
      }
    }
  }


  *kword = '\000';
}



static void score_comp_sal(suginfo_T *su)
{
  langp_T *lp;
  char_u badsound[254];
  int i;
  suggest_T *stp;
  suggest_T *sstp;
  int score;

  ga_grow(&su->su_sga, su->su_ga.ga_len);


  for (int lpi = 0; lpi < curwin->w_s->b_langp.ga_len; ++lpi) {
    lp = (((langp_T *)(curwin->w_s->b_langp).ga_data) + (lpi));
    if (!((&lp->lp_slang->sl_sal)->ga_len <= 0)) {

      spell_soundfold(lp->lp_slang, su->su_fbadword, 1, badsound);

      for (i = 0; i < su->su_ga.ga_len; ++i) {
        stp = &(((suggest_T *)(su->su_ga).ga_data)[i]);



        score = stp_sal_score(stp, su, lp->lp_slang, badsound);
        if (score < 999999) {

          sstp = &(((suggest_T *)(su->su_sga).ga_data)[su->su_sga.ga_len]);
          sstp->st_word = vim_strsave(stp->st_word);
          sstp->st_wordlen = stp->st_wordlen;
          sstp->st_score = score;
          sstp->st_altscore = 0;
          sstp->st_orglen = stp->st_orglen;
          ++su->su_sga.ga_len;
        }
      }
      break;
    }
  }
}



static void score_combine(suginfo_T *su)
{
  garray_T ga;
  garray_T *gap;
  langp_T *lp;
  suggest_T *stp;
  char_u *p;
  char_u badsound[254];
  int round;
  slang_T *slang = ((void*)0);


  for (int lpi = 0; lpi < curwin->w_s->b_langp.ga_len; ++lpi) {
    lp = (((langp_T *)(curwin->w_s->b_langp).ga_data) + (lpi));
    if (!((&lp->lp_slang->sl_sal)->ga_len <= 0)) {

      slang = lp->lp_slang;
      spell_soundfold(slang, su->su_fbadword, 1, badsound);

      for (int i = 0; i < su->su_ga.ga_len; ++i) {
        stp = &(((suggest_T *)(su->su_ga).ga_data)[i]);
        stp->st_altscore = stp_sal_score(stp, su, slang, badsound);
        if (stp->st_altscore == 999999)
          stp->st_score = (stp->st_score * 3 + 96 * 3) / 4;
        else
          stp->st_score = (stp->st_score * 3
                           + stp->st_altscore) / 4;
        stp->st_salscore = 0;
      }
      break;
    }
  }

  if (slang == ((void*)0)) {
    (void)cleanup_suggestions(&su->su_ga, su->su_maxscore,
        su->su_maxcount);
    return;
  }


  for (int i = 0; i < su->su_sga.ga_len; ++i) {
    stp = &(((suggest_T *)(su->su_sga).ga_data)[i]);
    stp->st_altscore = spell_edit_score(slang,
        su->su_badword, stp->st_word);
    if (stp->st_score == 999999)
      stp->st_score = (96 * 3 * 7 + stp->st_altscore) / 8;
    else
      stp->st_score = (stp->st_score * 7 + stp->st_altscore) / 8;
    stp->st_salscore = 1;
  }



  check_suggestions(su, &su->su_ga);
  (void)cleanup_suggestions(&su->su_ga, su->su_maxscore, su->su_maxcount);
  check_suggestions(su, &su->su_sga);
  (void)cleanup_suggestions(&su->su_sga, su->su_maxscore, su->su_maxcount);

  ga_init(&ga, (int)sizeof(suginfo_T), 1);
  ga_grow(&ga, su->su_ga.ga_len + su->su_sga.ga_len);

  stp = &(((suggest_T *)(ga).ga_data)[0]);
  for (int i = 0; i < su->su_ga.ga_len || i < su->su_sga.ga_len; ++i) {


    for (round = 1; round <= 2; ++round) {
      gap = round == 1 ? &su->su_ga : &su->su_sga;
      if (i < gap->ga_len) {

        p = (((suggest_T *)(*gap).ga_data)[i]).st_word;
        int j;
        for (j = 0; j < ga.ga_len; ++j)
          if (strcmp((char *)(stp[j].st_word), (char *)(p)) == 0)
            break;
        if (j == ga.ga_len)
          stp[ga.ga_len++] = (((suggest_T *)(*gap).ga_data)[i]);
        else
          xfree(p);
      }
    }
  }

  ga_clear(&su->su_ga);
  ga_clear(&su->su_sga);


  if (ga.ga_len > su->su_maxcount) {
    for (int i = su->su_maxcount; i < ga.ga_len; ++i) {
      xfree(stp[i].st_word);
    }
    ga.ga_len = su->su_maxcount;
  }

  su->su_ga = ga;
}



static int
stp_sal_score (
    suggest_T *stp,
    suginfo_T *su,
    slang_T *slang,
    char_u *badsound
)
{
  char_u *p;
  char_u *pbad;
  char_u *pgood;
  char_u badsound2[254];
  char_u fword[254];
  char_u goodsound[254];
  char_u goodword[254];
  int lendiff;

  lendiff = su->su_badlen - stp->st_orglen;
  if (lendiff >= 0)
    pbad = badsound;
  else {

    (void)spell_casefold(su->su_badptr, stp->st_orglen, fword, 254);





    if (ascii_iswhite(su->su_badptr[su->su_badlen])
        && *skiptowhite(stp->st_word) == '\000')
      for (p = fword; *(p = skiptowhite(p)) != '\000'; )
        __builtin___memmove_chk ((p), (p + 1), strlen((char *)(p + 1)) + 1, __builtin_object_size ((p), 0));

    spell_soundfold(slang, fword, 1, badsound2);
    pbad = badsound2;
  }

  if (lendiff > 0 && stp->st_wordlen + lendiff < 254) {


    __builtin___strcpy_chk ((char *)(goodword), (char *)(stp->st_word), __builtin_object_size ((char *)(goodword), 2 > 1 ? 1 : 0));
    xstrlcpy((char *)(goodword + stp->st_wordlen), (char *)(su->su_badptr + su->su_badlen - lendiff), (size_t)(lendiff + 1));

    pgood = goodword;
  } else
    pgood = stp->st_word;


  spell_soundfold(slang, pgood, 0, goodsound);

  return soundalike_score(goodsound, pbad);
}

static sftword_T dumsft;




static void suggest_try_soundalike_prep(void)
{
  langp_T *lp;
  slang_T *slang;



  for (int lpi = 0; lpi < curwin->w_s->b_langp.ga_len; ++lpi) {
    lp = (((langp_T *)(curwin->w_s->b_langp).ga_data) + (lpi));
    slang = lp->lp_slang;
    if (!((&slang->sl_sal)->ga_len <= 0) && slang->sl_sbyts != ((void*)0))

      hash_init(&slang->sl_sounddone);
  }
}



static void suggest_try_soundalike(suginfo_T *su)
{
  char_u salword[254];
  langp_T *lp;
  slang_T *slang;



  for (int lpi = 0; lpi < curwin->w_s->b_langp.ga_len; ++lpi) {
    lp = (((langp_T *)(curwin->w_s->b_langp).ga_data) + (lpi));
    slang = lp->lp_slang;
    if (!((&slang->sl_sal)->ga_len <= 0) && slang->sl_sbyts != ((void*)0)) {

      spell_soundfold(slang, su->su_fbadword, 1, salword);




      suggest_trie_walk(su, lp, salword, 1);
    }
  }
}


static void suggest_try_soundalike_finish(void)
{
  langp_T *lp;
  slang_T *slang;
  int todo;
  hashitem_T *hi;



  for (int lpi = 0; lpi < curwin->w_s->b_langp.ga_len; ++lpi) {
    lp = (((langp_T *)(curwin->w_s->b_langp).ga_data) + (lpi));
    slang = lp->lp_slang;
    if (!((&slang->sl_sal)->ga_len <= 0) && slang->sl_sbyts != ((void*)0)) {

      todo = (int)slang->sl_sounddone.ht_used;
      for (hi = slang->sl_sounddone.ht_array; todo > 0; ++hi)
        if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
          xfree(((sftword_T *)((hi)->hi_key - (dumsft.sft_word - (char_u *)&dumsft))));
          --todo;
        }


      hash_clear(&slang->sl_sounddone);
      hash_init(&slang->sl_sounddone);
    }
  }
}



static void
add_sound_suggest (
    suginfo_T *su,
    char_u *goodword,
    int score,
    langp_T *lp
)
{
  slang_T *slang = lp->lp_slang;
  int sfwordnr;
  char_u *nrline;
  int orgnr;
  char_u theword[254];
  int i;
  int wlen;
  char_u *byts;
  idx_T *idxs;
  int n;
  int wordcount;
  int wc;
  int goodscore;
  hash_T hash;
  hashitem_T *hi;
  sftword_T *sft;
  int bc, gc;
  int limit;





  hash = hash_hash(goodword);
  hi = hash_lookup(&slang->sl_sounddone, goodword, hash);
  if (((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
    sft = xmalloc(sizeof(sftword_T) + strlen((char *)(goodword)));
    sft->sft_score = score;
    __builtin___strcpy_chk ((char *)(sft->sft_word), (char *)(goodword), __builtin_object_size ((char *)(sft->sft_word), 2 > 1 ? 1 : 0));
    hash_add_item(&slang->sl_sounddone, hi, sft->sft_word, hash);
  } else {
    sft = ((sftword_T *)((hi)->hi_key - (dumsft.sft_word - (char_u *)&dumsft)));
    if (score >= sft->sft_score)
      return;
    sft->sft_score = score;
  }


  sfwordnr = soundfold_find(slang, goodword);
  if (sfwordnr < 0) {
    emsg2((char_u *)(libintl_gettext((char *)(e_intern2))), (char_u *)("add_sound_suggest()"));
    return;
  }


  nrline = ml_get_buf(slang->sl_sugbuf, (linenr_T)(sfwordnr + 1), 0);
  orgnr = 0;
  while (*nrline != '\000') {


    orgnr += bytes2offset(&nrline);

    byts = slang->sl_fbyts;
    idxs = slang->sl_fidxs;


    n = 0;
    wordcount = 0;
    for (wlen = 0; wlen < 254 - 3; ++wlen) {
      i = 1;
      if (wordcount == orgnr && byts[n + 1] == '\000')
        break;

      if (byts[n + 1] == '\000')
        ++wordcount;


      for (; byts[n + i] == '\000'; ++i)
        if (i > byts[n]) {
          __builtin___strcpy_chk ((char *)(theword + wlen), (char *)("BAD"), __builtin_object_size ((char *)(theword + wlen), 2 > 1 ? 1 : 0));
          wlen += 3;
          goto badword;
        }


      for (; i < byts[n]; ++i) {
        wc = idxs[idxs[n + i]];
        if (wordcount + wc > orgnr)
          break;
        wordcount += wc;
      }

      theword[wlen] = byts[n + i];
      n = idxs[n + i];
    }
badword:
    theword[wlen] = '\000';


    for (; i <= byts[n] && byts[n + i] == '\000'; ++i) {
      char_u cword[254];
      char_u *p;
      int flags = (int)idxs[n + i];


      if (flags & 0x0400)
        continue;

      if (flags & 0x80) {

        find_keepcap_word(slang, theword, cword);
        p = cword;
      } else {
        flags |= su->su_badflags;
        if ((flags & (0x02 | 0x04 | 0x80 | 0x40)) != 0) {

          make_case_word(theword, cword, flags);
          p = cword;
        } else
          p = theword;
      }


      if (sps_flags & 4) {

        if (score <= su->su_maxscore)
          add_suggestion(su, &su->su_sga, p, su->su_badlen,
              score, 0, 0, slang, 0);
      } else {

        if ((flags & 0x01)
            && (((unsigned)flags >> 16) & lp->lp_region) == 0)
          goodscore = 200;
        else
          goodscore = 0;





        gc = (has_mbyte ? mb_ptr2char(p) : (int)*(p));
        if ((enc_utf8 && (gc) >= 128 ? utf_isupper(gc) : (gc) < 256 ? spelltab.st_isu[gc] : iswupper(gc))) {
          bc = (has_mbyte ? mb_ptr2char(su->su_badword) : (int)*(su->su_badword));
          if (!(enc_utf8 && (bc) >= 128 ? utf_isupper(bc) : (bc) < 256 ? spelltab.st_isu[bc] : iswupper(bc))
              && (enc_utf8 && (bc) >= 128 ? utf_fold(bc) : (bc) < 256 ? (int)spelltab.st_fold[bc] : (int)towlower(bc)) != (enc_utf8 && (gc) >= 128 ? utf_fold(gc) : (gc) < 256 ? (int)spelltab.st_fold[gc] : (int)towlower(gc)))
            goodscore += 52 / 2;
        }
# 11168 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
        limit = ((4 * su->su_sfmaxscore - goodscore - score) / 3);
        if (limit > 350)
          goodscore += spell_edit_score(slang, su->su_badword, p);
        else
          goodscore += spell_edit_score_limit(slang, su->su_badword,
              p, limit);


        if (goodscore < 999999) {

          goodscore = score_wordcount_adj(slang, goodscore, p, 0);


          goodscore = ((3 * goodscore + score) / 4);
          if (goodscore <= su->su_sfmaxscore)
            add_suggestion(su, &su->su_ga, p, su->su_badlen,
                goodscore, score, 1, slang, 1);
        }
      }
    }
  }
}


static int soundfold_find(slang_T *slang, char_u *word)
{
  idx_T arridx = 0;
  int len;
  int wlen = 0;
  int c;
  char_u *ptr = word;
  char_u *byts;
  idx_T *idxs;
  int wordnr = 0;

  byts = slang->sl_sbyts;
  idxs = slang->sl_sidxs;

  for (;; ) {

    len = byts[arridx++];



    c = ptr[wlen];
    if (byts[arridx] == '\000') {
      if (c == '\000')
        break;


      while (len > 0 && byts[arridx] == '\000') {
        ++arridx;
        --len;
      }
      if (len == 0)
        return -1;
      ++wordnr;
    }


    if (c == '\000')
      return -1;


    if (c == '\011')
      c = ' ';
    while (byts[arridx] < c) {

      wordnr += idxs[idxs[arridx]];
      ++arridx;
      if (--len == 0)
        return -1;
    }
    if (byts[arridx] != c)
      return -1;


    arridx = idxs[arridx];
    ++wlen;



    if (c == ' ')
      while (ptr[wlen] == ' ' || ptr[wlen] == '\011')
        ++wlen;
  }

  return wordnr;
}


static void make_case_word(char_u *fword, char_u *cword, int flags)
{
  if (flags & 0x04)

    allcap_copy(fword, cword);
  else if (flags & 0x02)

    onecap_copy(fword, cword, 1);
  else

    __builtin___strcpy_chk ((char *)(cword), (char *)(fword), __builtin_object_size ((char *)(cword), 2 > 1 ? 1 : 0));
}


static void set_map_str(slang_T *lp, char_u *map)
{
  char_u *p;
  int headc = 0;
  int c;
  int i;

  if (*map == '\000') {
    lp->sl_has_map = 0;
    return;
  }
  lp->sl_has_map = 1;


  for (i = 0; i < 256; ++i)
    lp->sl_map_array[i] = 0;
  hash_init(&lp->sl_map_hash);




  for (p = map; *p != '\000'; ) {
    c = mb_cptr2char_adv(&p);
    if (c == '/')
      headc = 0;
    else {
      if (headc == 0)
        headc = c;




      if (c >= 256) {
        int cl = mb_char2len(c);
        int headcl = mb_char2len(headc);
        char_u *b;
        hash_T hash;
        hashitem_T *hi;

        b = xmalloc(cl + headcl + 2);
        mb_char2bytes(c, b);
        b[cl] = '\000';
        mb_char2bytes(headc, b + cl + 1);
        b[cl + 1 + headcl] = '\000';
        hash = hash_hash(b);
        hi = hash_lookup(&lp->sl_map_hash, b, hash);
        if (((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed))
          hash_add_item(&lp->sl_map_hash, hi, b, hash);
        else {


          emsg((char_u *)(libintl_gettext((char *)("E783: duplicate char in MAP entry"))));
          xfree(b);
        }
      } else
        lp->sl_map_array[c] = headc;
    }
  }
}



static _Bool similar_chars(slang_T *slang, int c1, int c2)
{
  int m1, m2;
  char_u buf[21 + 1];
  hashitem_T *hi;

  if (c1 >= 256) {
    buf[mb_char2bytes(c1, buf)] = 0;
    hi = hash_find(&slang->sl_map_hash, buf);
    if (((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed))
      m1 = 0;
    else
      m1 = mb_ptr2char(hi->hi_key + strlen((char *)(hi->hi_key)) + 1);
  } else
    m1 = slang->sl_map_array[c1];
  if (m1 == 0)
    return 0;


  if (c2 >= 256) {
    buf[mb_char2bytes(c2, buf)] = 0;
    hi = hash_find(&slang->sl_map_hash, buf);
    if (((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed))
      m2 = 0;
    else
      m2 = mb_ptr2char(hi->hi_key + strlen((char *)(hi->hi_key)) + 1);
  } else
    m2 = slang->sl_map_array[c2];

  return m1 == m2;
}



static void
add_suggestion (
    suginfo_T *su,
    garray_T *gap,
    char_u *goodword,
    int badlenarg,
    int score,
    int altscore,
    _Bool had_bonus,
    slang_T *slang,
    _Bool maxsf

)
{
  int goodlen;
  int badlen;
  suggest_T *stp;
  suggest_T new_sug;
  int i;
  char_u *pgood, *pbad;



  pgood = goodword + strlen((char *)(goodword));
  pbad = su->su_badptr + badlenarg;
  for (;; ) {
    goodlen = (int)(pgood - goodword);
    badlen = (int)(pbad - su->su_badptr);
    if (goodlen <= 0 || badlen <= 0)
      break;
    (pgood -= has_mbyte ? ((*mb_head_off)((char_u *)goodword, (char_u *)pgood - 1) + 1) : 1);
    (pbad -= has_mbyte ? ((*mb_head_off)((char_u *)su->su_badptr, (char_u *)pbad - 1) + 1) : 1);
    if (has_mbyte) {
      if (mb_ptr2char(pgood) != mb_ptr2char(pbad))
        break;
    } else if (*pgood != *pbad)
      break;
  }

  if (badlen == 0 && goodlen == 0)


    return;

  if (((gap)->ga_len <= 0))
    i = -1;
  else {



    stp = &(((suggest_T *)(*gap).ga_data)[0]);
    for (i = gap->ga_len; --i >= 0; ++stp) {
      if (stp->st_wordlen == goodlen
          && stp->st_orglen == badlen
          && strncmp((char *)(stp->st_word), (char *)(goodword), (size_t)(goodlen)) == 0) {

        if (stp->st_slang == ((void*)0))
          stp->st_slang = slang;

        new_sug.st_score = score;
        new_sug.st_altscore = altscore;
        new_sug.st_had_bonus = had_bonus;

        if (stp->st_had_bonus != had_bonus) {






          if (had_bonus)
            rescore_one(su, stp);
          else {
            new_sug.st_word = stp->st_word;
            new_sug.st_wordlen = stp->st_wordlen;
            new_sug.st_slang = stp->st_slang;
            new_sug.st_orglen = badlen;
            rescore_one(su, &new_sug);
          }
        }

        if (stp->st_score > new_sug.st_score) {
          stp->st_score = new_sug.st_score;
          stp->st_altscore = new_sug.st_altscore;
          stp->st_had_bonus = new_sug.st_had_bonus;
        }
        break;
      }
    }
  }

  if (i < 0) {

    stp = ga_append_via_ptr(gap, sizeof(suggest_T));
    stp->st_word = vim_strnsave(goodword, goodlen);
    stp->st_wordlen = goodlen;
    stp->st_score = score;
    stp->st_altscore = altscore;
    stp->st_had_bonus = had_bonus;
    stp->st_orglen = badlen;
    stp->st_slang = slang;



    if (gap->ga_len > (((su)->su_maxcount < 130 ? 150 : (su)->su_maxcount + 20) + 50)) {
      if (maxsf)
        su->su_sfmaxscore = cleanup_suggestions(gap,
            su->su_sfmaxscore, ((su)->su_maxcount < 130 ? 150 : (su)->su_maxcount + 20));
      else
        su->su_maxscore = cleanup_suggestions(gap,
            su->su_maxscore, ((su)->su_maxcount < 130 ? 150 : (su)->su_maxcount + 20));
    }
  }
}



static void
check_suggestions (
    suginfo_T *su,
    garray_T *gap
)
{
  suggest_T *stp;
  char_u longword[254 + 1];
  int len;
  hlf_T attr;

  stp = &(((suggest_T *)(*gap).ga_data)[0]);
  for (int i = gap->ga_len - 1; i >= 0; --i) {

    xstrlcpy((char *)(longword), (char *)(stp[i].st_word), (size_t)(254 + 1));
    len = stp[i].st_wordlen;
    xstrlcpy((char *)(longword + len), (char *)(su->su_badptr + stp[i].st_orglen), (size_t)(254 - len + 1));

    attr = HLF_COUNT;
    (void)spell_check(curwin, longword, &attr, ((void*)0), 0);
    if (attr != HLF_COUNT) {

      xfree(stp[i].st_word);
      --gap->ga_len;
      if (i < gap->ga_len)
        __builtin___memmove_chk (stp + i, stp + i + 1, sizeof(suggest_T) * (gap->ga_len - i), __builtin_object_size (stp + i, 0));

    }
  }
}



static void add_banned(suginfo_T *su, char_u *word)
{
  char_u *s;
  hash_T hash;
  hashitem_T *hi;

  hash = hash_hash(word);
  hi = hash_lookup(&su->su_banned, word, hash);
  if (((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
    s = vim_strsave(word);
    hash_add_item(&su->su_banned, hi, s, hash);
  }
}



static void rescore_suggestions(suginfo_T *su)
{
  if (su->su_sallang != ((void*)0)) {
    for (int i = 0; i < su->su_ga.ga_len; ++i) {
      rescore_one(su, &(((suggest_T *)(su->su_ga).ga_data)[i]));
    }
  }
}


static void rescore_one(suginfo_T *su, suggest_T *stp)
{
  slang_T *slang = stp->st_slang;
  char_u sal_badword[254];
  char_u *p;



  if (slang != ((void*)0) && !((&slang->sl_sal)->ga_len <= 0) && !stp->st_had_bonus) {
    if (slang == su->su_sallang)
      p = su->su_sal_badword;
    else {
      spell_soundfold(slang, su->su_fbadword, 1, sal_badword);
      p = sal_badword;
    }

    stp->st_altscore = stp_sal_score(stp, su, slang, p);
    if (stp->st_altscore == 999999)
      stp->st_altscore = 96 * 3;
    stp->st_score = ((3 * stp->st_score + stp->st_altscore) / 4);
    stp->st_had_bonus = 1;
  }
}




static int sug_compare(const void *s1, const void *s2)
{
  suggest_T *p1 = (suggest_T *)s1;
  suggest_T *p2 = (suggest_T *)s2;
  int n = p1->st_score - p2->st_score;

  if (n == 0) {
    n = p1->st_altscore - p2->st_altscore;
    if (n == 0)
      n = strcasecmp((char *)(p1->st_word), (char *)(p2->st_word));
  }
  return n;
}





static int
cleanup_suggestions (
    garray_T *gap,
    int maxscore,
    int keep
)
{
  suggest_T *stp = &(((suggest_T *)(*gap).ga_data)[0]);


  qsort(gap->ga_data, (size_t)gap->ga_len, sizeof(suggest_T), sug_compare);


  if (gap->ga_len > keep) {
    for (int i = keep; i < gap->ga_len; ++i) {
      xfree(stp[i].st_word);
    }
    gap->ga_len = keep;
    return stp[keep - 1].st_score;
  }
  return maxscore;
}



char_u *eval_soundfold(char_u *word)
{
  langp_T *lp;
  char_u sound[254];

  if (curwin->w_onebuf_opt.wo_spell && *curwin->w_s->b_p_spl != '\000') {

    for (int lpi = 0; lpi < curwin->w_s->b_langp.ga_len; ++lpi) {
      lp = (((langp_T *)(curwin->w_s->b_langp).ga_data) + (lpi));
      if (!((&lp->lp_slang->sl_sal)->ga_len <= 0)) {

        spell_soundfold(lp->lp_slang, word, 0, sound);
        return vim_strsave(sound);
      }
    }
  }


  return vim_strsave(word);
}
# 11646 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
static void
spell_soundfold (
    slang_T *slang,
    char_u *inword,
    _Bool folded,
    char_u *res
)
{
  char_u fword[254];
  char_u *word;

  if (slang->sl_sofo)

    spell_soundfold_sofo(slang, inword, res);
  else {

    if (folded)
      word = inword;
    else {
      (void)spell_casefold(inword, (int)strlen((char *)(inword)), fword, 254);
      word = fword;
    }

    if (has_mbyte)
      spell_soundfold_wsal(slang, word, res);
    else
      spell_soundfold_sal(slang, word, res);
  }
}



static void spell_soundfold_sofo(slang_T *slang, char_u *inword, char_u *res)
{
  char_u *s;
  int ri = 0;
  int c;

  if (has_mbyte) {
    int prevc = 0;
    int *ip;



    for (s = inword; *s != '\000'; ) {
      c = mb_cptr2char_adv(&s);
      if (enc_utf8 ? utf_class(c) == 0 : ascii_iswhite(c))
        c = ' ';
      else if (c < 256)
        c = slang->sl_sal_first[c];
      else {
        ip = ((int **)slang->sl_sal.ga_data)[c & 0xff];
        if (ip == ((void*)0))
          c = '\000';
        else
          for (;; ) {
            if (*ip == 0) {
              c = '\000';
              break;
            }
            if (*ip == c) {
              c = ip[1];
              break;
            }
            ip += 2;
          }
      }

      if (c != '\000' && c != prevc) {
        ri += mb_char2bytes(c, res + ri);
        if (ri + 21 > 254)
          break;
        prevc = c;
      }
    }
  } else {

    for (s = inword; (c = *s) != '\000'; ++s) {
      if (ascii_iswhite(c))
        c = ' ';
      else
        c = slang->sl_sal_first[c];
      if (c != '\000' && (ri == 0 || res[ri - 1] != c))
        res[ri++] = c;
    }
  }

  res[ri] = '\000';
}

static void spell_soundfold_sal(slang_T *slang, char_u *inword, char_u *res)
{
  salitem_T *smp;
  char_u word[254];
  char_u *s = inword;
  char_u *t;
  char_u *pf;
  int i, j, z;
  int reslen;
  int n, k = 0;
  int z0;
  int k0;
  int n0;
  int c;
  int pri;
  int p0 = -333;
  int c0;



  if (slang->sl_rem_accents) {
    t = word;
    while (*s != '\000') {
      if (ascii_iswhite(*s)) {
        *t++ = ' ';
        s = skipwhite(s);
      } else {
        if (spell_iswordp_nmw(s, curwin))
          *t++ = *s;
        ++s;
      }
    }
    *t = '\000';
  } else
    xstrlcpy((char *)(word), (char *)(s), (size_t)(254));

  smp = (salitem_T *)slang->sl_sal.ga_data;



  i = reslen = z = 0;
  while ((c = word[i]) != '\000') {

    n = slang->sl_sal_first[c];
    z0 = 0;

    if (n >= 0) {

      for (; (s = smp[n].sm_lead)[0] == c; ++n) {


        k = smp[n].sm_leadlen;
        if (k > 1) {
          if (word[i + 1] != s[1])
            continue;
          if (k > 2) {
            for (j = 2; j < k; ++j)
              if (word[i + j] != s[j])
                break;
            if (j < k)
              continue;
          }
        }

        if ((pf = smp[n].sm_oneof) != ((void*)0)) {

          while (*pf != '\000' && *pf != word[i + k])
            ++pf;
          if (*pf == '\000')
            continue;
          ++k;
        }
        s = smp[n].sm_rules;
        pri = 5;

        p0 = *s;
        k0 = k;
        while (*s == '-' && k > 1) {
          k--;
          s++;
        }
        if (*s == '<')
          s++;
        if (ascii_isdigit(*s)) {

          pri = *s - '0';
          s++;
        }
        if (*s == '^' && *(s + 1) == '^')
          s++;

        if (*s == '\000'
            || (*s == '^'
                && (i == 0 || !(word[i - 1] == ' '
                                || spell_iswordp(word + i - 1, curwin)))
                && (*(s + 1) != '$'
                    || (!spell_iswordp(word + i + k0, curwin))))
            || (*s == '$' && i > 0
                && spell_iswordp(word + i - 1, curwin)
                && (!spell_iswordp(word + i + k0, curwin)))) {


          c0 = word[i + k - 1];
          n0 = slang->sl_sal_first[c0];

          if (slang->sl_followup && k > 1 && n0 >= 0
              && p0 != '-' && word[i + k] != '\000') {

            for (; (s = smp[n0].sm_lead)[0] == c0; ++n0) {

              k0 = smp[n0].sm_leadlen;
              if (k0 > 1) {
                if (word[i + k] != s[1])
                  continue;
                if (k0 > 2) {
                  pf = word + i + k + 1;
                  for (j = 2; j < k0; ++j)
                    if (*pf++ != s[j])
                      break;
                  if (j < k0)
                    continue;
                }
              }
              k0 += k - 1;

              if ((pf = smp[n0].sm_oneof) != ((void*)0)) {


                while (*pf != '\000' && *pf != word[i + k0])
                  ++pf;
                if (*pf == '\000')
                  continue;
                ++k0;
              }

              p0 = 5;
              s = smp[n0].sm_rules;
              while (*s == '-') {


                s++;
              }
              if (*s == '<')
                s++;
              if (ascii_isdigit(*s)) {
                p0 = *s - '0';
                s++;
              }

              if (*s == '\000'

                  || (*s == '$'
                      && !spell_iswordp(word + i + k0,
                          curwin))) {
                if (k0 == k)

                  continue;

                if (p0 < pri)

                  continue;

                break;
              }
            }

            if (p0 >= pri && smp[n0].sm_lead[0] == c0)
              continue;
          }


          s = smp[n].sm_to;
          if (s == ((void*)0))
            s = (char_u *)"";
          pf = smp[n].sm_rules;
          p0 = (vim_strchr(pf, '<') != ((void*)0)) ? 1 : 0;
          if (p0 == 1 && z == 0) {

            if (reslen > 0 && *s != '\000' && (res[reslen - 1] == c
                                            || res[reslen - 1] == *s))
              reslen--;
            z0 = 1;
            z = 1;
            k0 = 0;
            while (*s != '\000' && word[i + k0] != '\000') {
              word[i + k0] = *s;
              k0++;
              s++;
            }
            if (k > k0)
              __builtin___memmove_chk ((word + i + k0), (word + i + k), strlen((char *)(word + i + k)) + 1, __builtin_object_size ((word + i + k0), 0));


            c = word[i];
          } else {

            i += k - 1;
            z = 0;
            while (*s != '\000' && s[1] != '\000' && reslen < 254) {
              if (reslen == 0 || res[reslen - 1] != *s)
                res[reslen++] = *s;
              s++;
            }

            c = *s;
            if (strstr((char *)pf, "^^") != ((void*)0)) {
              if (c != '\000')
                res[reslen++] = c;
              __builtin___memmove_chk ((word), (word + i + 1), strlen((char *)(word + i + 1)) + 1, __builtin_object_size ((word), 0));
              i = 0;
              z0 = 1;
            }
          }
          break;
        }
      }
    } else if (ascii_iswhite(c)) {
      c = ' ';
      k = 1;
    }

    if (z0 == 0) {
      if (k && !p0 && reslen < 254 && c != '\000'
          && (!slang->sl_collapse || reslen == 0
              || res[reslen - 1] != c))

        res[reslen++] = c;

      i++;
      z = 0;
      k = 0;
    }
  }

  res[reslen] = '\000';
}



static void spell_soundfold_wsal(slang_T *slang, char_u *inword, char_u *res)
{
  salitem_T *smp = (salitem_T *)slang->sl_sal.ga_data;
  int word[254];
  int wres[254];
  int l;
  char_u *s;
  int *ws;
  char_u *t;
  int *pf;
  int i, j, z;
  int reslen;
  int n, k = 0;
  int z0;
  int k0;
  int n0;
  int c;
  int pri;
  int p0 = -333;
  int c0;
  _Bool did_white = 0;
  int wordlen;





  wordlen = 0;
  for (s = inword; *s != '\000'; ) {
    t = s;
    c = mb_cptr2char_adv(&s);
    if (slang->sl_rem_accents) {
      if (enc_utf8 ? utf_class(c) == 0 : ascii_iswhite(c)) {
        if (did_white)
          continue;
        c = ' ';
        did_white = 1;
      } else {
        did_white = 0;
        if (!spell_iswordp_nmw(t, curwin))
          continue;
      }
    }
    word[wordlen++] = c;
  }
  word[wordlen] = '\000';




  i = reslen = z = 0;
  while ((c = word[i]) != '\000') {

    n = slang->sl_sal_first[c & 0xff];
    z0 = 0;

    if (n >= 0) {



      for (; ((ws = smp[n].sm_lead_w)[0] & 0xff) == (c & 0xff)
           && ws[0] != '\000'; ++n) {


        if (c != ws[0])
          continue;
        k = smp[n].sm_leadlen;
        if (k > 1) {
          if (word[i + 1] != ws[1])
            continue;
          if (k > 2) {
            for (j = 2; j < k; ++j)
              if (word[i + j] != ws[j])
                break;
            if (j < k)
              continue;
          }
        }

        if ((pf = smp[n].sm_oneof_w) != ((void*)0)) {

          while (*pf != '\000' && *pf != word[i + k])
            ++pf;
          if (*pf == '\000')
            continue;
          ++k;
        }
        s = smp[n].sm_rules;
        pri = 5;

        p0 = *s;
        k0 = k;
        while (*s == '-' && k > 1) {
          k--;
          s++;
        }
        if (*s == '<')
          s++;
        if (ascii_isdigit(*s)) {

          pri = *s - '0';
          s++;
        }
        if (*s == '^' && *(s + 1) == '^')
          s++;

        if (*s == '\000'
            || (*s == '^'
                && (i == 0 || !(word[i - 1] == ' '
                                || spell_iswordp_w(word + i - 1, curwin)))
                && (*(s + 1) != '$'
                    || (!spell_iswordp_w(word + i + k0, curwin))))
            || (*s == '$' && i > 0
                && spell_iswordp_w(word + i - 1, curwin)
                && (!spell_iswordp_w(word + i + k0, curwin)))) {


          c0 = word[i + k - 1];
          n0 = slang->sl_sal_first[c0 & 0xff];

          if (slang->sl_followup && k > 1 && n0 >= 0
              && p0 != '-' && word[i + k] != '\000') {


            for (; ((ws = smp[n0].sm_lead_w)[0] & 0xff)
                 == (c0 & 0xff); ++n0) {

              if (c0 != ws[0])
                continue;
              k0 = smp[n0].sm_leadlen;
              if (k0 > 1) {
                if (word[i + k] != ws[1])
                  continue;
                if (k0 > 2) {
                  pf = word + i + k + 1;
                  for (j = 2; j < k0; ++j)
                    if (*pf++ != ws[j])
                      break;
                  if (j < k0)
                    continue;
                }
              }
              k0 += k - 1;

              if ((pf = smp[n0].sm_oneof_w) != ((void*)0)) {


                while (*pf != '\000' && *pf != word[i + k0])
                  ++pf;
                if (*pf == '\000')
                  continue;
                ++k0;
              }

              p0 = 5;
              s = smp[n0].sm_rules;
              while (*s == '-') {


                s++;
              }
              if (*s == '<')
                s++;
              if (ascii_isdigit(*s)) {
                p0 = *s - '0';
                s++;
              }

              if (*s == '\000'

                  || (*s == '$'
                      && !spell_iswordp_w(word + i + k0,
                          curwin))) {
                if (k0 == k)

                  continue;

                if (p0 < pri)

                  continue;

                break;
              }
            }

            if (p0 >= pri && (smp[n0].sm_lead_w[0] & 0xff)
                == (c0 & 0xff))
              continue;
          }


          ws = smp[n].sm_to_w;
          s = smp[n].sm_rules;
          p0 = (vim_strchr(s, '<') != ((void*)0)) ? 1 : 0;
          if (p0 == 1 && z == 0) {

            if (reslen > 0 && ws != ((void*)0) && *ws != '\000'
                && (wres[reslen - 1] == c
                    || wres[reslen - 1] == *ws))
              reslen--;
            z0 = 1;
            z = 1;
            k0 = 0;
            if (ws != ((void*)0))
              while (*ws != '\000' && word[i + k0] != '\000') {
                word[i + k0] = *ws;
                k0++;
                ws++;
              }
            if (k > k0)
              __builtin___memmove_chk (word + i + k0, word + i + k, sizeof(int) * (wordlen - (i + k) + 1), __builtin_object_size (word + i + k0, 0));



            c = word[i];
          } else {

            i += k - 1;
            z = 0;
            if (ws != ((void*)0))
              while (*ws != '\000' && ws[1] != '\000'
                     && reslen < 254) {
                if (reslen == 0 || wres[reslen - 1] != *ws)
                  wres[reslen++] = *ws;
                ws++;
              }

            if (ws == ((void*)0))
              c = '\000';
            else
              c = *ws;
            if (strstr((char *)s, "^^") != ((void*)0)) {
              if (c != '\000')
                wres[reslen++] = c;
              __builtin___memmove_chk (word, word + i + 1, sizeof(int) * (wordlen - (i + 1) + 1), __builtin_object_size (word, 0));

              i = 0;
              z0 = 1;
            }
          }
          break;
        }
      }
    } else if (ascii_iswhite(c)) {
      c = ' ';
      k = 1;
    }

    if (z0 == 0) {
      if (k && !p0 && reslen < 254 && c != '\000'
          && (!slang->sl_collapse || reslen == 0
              || wres[reslen - 1] != c))

        wres[reslen++] = c;

      i++;
      z = 0;
      k = 0;
    }
  }


  l = 0;
  for (n = 0; n < reslen; ++n) {
    l += mb_char2bytes(wres[n], res + l);
    if (l + 21 > 254)
      break;
  }
  res[l] = '\000';
}





static int
soundalike_score (
    char_u *goodstart,
    char_u *badstart
)
{
  char_u *goodsound = goodstart;
  char_u *badsound = badstart;
  int goodlen;
  int badlen;
  int n;
  char_u *pl, *ps;
  char_u *pl2, *ps2;
  int score = 0;



  if ((*badsound == '*' || *goodsound == '*') && *badsound != *goodsound) {
    if ((badsound[0] == '\000' && goodsound[1] == '\000')
        || (goodsound[0] == '\000' && badsound[1] == '\000'))

      return 94;
    if (badsound[0] == '\000' || goodsound[0] == '\000')

      return 999999;

    if (badsound[1] == goodsound[1]
        || (badsound[1] != '\000'
            && goodsound[1] != '\000'
            && badsound[2] == goodsound[2])) {

    } else {
      score = 2 * 94 / 3;
      if (*badsound == '*')
        ++badsound;
      else
        ++goodsound;
    }
  }

  goodlen = (int)strlen((char *)(goodsound));
  badlen = (int)strlen((char *)(badsound));



  n = goodlen - badlen;
  if (n < -2 || n > 2)
    return 999999;

  if (n > 0) {
    pl = goodsound;
    ps = badsound;
  } else {
    pl = badsound;
    ps = goodsound;
  }


  while (*pl == *ps && *pl != '\000') {
    ++pl;
    ++ps;
  }

  switch (n) {
  case -2:
  case 2:

    ++pl;
    while (*pl == *ps) {
      ++pl;
      ++ps;
    }

    if (strcmp((char *)(pl + 1), (char *)(ps)) == 0)
      return score + 94 * 2;


    break;

  case -1:
  case 1:



    pl2 = pl + 1;
    ps2 = ps;
    while (*pl2 == *ps2) {
      if (*pl2 == '\000')
        return score + 94;
      ++pl2;
      ++ps2;
    }


    if (pl2[0] == ps2[1] && pl2[1] == ps2[0]
        && strcmp((char *)(pl2 + 2), (char *)(ps2 + 2)) == 0)
      return score + 94 + 75;


    if (strcmp((char *)(pl2 + 1), (char *)(ps2 + 1)) == 0)
      return score + 94 + 93;


    if (pl[0] == ps[1] && pl[1] == ps[0]) {
      pl2 = pl + 2;
      ps2 = ps + 2;
      while (*pl2 == *ps2) {
        ++pl2;
        ++ps2;
      }

      if (strcmp((char *)(pl2 + 1), (char *)(ps2)) == 0)
        return score + 75 + 94;
    }


    pl2 = pl + 1;
    ps2 = ps + 1;
    while (*pl2 == *ps2) {
      ++pl2;
      ++ps2;
    }

    if (strcmp((char *)(pl2 + 1), (char *)(ps2)) == 0)
      return score + 93 + 94;


    break;

  case 0:



    if (*pl == '\000')
      return score;


    if (pl[0] == ps[1] && pl[1] == ps[0]) {
      pl2 = pl + 2;
      ps2 = ps + 2;
      while (*pl2 == *ps2) {
        if (*pl2 == '\000')
          return score + 75;
        ++pl2;
        ++ps2;
      }

      if (pl2[0] == ps2[1] && pl2[1] == ps2[0]
          && strcmp((char *)(pl2 + 2), (char *)(ps2 + 2)) == 0)
        return score + 75 + 75;


      if (strcmp((char *)(pl2 + 1), (char *)(ps2 + 1)) == 0)
        return score + 75 + 93;
    }


    pl2 = pl + 1;
    ps2 = ps + 1;
    while (*pl2 == *ps2) {
      if (*pl2 == '\000')
        return score + 93;
      ++pl2;
      ++ps2;
    }


    if (pl2[0] == ps2[1] && pl2[1] == ps2[0]
        && strcmp((char *)(pl2 + 2), (char *)(ps2 + 2)) == 0)
      return score + 93 + 75;


    if (strcmp((char *)(pl2 + 1), (char *)(ps2 + 1)) == 0)
      return score + 93 + 93;


    pl2 = pl;
    ps2 = ps + 1;
    while (*pl2 == *ps2) {
      ++pl2;
      ++ps2;
    }
    if (strcmp((char *)(pl2 + 1), (char *)(ps2)) == 0)
      return score + 96 + 94;


    pl2 = pl + 1;
    ps2 = ps;
    while (*pl2 == *ps2) {
      ++pl2;
      ++ps2;
    }
    if (strcmp((char *)(pl2), (char *)(ps2 + 1)) == 0)
      return score + 96 + 94;


    break;
  }

  return 999999;
}
# 12459 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
static int spell_edit_score(slang_T *slang, char_u *badword, char_u *goodword)
{
  int *cnt;
  int badlen, goodlen;
  int j, i;
  int t;
  int bc, gc;
  int pbc, pgc;
  char_u *p;
  int wbadword[254];
  int wgoodword[254];
  const int l_has_mbyte = has_mbyte;

  if (l_has_mbyte) {


    for (p = badword, badlen = 0; *p != '\000'; )
      wbadword[badlen++] = mb_cptr2char_adv(&p);
    wbadword[badlen++] = 0;
    for (p = goodword, goodlen = 0; *p != '\000'; )
      wgoodword[goodlen++] = mb_cptr2char_adv(&p);
    wgoodword[goodlen++] = 0;
  } else {
    badlen = (int)strlen((char *)(badword)) + 1;
    goodlen = (int)strlen((char *)(goodword)) + 1;
  }



  cnt = xmalloc(sizeof(int) * (badlen + 1) * (goodlen + 1));

  cnt[(0) + (0) * (badlen + 1)] = 0;
  for (j = 1; j <= goodlen; ++j)
    cnt[(0) + (j) * (badlen + 1)] = cnt[(0) + (j - 1) * (badlen + 1)] + 96;

  for (i = 1; i <= badlen; ++i) {
    cnt[(i) + (0) * (badlen + 1)] = cnt[(i - 1) + (0) * (badlen + 1)] + 94;
    for (j = 1; j <= goodlen; ++j) {
      if (l_has_mbyte) {
        bc = wbadword[i - 1];
        gc = wgoodword[j - 1];
      } else {
        bc = badword[i - 1];
        gc = goodword[j - 1];
      }
      if (bc == gc)
        cnt[(i) + (j) * (badlen + 1)] = cnt[(i - 1) + (j - 1) * (badlen + 1)];
      else {

        if ((enc_utf8 && (bc) >= 128 ? utf_fold(bc) : (bc) < 256 ? (int)spelltab.st_fold[bc] : (int)towlower(bc)) == (enc_utf8 && (gc) >= 128 ? utf_fold(gc) : (gc) < 256 ? (int)spelltab.st_fold[gc] : (int)towlower(gc)))
          cnt[(i) + (j) * (badlen + 1)] = 52 + cnt[(i - 1) + (j - 1) * (badlen + 1)];
        else {

          if (slang != ((void*)0)
              && slang->sl_has_map
              && similar_chars(slang, gc, bc))
            cnt[(i) + (j) * (badlen + 1)] = 33 + cnt[(i - 1) + (j - 1) * (badlen + 1)];
          else
            cnt[(i) + (j) * (badlen + 1)] = 93 + cnt[(i - 1) + (j - 1) * (badlen + 1)];
        }

        if (i > 1 && j > 1) {
          if (l_has_mbyte) {
            pbc = wbadword[i - 2];
            pgc = wgoodword[j - 2];
          } else {
            pbc = badword[i - 2];
            pgc = goodword[j - 2];
          }
          if (bc == pgc && pbc == gc) {
            t = 75 + cnt[(i - 2) + (j - 2) * (badlen + 1)];
            if (t < cnt[(i) + (j) * (badlen + 1)])
              cnt[(i) + (j) * (badlen + 1)] = t;
          }
        }
        t = 94 + cnt[(i - 1) + (j) * (badlen + 1)];
        if (t < cnt[(i) + (j) * (badlen + 1)])
          cnt[(i) + (j) * (badlen + 1)] = t;
        t = 96 + cnt[(i) + (j - 1) * (badlen + 1)];
        if (t < cnt[(i) + (j) * (badlen + 1)])
          cnt[(i) + (j) * (badlen + 1)] = t;
      }
    }
  }

  i = cnt[(badlen - 1) + (goodlen - 1) * (badlen + 1)];
  xfree(cnt);
  return i;
}







static int spell_edit_score_limit(slang_T *slang, char_u *badword, char_u *goodword, int limit)
{
  limitscore_T stack[10];
  int stackidx;
  int bi, gi;
  int bi2, gi2;
  int bc, gc;
  int score;
  int score_off;
  int minscore;
  int round;



  if (has_mbyte)
    return spell_edit_score_limit_w(slang, badword, goodword, limit);
# 12579 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
  stackidx = 0;
  bi = 0;
  gi = 0;
  score = 0;
  minscore = limit + 1;

  for (;; ) {

    for (;; ) {
      bc = badword[bi];
      gc = goodword[gi];
      if (bc != gc)
        break;
      if (bc == '\000') {
        if (score < minscore)
          minscore = score;
        goto pop;
      }
      ++bi;
      ++gi;
    }

    if (gc == '\000') {
      do {
        if ((score += 94) >= minscore)
          goto pop;
      } while (badword[++bi] != '\000');
      minscore = score;
    } else if (bc == '\000') {
      do {
        if ((score += 96) >= minscore)
          goto pop;
      } while (goodword[++gi] != '\000');
      minscore = score;
    } else {




      for (round = 0; round <= 1; ++round) {
        score_off = score + (round == 0 ? 94 : 96);
        if (score_off < minscore) {
          if (score_off + 33 >= minscore) {



            bi2 = bi + 1 - round;
            gi2 = gi + round;
            while (goodword[gi2] == badword[bi2]) {
              if (goodword[gi2] == '\000') {
                minscore = score_off;
                break;
              }
              ++bi2;
              ++gi2;
            }
          } else {

            stack[stackidx].badi = bi + 1 - round;
            stack[stackidx].goodi = gi + round;
            stack[stackidx].score = score_off;
            ++stackidx;
          }
        }
      }

      if (score + 75 < minscore) {



        if (gc == badword[bi + 1] && bc == goodword[gi + 1]) {

          gi += 2;
          bi += 2;
          score += 75;
          continue;
        }
      }




      if ((enc_utf8 && (bc) >= 128 ? utf_fold(bc) : (bc) < 256 ? (int)spelltab.st_fold[bc] : (int)towlower(bc)) == (enc_utf8 && (gc) >= 128 ? utf_fold(gc) : (gc) < 256 ? (int)spelltab.st_fold[gc] : (int)towlower(gc)))
        score += 52;
      else {

        if (slang != ((void*)0)
            && slang->sl_has_map
            && similar_chars(slang, gc, bc))
          score += 33;
        else
          score += 93;
      }

      if (score < minscore) {

        ++gi;
        ++bi;
        continue;
      }
    }
pop:

    if (stackidx == 0)
      break;


    --stackidx;
    gi = stack[stackidx].goodi;
    bi = stack[stackidx].badi;
    score = stack[stackidx].score;
  }




  if (minscore > limit)
    return 999999;
  return minscore;
}



static int spell_edit_score_limit_w(slang_T *slang, char_u *badword, char_u *goodword, int limit)
{
  limitscore_T stack[10];
  int stackidx;
  int bi, gi;
  int bi2, gi2;
  int bc, gc;
  int score;
  int score_off;
  int minscore;
  int round;
  char_u *p;
  int wbadword[254];
  int wgoodword[254];



  bi = 0;
  for (p = badword; *p != '\000'; )
    wbadword[bi++] = mb_cptr2char_adv(&p);
  wbadword[bi++] = 0;
  gi = 0;
  for (p = goodword; *p != '\000'; )
    wgoodword[gi++] = mb_cptr2char_adv(&p);
  wgoodword[gi++] = 0;
# 12735 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
  stackidx = 0;
  bi = 0;
  gi = 0;
  score = 0;
  minscore = limit + 1;

  for (;; ) {

    for (;; ) {
      bc = wbadword[bi];
      gc = wgoodword[gi];

      if (bc != gc)
        break;
      if (bc == '\000') {
        if (score < minscore)
          minscore = score;
        goto pop;
      }
      ++bi;
      ++gi;
    }

    if (gc == '\000') {
      do {
        if ((score += 94) >= minscore)
          goto pop;
      } while (wbadword[++bi] != '\000');
      minscore = score;
    } else if (bc == '\000') {
      do {
        if ((score += 96) >= minscore)
          goto pop;
      } while (wgoodword[++gi] != '\000');
      minscore = score;
    } else {




      for (round = 0; round <= 1; ++round) {
        score_off = score + (round == 0 ? 94 : 96);
        if (score_off < minscore) {
          if (score_off + 33 >= minscore) {



            bi2 = bi + 1 - round;
            gi2 = gi + round;
            while (wgoodword[gi2] == wbadword[bi2]) {
              if (wgoodword[gi2] == '\000') {
                minscore = score_off;
                break;
              }
              ++bi2;
              ++gi2;
            }
          } else {

            stack[stackidx].badi = bi + 1 - round;
            stack[stackidx].goodi = gi + round;
            stack[stackidx].score = score_off;
            ++stackidx;
          }
        }
      }

      if (score + 75 < minscore) {



        if (gc == wbadword[bi + 1] && bc == wgoodword[gi + 1]) {

          gi += 2;
          bi += 2;
          score += 75;
          continue;
        }
      }




      if ((enc_utf8 && (bc) >= 128 ? utf_fold(bc) : (bc) < 256 ? (int)spelltab.st_fold[bc] : (int)towlower(bc)) == (enc_utf8 && (gc) >= 128 ? utf_fold(gc) : (gc) < 256 ? (int)spelltab.st_fold[gc] : (int)towlower(gc)))
        score += 52;
      else {

        if (slang != ((void*)0)
            && slang->sl_has_map
            && similar_chars(slang, gc, bc))
          score += 33;
        else
          score += 93;
      }

      if (score < minscore) {

        ++gi;
        ++bi;
        continue;
      }
    }
pop:

    if (stackidx == 0)
      break;


    --stackidx;
    gi = stack[stackidx].goodi;
    bi = stack[stackidx].badi;
    score = stack[stackidx].score;
  }




  if (minscore > limit)
    return 999999;
  return minscore;
}


void ex_spellinfo(exarg_T *eap)
{
  langp_T *lp;
  char_u *p;

  if (no_spell_checking(curwin))
    return;

  msg_start();
  for (int lpi = 0; lpi < curwin->w_s->b_langp.ga_len && !got_int; ++lpi) {
    lp = (((langp_T *)(curwin->w_s->b_langp).ga_data) + (lpi));
    msg_puts((char_u *)"file: ");
    msg_puts(lp->lp_slang->sl_fname);
    msg_putchar('\n');
    p = lp->lp_slang->sl_info;
    if (p != ((void*)0)) {
      msg_puts(p);
      msg_putchar('\n');
    }
  }
  msg_end();
}
# 12888 "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c"
void ex_spelldump(exarg_T *eap)
{
  char_u *spl;
  long dummy;

  if (no_spell_checking(curwin))
    return;
  get_option_value((char_u*)"spl", &dummy, &spl, 4);


  do_cmdline_cmd("new");


  set_option_value((char_u*)"spell", 1, (char_u*)"", 4);
  set_option_value((char_u*)"spl", dummy, spl, 4);
  xfree(spl);

  if (!(curbuf->b_ml.ml_line_count == 1 && *ml_get((linenr_T)1) == '\000') || !buf_valid(curbuf))
    return;

  spell_dump_compl(((void*)0), 0, ((void*)0), eap->forceit ? 2 : 0);


  if (curbuf->b_ml.ml_line_count > 1)
    ml_delete(curbuf->b_ml.ml_line_count, 0);

  redraw_later(40);
}





void
spell_dump_compl (
    char_u *pat,
    int ic,
    int *dir,
    int dumpflags_arg
)
{
  langp_T *lp;
  slang_T *slang;
  idx_T arridx[254];
  int curi[254];
  char_u word[254];
  int c;
  char_u *byts;
  idx_T *idxs;
  linenr_T lnum = 0;
  int round;
  int depth;
  int n;
  int flags;
  char_u *region_names = ((void*)0);
  _Bool do_region = 1;
  char_u *p;
  int dumpflags = dumpflags_arg;
  int patlen;



  if (pat != ((void*)0)) {
    if (ic)
      dumpflags |= 4;
    else {
      n = captype(pat, ((void*)0));
      if (n == 0x02)
        dumpflags |= 8;
      else if (n == 0x04
               && (int)strlen((char *)(pat)) > mb_ptr2len(pat)
               )
        dumpflags |= 16;
    }
  }



  for (int lpi = 0; lpi < curwin->w_s->b_langp.ga_len; ++lpi) {
    lp = (((langp_T *)(curwin->w_s->b_langp).ga_data) + (lpi));
    p = lp->lp_slang->sl_regions;
    if (p[0] != 0) {
      if (region_names == ((void*)0))
        region_names = p;
      else if (strcmp((char *)(region_names), (char *)(p)) != 0) {
        do_region = 0;
        break;
      }
    }
  }

  if (do_region && region_names != ((void*)0)) {
    if (pat == ((void*)0)) {
      vim_snprintf((char *)IObuff, (1024+1), "/regions=%s", region_names);
      ml_append(lnum++, IObuff, (colnr_T)0, 0);
    }
  } else
    do_region = 0;


  for (int lpi = 0; lpi < curwin->w_s->b_langp.ga_len; ++lpi) {
    lp = (((langp_T *)(curwin->w_s->b_langp).ga_data) + (lpi));
    slang = lp->lp_slang;
    if (slang->sl_fbyts == ((void*)0))
      continue;

    if (pat == ((void*)0)) {
      vim_snprintf((char *)IObuff, (1024+1), "# file: %s", slang->sl_fname);
      ml_append(lnum++, IObuff, (colnr_T)0, 0);
    }



    if (pat != ((void*)0) && slang->sl_pbyts == ((void*)0))
      patlen = (int)strlen((char *)(pat));
    else
      patlen = -1;



    for (round = 1; round <= 2; ++round) {
      if (round == 1) {
        dumpflags &= ~1;
        byts = slang->sl_fbyts;
        idxs = slang->sl_fidxs;
      } else {
        dumpflags |= 1;
        byts = slang->sl_kbyts;
        idxs = slang->sl_kidxs;
      }
      if (byts == ((void*)0))
        continue;

      depth = 0;
      arridx[0] = 0;
      curi[0] = 1;
      while (depth >= 0 && !got_int
             && (pat == ((void*)0) || !compl_interrupted)) {
        if (curi[depth] > byts[arridx[depth]]) {

          --depth;
          line_breakcheck();
          ins_compl_check_keys(50);
        } else {

          n = arridx[depth] + curi[depth];
          ++curi[depth];
          c = byts[n];
          if (c == 0) {




            flags = (int)idxs[n];
            if ((round == 2 || (flags & 0x80) == 0)
                && (flags & 0x0200) == 0
                && (do_region
                    || (flags & 0x01) == 0
                    || (((unsigned)flags >> 16)
                        & lp->lp_region) != 0)) {
              word[depth] = '\000';
              if (!do_region)
                flags &= ~0x01;



              c = (unsigned)flags >> 24;
              if (c == 0 || curi[depth] == 2) {
                dump_word(slang, word, pat, dir,
                    dumpflags, flags, lnum);
                if (pat == ((void*)0))
                  ++lnum;
              }


              if (c != 0)
                lnum = dump_prefixes(slang, word, pat, dir,
                    dumpflags, flags, lnum);
            }
          } else {

            word[depth++] = c;
            arridx[depth] = idxs[n];
            curi[depth] = 1;







            (__builtin_expect(!(depth >= 0), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/spell.c", 13079, "depth >= 0") : (void)0);
            if (depth <= patlen
                && mb_strnicmp(word, pat, (size_t)depth) != 0)
              --depth;
          }
        }
      }
    }
  }
}



static void dump_word(slang_T *slang, char_u *word, char_u *pat, int *dir, int dumpflags, int wordflags, linenr_T lnum)
{
  _Bool keepcap = 0;
  char_u *p;
  char_u *tw;
  char_u cword[254];
  char_u badword[254 + 10];
  int i;
  int flags = wordflags;

  if (dumpflags & 8)
    flags |= 0x02;
  if (dumpflags & 16)
    flags |= 0x04;

  if ((dumpflags & 1) == 0 && (flags & (0x02 | 0x04 | 0x80 | 0x40)) != 0) {

    make_case_word(word, cword, flags);
    p = cword;
  } else {
    p = word;
    if ((dumpflags & 1)
        && ((captype(word, ((void*)0)) & 0x80) == 0
            || (flags & 0x40) != 0))
      keepcap = 1;
  }
  tw = p;

  if (pat == ((void*)0)) {

    if ((flags & (0x10 | 0x08 | 0x01)) || keepcap) {
      __builtin___strcpy_chk ((char *)(badword), (char *)(p), __builtin_object_size ((char *)(badword), 2 > 1 ? 1 : 0));
      __builtin___strcat_chk ((char *)(badword), (char *)("/"), __builtin_object_size ((char *)(badword), 2 > 1 ? 1 : 0));
      if (keepcap)
        __builtin___strcat_chk ((char *)(badword), (char *)("="), __builtin_object_size ((char *)(badword), 2 > 1 ? 1 : 0));
      if (flags & 0x10)
        __builtin___strcat_chk ((char *)(badword), (char *)("!"), __builtin_object_size ((char *)(badword), 2 > 1 ? 1 : 0));
      else if (flags & 0x08)
        __builtin___strcat_chk ((char *)(badword), (char *)("?"), __builtin_object_size ((char *)(badword), 2 > 1 ? 1 : 0));
      if (flags & 0x01)
        for (i = 0; i < 7; ++i)
          if (flags & (0x10000 << i))
            __builtin___sprintf_chk ((char *)badword + strlen((char *)(badword)), 0, __builtin_object_size ((char *)badword + strlen((char *)(badword)), 2 > 1 ? 1 : 0), "%d", i + 1);
      p = badword;
    }

    if (dumpflags & 2) {
      hashitem_T *hi;


      hi = hash_find(&slang->sl_wordcount, tw);
      if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == &hash_removed)) {
        vim_snprintf((char *)IObuff, (1024+1), "%s\t%d",
            tw, ((wordcount_T *)((hi)->hi_key - (unsigned)(dumwc.wc_word - (char_u *)&dumwc)))->wc_count);
        p = IObuff;
      }
    }

    ml_append(lnum, p, (colnr_T)0, 0);
  } else if (((dumpflags & 4)
              ? mb_strnicmp(p, pat, strlen((char *)(pat))) == 0
              : strncmp((char *)(p), (char *)(pat), (size_t)(strlen((char *)(pat)))) == 0)
             && ins_compl_add_infercase(p, (int)strlen((char *)(p)),
                 p_ic, ((void*)0), *dir, 0) == 1)

    *dir = 1;
}





static linenr_T
dump_prefixes (
    slang_T *slang,
    char_u *word,
    char_u *pat,
    int *dir,
    int dumpflags,
    int flags,
    linenr_T startlnum
)
{
  idx_T arridx[254];
  int curi[254];
  char_u prefix[254];
  char_u word_up[254];
  _Bool has_word_up = 0;
  int c;
  char_u *byts;
  idx_T *idxs;
  linenr_T lnum = startlnum;
  int depth;
  int n;
  int len;
  int i;



  c = (has_mbyte ? mb_ptr2char(word) : (int)*(word));
  if ((enc_utf8 && (c) >= 128 ? utf_toupper(c) : (c) < 256 ? (int)spelltab.st_upper[c] : (int)towupper(c)) != c) {
    onecap_copy(word, word_up, 1);
    has_word_up = 1;
  }

  byts = slang->sl_pbyts;
  idxs = slang->sl_pidxs;
  if (byts != ((void*)0)) {


    depth = 0;
    arridx[0] = 0;
    curi[0] = 1;
    while (depth >= 0 && !got_int) {
      n = arridx[depth];
      len = byts[n];
      if (curi[depth] > len) {

        --depth;
        line_breakcheck();
      } else {

        n += curi[depth];
        ++curi[depth];
        c = byts[n];
        if (c == 0) {

          for (i = 1; i < len; ++i)
            if (byts[n + i] != 0)
              break;
          curi[depth] += i - 1;

          c = valid_word_prefix(i, n, flags, word, slang, 0);
          if (c != 0) {
            xstrlcpy((char *)(prefix + depth), (char *)(word), (size_t)(254 - depth));
            dump_word(slang, prefix, pat, dir, dumpflags,
                (c & (0x01 << 24)) ? (flags | 0x08)
                : flags, lnum);
            if (lnum != 0)
              ++lnum;
          }




          if (has_word_up) {
            c = valid_word_prefix(i, n, flags, word_up, slang,
                1);
            if (c != 0) {
              xstrlcpy((char *)(prefix + depth), (char *)(word_up), (size_t)(254 - depth));
              dump_word(slang, prefix, pat, dir, dumpflags,
                  (c & (0x01 << 24)) ? (flags | 0x08)
                  : flags, lnum);
              if (lnum != 0)
                ++lnum;
            }
          }
        } else {

          prefix[depth++] = c;
          arridx[depth] = idxs[n];
          curi[depth] = 1;
        }
      }
    }
  }

  return lnum;
}



char_u *spell_to_word_end(char_u *start, win_T *win)
{
  char_u *p = start;

  while (*p != '\000' && spell_iswordp(p, win))
    (p += has_mbyte ? (*mb_ptr2len)((char_u *)p) : 1);
  return p;
}






int spell_word_start(int startcol)
{
  char_u *line;
  char_u *p;
  int col = 0;

  if (no_spell_checking(curwin))
    return startcol;


  line = get_cursor_line_ptr();
  for (p = line + startcol; p > line; ) {
    (p -= has_mbyte ? ((*mb_head_off)((char_u *)line, (char_u *)p - 1) + 1) : 1);
    if (spell_iswordp_nmw(p, curwin))
      break;
  }


  while (p > line) {
    col = (int)(p - line);
    (p -= has_mbyte ? ((*mb_head_off)((char_u *)line, (char_u *)p - 1) + 1) : 1);
    if (!spell_iswordp(p, curwin))
      break;
    col = 0;
  }

  return col;
}



static _Bool spell_expand_need_cap;

void spell_expand_check_cap(colnr_T col)
{
  spell_expand_need_cap = check_need_cap(curwin->w_cursor.lnum, col);
}





int expand_spelling(linenr_T lnum, char_u *pat, char_u ***matchp)
{
  garray_T ga;

  spell_suggest_list(&ga, pat, 100, spell_expand_need_cap, 1);
  *matchp = ga.ga_data;
  return ga.ga_len;
}
