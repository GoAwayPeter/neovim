# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 325 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c" 2






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
# 8 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c" 2
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
# 9 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c" 2
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/stdbool.h" 1 3 4
# 10 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c" 2

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
# 12 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c" 2

# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/ascii.h" 1





# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/func_attr.h" 1
# 7 "/Users/George/Documents/Programs/C/neovim/src/nvim/ascii.h" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/os_defs.h" 1



# 1 "/usr/include/ctype.h" 1 3 4
# 70 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/runetype.h" 1 3 4
# 46 "/usr/include/runetype.h" 3 4
# 1 "/usr/include/sys/_types/_size_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_size_t.h" 3 4
typedef __darwin_size_t size_t;
# 47 "/usr/include/runetype.h" 2 3 4
# 1 "/usr/include/sys/_types/_ct_rune_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_ct_rune_t.h" 3 4
typedef __darwin_ct_rune_t ct_rune_t;
# 48 "/usr/include/runetype.h" 2 3 4
# 1 "/usr/include/sys/_types/_rune_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_rune_t.h" 3 4
typedef __darwin_rune_t rune_t;
# 49 "/usr/include/runetype.h" 2 3 4
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

# 1 "/usr/include/sys/_types/_null.h" 1 3 4
# 74 "/usr/include/stdio.h" 2 3 4

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
# 436 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/sys/_types/_ssize_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_ssize_t.h" 3 4
typedef __darwin_ssize_t ssize_t;
# 437 "/usr/include/stdio.h" 2 3 4


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
# 31 "/usr/include/secure/_stdio.h" 3 4
# 1 "/usr/include/secure/_common.h" 1 3 4
# 32 "/usr/include/secure/_stdio.h" 2 3 4
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
# 80 "/usr/include/stdlib.h" 3 4
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
# 7 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/os_defs.h" 2
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


# 1 "/usr/include/sys/_types/_rsize_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_rsize_t.h" 3 4
typedef __darwin_size_t rsize_t;
# 171 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_errno_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_errno_t.h" 3 4
typedef int errno_t;
# 172 "/usr/include/sys/types.h" 2 3 4








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
# 39 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/os_defs.h"
# 1 "/usr/include/string.h" 1 3 4
# 70 "/usr/include/string.h" 3 4
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
# 145 "/usr/include/string.h" 3 4
errno_t memset_s(void *, rsize_t, int, rsize_t) __attribute__((availability(macosx,introduced=10.9)));
# 155 "/usr/include/string.h" 3 4
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
# 187 "/usr/include/string.h" 2 3 4
# 40 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/os_defs.h" 2
# 8 "/Users/George/Documents/Programs/C/neovim/src/nvim/ascii.h" 2
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
# 14 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c" 2
# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/misc2.h" 1



# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/shell.h" 1



# 1 "/Users/George/Documents/Programs/C/neovim/src/nvim/types.h" 1






typedef void *vim_acl_T;



typedef unsigned char char_u;


typedef uint32_t u8char_T;
# 5 "/Users/George/Documents/Programs/C/neovim/src/nvim/os/shell.h" 2


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
# 15 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c" 2
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
# 16 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c" 2
# 43 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
enum {
  NFA_SPLIT = -1024,
  NFA_MATCH,
  NFA_EMPTY,

  NFA_START_COLL,
  NFA_END_COLL,
  NFA_START_NEG_COLL,
  NFA_END_NEG_COLL,
  NFA_RANGE,

  NFA_RANGE_MIN,
  NFA_RANGE_MAX,

  NFA_CONCAT,

  NFA_OR,
  NFA_STAR,
  NFA_STAR_NONGREEDY,
  NFA_QUEST,
  NFA_QUEST_NONGREEDY,

  NFA_BOL,
  NFA_EOL,
  NFA_BOW,
  NFA_EOW,
  NFA_BOF,
  NFA_EOF,
  NFA_NEWL,
  NFA_ZSTART,
  NFA_ZEND,
  NFA_NOPEN,
  NFA_NCLOSE,
  NFA_START_INVISIBLE,
  NFA_START_INVISIBLE_FIRST,
  NFA_START_INVISIBLE_NEG,
  NFA_START_INVISIBLE_NEG_FIRST,
  NFA_START_INVISIBLE_BEFORE,
  NFA_START_INVISIBLE_BEFORE_FIRST,
  NFA_START_INVISIBLE_BEFORE_NEG,
  NFA_START_INVISIBLE_BEFORE_NEG_FIRST,
  NFA_START_PATTERN,
  NFA_END_INVISIBLE,
  NFA_END_INVISIBLE_NEG,
  NFA_END_PATTERN,
  NFA_COMPOSING,

  NFA_END_COMPOSING,
  NFA_ANY_COMPOSING,
  NFA_OPT_CHARS,


  NFA_PREV_ATOM_NO_WIDTH,
  NFA_PREV_ATOM_NO_WIDTH_NEG,
  NFA_PREV_ATOM_JUST_BEFORE,
  NFA_PREV_ATOM_JUST_BEFORE_NEG,
  NFA_PREV_ATOM_LIKE_PATTERN,

  NFA_BACKREF1,
  NFA_BACKREF2,
  NFA_BACKREF3,
  NFA_BACKREF4,
  NFA_BACKREF5,
  NFA_BACKREF6,
  NFA_BACKREF7,
  NFA_BACKREF8,
  NFA_BACKREF9,
  NFA_ZREF1,
  NFA_ZREF2,
  NFA_ZREF3,
  NFA_ZREF4,
  NFA_ZREF5,
  NFA_ZREF6,
  NFA_ZREF7,
  NFA_ZREF8,
  NFA_ZREF9,
  NFA_SKIP,

  NFA_MOPEN,
  NFA_MOPEN1,
  NFA_MOPEN2,
  NFA_MOPEN3,
  NFA_MOPEN4,
  NFA_MOPEN5,
  NFA_MOPEN6,
  NFA_MOPEN7,
  NFA_MOPEN8,
  NFA_MOPEN9,

  NFA_MCLOSE,
  NFA_MCLOSE1,
  NFA_MCLOSE2,
  NFA_MCLOSE3,
  NFA_MCLOSE4,
  NFA_MCLOSE5,
  NFA_MCLOSE6,
  NFA_MCLOSE7,
  NFA_MCLOSE8,
  NFA_MCLOSE9,

  NFA_ZOPEN,
  NFA_ZOPEN1,
  NFA_ZOPEN2,
  NFA_ZOPEN3,
  NFA_ZOPEN4,
  NFA_ZOPEN5,
  NFA_ZOPEN6,
  NFA_ZOPEN7,
  NFA_ZOPEN8,
  NFA_ZOPEN9,

  NFA_ZCLOSE,
  NFA_ZCLOSE1,
  NFA_ZCLOSE2,
  NFA_ZCLOSE3,
  NFA_ZCLOSE4,
  NFA_ZCLOSE5,
  NFA_ZCLOSE6,
  NFA_ZCLOSE7,
  NFA_ZCLOSE8,
  NFA_ZCLOSE9,


  NFA_ANY,
  NFA_IDENT,
  NFA_SIDENT,
  NFA_KWORD,
  NFA_SKWORD,
  NFA_FNAME,
  NFA_SFNAME,
  NFA_PRINT,
  NFA_SPRINT,
  NFA_WHITE,
  NFA_NWHITE,
  NFA_DIGIT,
  NFA_NDIGIT,
  NFA_HEX,
  NFA_NHEX,
  NFA_OCTAL,
  NFA_NOCTAL,
  NFA_WORD,
  NFA_NWORD,
  NFA_HEAD,
  NFA_NHEAD,
  NFA_ALPHA,
  NFA_NALPHA,
  NFA_LOWER,
  NFA_NLOWER,
  NFA_UPPER,
  NFA_NUPPER,
  NFA_LOWER_IC,
  NFA_NLOWER_IC,
  NFA_UPPER_IC,
  NFA_NUPPER_IC,

  NFA_FIRST_NL = NFA_ANY + 31,
  NFA_LAST_NL = NFA_NUPPER_IC + 31,

  NFA_CURSOR,
  NFA_LNUM,
  NFA_LNUM_GT,
  NFA_LNUM_LT,
  NFA_COL,
  NFA_COL_GT,
  NFA_COL_LT,
  NFA_VCOL,
  NFA_VCOL_GT,
  NFA_VCOL_LT,
  NFA_MARK,
  NFA_MARK_GT,
  NFA_MARK_LT,
  NFA_VISUAL,


  NFA_CLASS_ALNUM,
  NFA_CLASS_ALPHA,
  NFA_CLASS_BLANK,
  NFA_CLASS_CNTRL,
  NFA_CLASS_DIGIT,
  NFA_CLASS_GRAPH,
  NFA_CLASS_LOWER,
  NFA_CLASS_PRINT,
  NFA_CLASS_PUNCT,
  NFA_CLASS_SPACE,
  NFA_CLASS_UPPER,
  NFA_CLASS_XDIGIT,
  NFA_CLASS_TAB,
  NFA_CLASS_RETURN,
  NFA_CLASS_BACKSPACE,
  NFA_CLASS_ESCAPE
};


static int nfa_classcodes[] = {
  NFA_ANY, NFA_IDENT, NFA_SIDENT, NFA_KWORD,NFA_SKWORD,
  NFA_FNAME, NFA_SFNAME, NFA_PRINT, NFA_SPRINT,
  NFA_WHITE, NFA_NWHITE, NFA_DIGIT, NFA_NDIGIT,
  NFA_HEX, NFA_NHEX, NFA_OCTAL, NFA_NOCTAL,
  NFA_WORD, NFA_NWORD, NFA_HEAD, NFA_NHEAD,
  NFA_ALPHA, NFA_NALPHA, NFA_LOWER, NFA_NLOWER,
  NFA_UPPER, NFA_NUPPER
};

static char_u e_nul_found[] = N_(
    "E865: (NFA) Regexp end encountered prematurely");
static char_u e_misplaced[] = N_("E866: (NFA regexp) Misplaced %c");
static char_u e_ill_char_class[] = N_(
    "E877: (NFA regexp) Invalid character class: %" "ll" "d");




typedef union Ptrlist Ptrlist;
union Ptrlist {
  Ptrlist *next;
  nfa_state_T *s;
};

struct Frag {
  nfa_state_T *start;
  Ptrlist *out;
};
typedef struct Frag Frag_T;

typedef struct {
  int in_use;


  union {
    struct multipos {
      linenr_T start_lnum;
      linenr_T end_lnum;
      colnr_T start_col;
      colnr_T end_col;
    } multi[NSUBEXP];
    struct linepos {
      char_u *start;
      char_u *end;
    } line[NSUBEXP];
  } list;
} regsub_T;

typedef struct {
  regsub_T norm;
  regsub_T synt;
} regsubs_T;


typedef struct nfa_pim_S nfa_pim_T;
struct nfa_pim_S {
  int result;
  nfa_state_T *state;
  regsubs_T subs;
  union {
    lpos_T pos;
    char_u *ptr;
  } end;
};


typedef struct {
  nfa_state_T *state;
  int count;
  nfa_pim_T pim;

  regsubs_T subs;
} nfa_thread_T;


typedef struct {
  nfa_thread_T *t;
  int n;
  int len;
  int id;
  int has_pim;
} nfa_list_T;


static int nfa_re_flags;


static int nfa_has_zend;


static int nfa_has_backref;


static int nfa_has_zsubexpr;



static int nfa_nsubexpr;

static int *post_start;
static int *post_end;
static int *post_ptr;

static int nstate;

static int istate;


static save_se_T *nfa_endp = ((void*)0);




static int nfa_listid;
static int nfa_alt_listid;


static int nfa_ll_index = 0;
# 371 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
static void
nfa_regcomp_start (
    char_u *expr,
    int re_flags
)
{
  size_t postfix_size;
  size_t nstate_max;

  nstate = 0;
  istate = 0;

  nstate_max = (STRLEN(expr) + 1) * 25;



  nstate_max += 1000;


  postfix_size = sizeof(int) * nstate_max;

  post_start = (int *)xmalloc(postfix_size);
  post_ptr = post_start;
  post_end = post_start + nstate_max;
  nfa_has_zend = FALSE;
  nfa_has_backref = FALSE;


  regcomp_start(expr, re_flags);
}





static int nfa_get_reganch(nfa_state_T *start, int depth)
{
  nfa_state_T *p = start;

  if (depth > 4)
    return 0;

  while (p != ((void*)0)) {
    switch (p->c) {
    case NFA_BOL:
    case NFA_BOF:
      return 1;

    case NFA_ZSTART:
    case NFA_ZEND:
    case NFA_CURSOR:
    case NFA_VISUAL:

    case NFA_MOPEN:
    case NFA_MOPEN1:
    case NFA_MOPEN2:
    case NFA_MOPEN3:
    case NFA_MOPEN4:
    case NFA_MOPEN5:
    case NFA_MOPEN6:
    case NFA_MOPEN7:
    case NFA_MOPEN8:
    case NFA_MOPEN9:
    case NFA_NOPEN:
    case NFA_ZOPEN:
    case NFA_ZOPEN1:
    case NFA_ZOPEN2:
    case NFA_ZOPEN3:
    case NFA_ZOPEN4:
    case NFA_ZOPEN5:
    case NFA_ZOPEN6:
    case NFA_ZOPEN7:
    case NFA_ZOPEN8:
    case NFA_ZOPEN9:
      p = p->out;
      break;

    case NFA_SPLIT:
      return nfa_get_reganch(p->out, depth + 1)
             && nfa_get_reganch(p->out1, depth + 1);

    default:
      return 0;
    }
  }
  return 0;
}





static int nfa_get_regstart(nfa_state_T *start, int depth)
{
  nfa_state_T *p = start;

  if (depth > 4)
    return 0;

  while (p != ((void*)0)) {
    switch (p->c) {

    case NFA_BOL:
    case NFA_BOF:
    case NFA_BOW:
    case NFA_EOW:
    case NFA_ZSTART:
    case NFA_ZEND:
    case NFA_CURSOR:
    case NFA_VISUAL:
    case NFA_LNUM:
    case NFA_LNUM_GT:
    case NFA_LNUM_LT:
    case NFA_COL:
    case NFA_COL_GT:
    case NFA_COL_LT:
    case NFA_VCOL:
    case NFA_VCOL_GT:
    case NFA_VCOL_LT:
    case NFA_MARK:
    case NFA_MARK_GT:
    case NFA_MARK_LT:

    case NFA_MOPEN:
    case NFA_MOPEN1:
    case NFA_MOPEN2:
    case NFA_MOPEN3:
    case NFA_MOPEN4:
    case NFA_MOPEN5:
    case NFA_MOPEN6:
    case NFA_MOPEN7:
    case NFA_MOPEN8:
    case NFA_MOPEN9:
    case NFA_NOPEN:
    case NFA_ZOPEN:
    case NFA_ZOPEN1:
    case NFA_ZOPEN2:
    case NFA_ZOPEN3:
    case NFA_ZOPEN4:
    case NFA_ZOPEN5:
    case NFA_ZOPEN6:
    case NFA_ZOPEN7:
    case NFA_ZOPEN8:
    case NFA_ZOPEN9:
      p = p->out;
      break;

    case NFA_SPLIT:
    {
      int c1 = nfa_get_regstart(p->out, depth + 1);
      int c2 = nfa_get_regstart(p->out1, depth + 1);

      if (c1 == c2)
        return c1;
      return 0;
    }

    default:
      if (p->c > 0)
        return p->c;
      return 0;
    }
  }
  return 0;
}






static char_u *nfa_get_match_text(nfa_state_T *start)
{
  nfa_state_T *p = start;
  int len = 0;
  char_u *ret;
  char_u *s;

  if (p->c != NFA_MOPEN)
    return ((void*)0);
  p = p->out;
  while (p->c > 0) {
    len += MB_CHAR2LEN(p->c);
    p = p->out;
  }
  if (p->c != NFA_MCLOSE || p->out->c != NFA_MATCH)
    return ((void*)0);

  ret = xmalloc(len);
  p = start->out->out;
  s = ret;
  while (p->c > 0) {
    if (has_mbyte)
      s += (*mb_char2bytes)(p->c, s);
    else
      *s++ = p->c;
    p = p->out;
  }
  *s = '\000';

  return ret;
}





static void realloc_post_list(void)
{
  size_t new_max = (post_end - post_start) + 1000;
  int *new_start = xrealloc(post_start, new_max * sizeof(int));
  post_ptr = new_start + (post_ptr - post_start);
  post_end = new_start + new_max;
  post_start = new_start;
}
# 597 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
static int nfa_recognize_char_class(char_u *start, char_u *end, int extra_newl)
{
# 608 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
  int newl = FALSE;
  char_u *p;
  int config = 0;

  if (extra_newl == TRUE)
    newl = TRUE;

  if (*end != ']')
    return FAIL;
  p = start;
  if (*p == '^') {
    config |= 0x80;
    p++;
  }

  while (p < end) {
    if (p + 2 < end && *(p + 1) == '-') {
      switch (*p) {
      case '0':
        if (*(p + 2) == '9') {
          config |= 0x02;
          break;
        } else if (*(p + 2) == '7') {
          config |= 0x04;
          break;
        }
      case 'a':
        if (*(p + 2) == 'z') {
          config |= 0x10;
          break;
        } else if (*(p + 2) == 'f') {
          config |= 0x40;
          break;
        }
      case 'A':
        if (*(p + 2) == 'Z') {
          config |= 0x08;
          break;
        } else if (*(p + 2) == 'F') {
          config |= 0x20;
          break;
        }

      default:
        return FAIL;
      }
      p += 3;
    } else if (p + 1 < end && *p == '\\' && *(p + 1) == 'n') {
      newl = TRUE;
      p += 2;
    } else if (*p == '_') {
      config |= 0x01;
      p++;
    } else if (*p == '\n') {
      newl = TRUE;
      p++;
    } else
      return FAIL;
  }

  if (p != end)
    return FAIL;

  if (newl == TRUE)
    extra_newl = 31;

  switch (config) {
  case 0x02:
    return extra_newl + NFA_DIGIT;
  case 0x80 | 0x02:
    return extra_newl + NFA_NDIGIT;
  case 0x40 | 0x20 | 0x02:
    return extra_newl + NFA_HEX;
  case 0x80 | 0x40 | 0x20 | 0x02:
    return extra_newl + NFA_NHEX;
  case 0x04:
    return extra_newl + NFA_OCTAL;
  case 0x80 | 0x04:
    return extra_newl + NFA_NOCTAL;
  case 0x10 | 0x08 | 0x02 | 0x01:
    return extra_newl + NFA_WORD;
  case 0x80 | 0x10 | 0x08 | 0x02 | 0x01:
    return extra_newl + NFA_NWORD;
  case 0x10 | 0x08 | 0x01:
    return extra_newl + NFA_HEAD;
  case 0x80 | 0x10 | 0x08 | 0x01:
    return extra_newl + NFA_NHEAD;
  case 0x10 | 0x08:
    return extra_newl + NFA_ALPHA;
  case 0x80 | 0x10 | 0x08:
    return extra_newl + NFA_NALPHA;
  case 0x10:
    return extra_newl + NFA_LOWER_IC;
  case 0x80 | 0x10:
    return extra_newl + NFA_NLOWER_IC;
  case 0x08:
    return extra_newl + NFA_UPPER_IC;
  case 0x80 | 0x08:
    return extra_newl + NFA_NUPPER_IC;
  }
  return FAIL;
}
# 719 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
static void nfa_emit_equi_class(int c)
{



  if (enc_utf8 || STRCMP(p_enc, "latin1") == 0
      || STRCMP(p_enc, "iso-8859-15") == 0) {
    switch (c) {
    case 'A': case 0300: case 0301: case 0302:
    case 0303: case 0304: case 0305:
      CASEMBC(0x100) CASEMBC(0x102) CASEMBC(0x104) CASEMBC(0x1cd)
      CASEMBC(0x1de) CASEMBC(0x1e0) CASEMBC(0x1ea2)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'A'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0300; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0301; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0302; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);;
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0303; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0304; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0305; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);;
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x100; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x102; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x104; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1cd; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1de; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e0; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ea2; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'B': CASEMBC(0x1e02) CASEMBC(0x1e06)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'B'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e02; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e06; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'C': case 0307:
      CASEMBC(0x106) CASEMBC(0x108) CASEMBC(0x10a) CASEMBC(0x10c)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'C'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0307; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x106; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x108; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x10a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x10c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'D': CASEMBC(0x10e) CASEMBC(0x110) CASEMBC(0x1e0a)
      CASEMBC(0x1e0e) CASEMBC(0x1e10)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'D'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x10e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x110; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e0a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e0e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e10; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'E': case 0310: case 0311: case 0312: case 0313:
      CASEMBC(0x112) CASEMBC(0x114) CASEMBC(0x116) CASEMBC(0x118)
      CASEMBC(0x11a) CASEMBC(0x1eba) CASEMBC(0x1ebc)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'E'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0310; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0311; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0312; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);;
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0313; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);;
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x112; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x114; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x116; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x118; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x11a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1eba; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ebc; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'F': CASEMBC(0x1e1e)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'F'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e1e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'G': CASEMBC(0x11c) CASEMBC(0x11e) CASEMBC(0x120)
      CASEMBC(0x122) CASEMBC(0x1e4) CASEMBC(0x1e6) CASEMBC(0x1f4)
      CASEMBC(0x1e20)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'G'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x11c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x11e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x120; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x122; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e4; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e6; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1f4; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e20; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'H': CASEMBC(0x124) CASEMBC(0x126) CASEMBC(0x1e22)
      CASEMBC(0x1e26) CASEMBC(0x1e28)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'H'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x124; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x126; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e22; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e26; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e28; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'I': case 0314: case 0315: case 0316: case 0317:
      CASEMBC(0x128) CASEMBC(0x12a) CASEMBC(0x12c) CASEMBC(0x12e)
      CASEMBC(0x130) CASEMBC(0x1cf) CASEMBC(0x1ec8)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'I'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0314; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0315; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0316; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);;
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0317; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x128; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x12a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x12c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x12e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x130; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1cf; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ec8; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'J': CASEMBC(0x134)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'J'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x134; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'K': CASEMBC(0x136) CASEMBC(0x1e8) CASEMBC(0x1e30)
      CASEMBC(0x1e34)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'K'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x136; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e8; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e30; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e34; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'L': CASEMBC(0x139) CASEMBC(0x13b) CASEMBC(0x13d)
      CASEMBC(0x13f) CASEMBC(0x141) CASEMBC(0x1e3a)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'L'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x139; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x13b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x13d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x13f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x141; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e3a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'M': CASEMBC(0x1e3e) CASEMBC(0x1e40)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'M'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e3e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e40; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'N': case 0321:
      CASEMBC(0x143) CASEMBC(0x145) CASEMBC(0x147) CASEMBC(0x1e44)
      CASEMBC(0x1e48)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'N'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0321; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x143; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x145; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x147; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e44; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e48; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'O': case 0322: case 0323: case 0324: case 0325:
    case 0326: case 0330:
      CASEMBC(0x14c) CASEMBC(0x14e) CASEMBC(0x150) CASEMBC(0x1a0)
      CASEMBC(0x1d1) CASEMBC(0x1ea) CASEMBC(0x1ec) CASEMBC(0x1ece)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'O'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0322; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0323; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0324; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);;
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0325; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0326; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0330; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);;
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x14c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x14e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x150; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1a0; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d1; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ea; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ec; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ece; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'P': case 0x1e54: case 0x1e56:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'P'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e54; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e56; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'R': CASEMBC(0x154) CASEMBC(0x156) CASEMBC(0x158)
      CASEMBC(0x1e58) CASEMBC(0x1e5e)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'R'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x154; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x156; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x158; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e58; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e5e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'S': CASEMBC(0x15a) CASEMBC(0x15c) CASEMBC(0x15e)
      CASEMBC(0x160) CASEMBC(0x1e60)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'S'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x15a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x15c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x15e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x160; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e60; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'T': CASEMBC(0x162) CASEMBC(0x164) CASEMBC(0x166)
      CASEMBC(0x1e6a) CASEMBC(0x1e6e)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'T'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x162; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x164; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x166; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e6a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e6e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'U': case 0331: case 0332: case 0333: case 0334:
      CASEMBC(0x168) CASEMBC(0x16a) CASEMBC(0x16c) CASEMBC(0x16e)
      CASEMBC(0x170) CASEMBC(0x172) CASEMBC(0x1af) CASEMBC(0x1d3)
      CASEMBC(0x1ee6)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'U'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0331; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0332; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0333; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);;
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0334; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x168; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x16a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x16c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x16e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x170; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x172; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1af; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d3; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ee6; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'V': CASEMBC(0x1e7c)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'V'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e7c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'W': CASEMBC(0x174) CASEMBC(0x1e80) CASEMBC(0x1e82)
      CASEMBC(0x1e84) CASEMBC(0x1e86)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'W'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x174; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e80; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e82; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e84; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e86; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'X': CASEMBC(0x1e8a) CASEMBC(0x1e8c)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'X'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e8a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e8c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'Y': case 0335:
      CASEMBC(0x176) CASEMBC(0x178) CASEMBC(0x1e8e) CASEMBC(0x1ef2)
      CASEMBC(0x1ef6) CASEMBC(0x1ef8)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'Y'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0335; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x176; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x178; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e8e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ef2; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ef6; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ef8; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'Z': CASEMBC(0x179) CASEMBC(0x17b) CASEMBC(0x17d)
      CASEMBC(0x1b5) CASEMBC(0x1e90) CASEMBC(0x1e94)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'Z'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x179; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x17b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x17d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1b5; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e90; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e94; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'a': case 0340: case 0341: case 0342:
    case 0343: case 0344: case 0345:
      CASEMBC(0x101) CASEMBC(0x103) CASEMBC(0x105) CASEMBC(0x1ce)
      CASEMBC(0x1df) CASEMBC(0x1e1) CASEMBC(0x1ea3)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'a'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0340; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0341; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0342; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);;
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0343; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0344; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0345; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);;
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x101; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x103; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x105; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ce; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1df; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e1; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ea3; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'b': CASEMBC(0x1e03) CASEMBC(0x1e07)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'b'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e03; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e07; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'c': case 0347:
      CASEMBC(0x107) CASEMBC(0x109) CASEMBC(0x10b) CASEMBC(0x10d)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'c'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0347; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x107; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x109; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x10b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x10d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'd': CASEMBC(0x10f) CASEMBC(0x111) CASEMBC(0x1e0b)
      CASEMBC(0x1e0f) CASEMBC(0x1e11)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'd'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x10f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x111; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e0b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e0f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e11; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'e': case 0350: case 0351: case 0352: case 0353:
      CASEMBC(0x113) CASEMBC(0x115) CASEMBC(0x117) CASEMBC(0x119)
      CASEMBC(0x11b) CASEMBC(0x1ebb) CASEMBC(0x1ebd)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'e'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0350; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0351; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0352; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);;
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0353; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x113; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x115; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x117; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x119; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x11b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ebb; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ebd; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'f': CASEMBC(0x1e1f)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'f'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e1f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'g': CASEMBC(0x11d) CASEMBC(0x11f) CASEMBC(0x121)
      CASEMBC(0x123) CASEMBC(0x1e5) CASEMBC(0x1e7) CASEMBC(0x1f5)
      CASEMBC(0x1e21)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'g'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x11d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x11f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x121; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x123; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e5; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e7; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1f5; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e21; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'h': CASEMBC(0x125) CASEMBC(0x127) CASEMBC(0x1e23)
      CASEMBC(0x1e27) CASEMBC(0x1e29) CASEMBC(0x1e96)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'h'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x125; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x127; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e23; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e27; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e29; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e96; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'i': case 0354: case 0355: case 0356: case 0357:
      CASEMBC(0x129) CASEMBC(0x12b) CASEMBC(0x12d) CASEMBC(0x12f)
      CASEMBC(0x1d0) CASEMBC(0x1ec9)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'i'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0354; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0355; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0356; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);;
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0357; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x129; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x12b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x12d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x12f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d0; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ec9; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'j': CASEMBC(0x135) CASEMBC(0x1f0)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'j'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x135; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1f0; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'k': CASEMBC(0x137) CASEMBC(0x1e9) CASEMBC(0x1e31)
      CASEMBC(0x1e35)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'k'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x137; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e9; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e31; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e35; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'l': CASEMBC(0x13a) CASEMBC(0x13c) CASEMBC(0x13e)
      CASEMBC(0x140) CASEMBC(0x142) CASEMBC(0x1e3b)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'l'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x13a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x13c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x13e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x140; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x142; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e3b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'm': CASEMBC(0x1e3f) CASEMBC(0x1e41)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'm'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e3f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e41; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'n': case 0361:
      CASEMBC(0x144) CASEMBC(0x146) CASEMBC(0x148) CASEMBC(0x149)
      CASEMBC(0x1e45) CASEMBC(0x1e49)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'n'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0361; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x144; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x146; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x148; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x149; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e45; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e49; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'o': case 0362: case 0363: case 0364: case 0365:
    case 0366: case 0370:
      CASEMBC(0x14d) CASEMBC(0x14f) CASEMBC(0x151) CASEMBC(0x1a1)
      CASEMBC(0x1d2) CASEMBC(0x1eb) CASEMBC(0x1ed) CASEMBC(0x1ecf)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'o'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0362; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0363; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0364; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);;
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0365; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0366; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0370; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);;
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x14d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x14f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x151; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1a1; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d2; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1eb; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ed; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ecf; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'p': CASEMBC(0x1e55) CASEMBC(0x1e57)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'p'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e55; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e57; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'r': CASEMBC(0x155) CASEMBC(0x157) CASEMBC(0x159)
      CASEMBC(0x1e59) CASEMBC(0x1e5f)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'r'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x155; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x157; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x159; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e59; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e5f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 's': CASEMBC(0x15b) CASEMBC(0x15d) CASEMBC(0x15f)
      CASEMBC(0x161) CASEMBC(0x1e61)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 's'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x15b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x15d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x15f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x161; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e61; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 't': CASEMBC(0x163) CASEMBC(0x165) CASEMBC(0x167)
      CASEMBC(0x1e6b) CASEMBC(0x1e6f) CASEMBC(0x1e97)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 't'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x163; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x165; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x167; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e6b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e6f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e97; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'u': case 0371: case 0372: case 0373: case 0374:
      CASEMBC(0x169) CASEMBC(0x16b) CASEMBC(0x16d) CASEMBC(0x16f)
      CASEMBC(0x171) CASEMBC(0x173) CASEMBC(0x1b0) CASEMBC(0x1d4)
      CASEMBC(0x1ee7)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'u'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0371; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0372; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0373; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);;
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0374; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x169; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x16b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x16d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x16f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x171; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x173; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1b0; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d4; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ee7; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'v': CASEMBC(0x1e7d)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'v'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e7d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'w': CASEMBC(0x175) CASEMBC(0x1e81) CASEMBC(0x1e83)
      CASEMBC(0x1e85) CASEMBC(0x1e87) CASEMBC(0x1e98)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'w'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x175; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e81; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e83; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e85; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e87; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e98; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'x': CASEMBC(0x1e8b) CASEMBC(0x1e8d)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'x'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e8b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e8d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'y': case 0375: case 0377:
      CASEMBC(0x177) CASEMBC(0x1e8f) CASEMBC(0x1e99)
      CASEMBC(0x1ef3) CASEMBC(0x1ef7) CASEMBC(0x1ef9)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'y'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0375; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0377; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x177; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e8f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e99; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ef3; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ef7; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ef9; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'z': CASEMBC(0x17a) CASEMBC(0x17c) CASEMBC(0x17e)
      CASEMBC(0x1b6) CASEMBC(0x1e91) CASEMBC(0x1e95)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'z'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);; do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x17a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x17c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x17e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1b6; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e91; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e95; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;


    }
  }

  do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);;


}
# 1082 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
static int nfa_regatom(void)
{
  int c;
  int charclass;
  int equiclass;
  int collclass;
  int got_coll_char;
  char_u *p;
  char_u *endp;
  char_u *old_regparse = regparse;
  int extra = 0;
  int emit_range;
  int negated;
  int startc = -1;
  int endc = -1;
  int oldstartc = -1;

  c = getchr();
  switch (c) {
  case '\000':
    EMSG_RET_FAIL(_(e_nul_found));

  case Magic('^'):
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_BOL; } while (0);
    break;

  case Magic('$'):
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_EOL; } while (0);
    had_eol = TRUE;
    break;

  case Magic('<'):
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_BOW; } while (0);
    break;

  case Magic('>'):
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_EOW; } while (0);
    break;

  case Magic('_'):
    c = no_Magic(getchr());
    if (c == '\000')
      EMSG_RET_FAIL(_(e_nul_found));

    if (c == '^') {
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_BOL; } while (0);
      break;
    }
    if (c == '$') {
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_EOL; } while (0);
      had_eol = TRUE;
      break;
    }

    extra = 31;


    if (c == '[')
      goto collection;







  case Magic('.'):
  case Magic('i'):
  case Magic('I'):
  case Magic('k'):
  case Magic('K'):
  case Magic('f'):
  case Magic('F'):
  case Magic('p'):
  case Magic('P'):
  case Magic('s'):
  case Magic('S'):
  case Magic('d'):
  case Magic('D'):
  case Magic('x'):
  case Magic('X'):
  case Magic('o'):
  case Magic('O'):
  case Magic('w'):
  case Magic('W'):
  case Magic('h'):
  case Magic('H'):
  case Magic('a'):
  case Magic('A'):
  case Magic('l'):
  case Magic('L'):
  case Magic('u'):
  case Magic('U'):
    p = vim_strchr(classchars, no_Magic(c));
    if (p == ((void*)0)) {
      if (extra == 31) {
        EMSGN(_(e_ill_char_class), c);
        rc_did_emsg = TRUE;
        return FAIL;
      }
      EMSGN("INTERNAL: Unknown character class char: %" "ll" "d", c);
      return FAIL;
    }


    if (enc_utf8 && c == Magic('.') && utf_iscomposing(peekchr())) {
      old_regparse = regparse;
      c = getchr();
      goto nfa_do_multibyte;
    }
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = nfa_classcodes[p - classchars]; } while (0);
    if (extra == 31) {
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_NEWL; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_OR; } while (0);
      regflags |= RF_HASNL;
    }
    break;

  case Magic('n'):
    if (reg_string)

      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = '\012'; } while (0);
    else {

      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_NEWL; } while (0);
      regflags |= RF_HASNL;
    }
    break;

  case Magic('('):
    if (nfa_reg(REG_PAREN) == FAIL)
      return FAIL;
    break;

  case Magic('|'):
  case Magic('&'):
  case Magic(')'):
    EMSGN(_(e_misplaced), no_Magic(c));
    return FAIL;

  case Magic('='):
  case Magic('?'):
  case Magic('+'):
  case Magic('@'):
  case Magic('*'):
  case Magic('{'):

    EMSGN(_(e_misplaced), no_Magic(c));
    return FAIL;

  case Magic('~'):
  {
    char_u *lp;



    if (reg_prev_sub == ((void*)0)) {
      EMSG(_(e_nopresub));
      return FAIL;
    }
    for (lp = reg_prev_sub; *lp != '\000'; mb_cptr_adv(lp)) {
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = PTR2CHAR(lp); } while (0);
      if (lp != reg_prev_sub)
        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
    }
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_NOPEN; } while (0);
    break;
  }

  case Magic('1'):
  case Magic('2'):
  case Magic('3'):
  case Magic('4'):
  case Magic('5'):
  case Magic('6'):
  case Magic('7'):
  case Magic('8'):
  case Magic('9'):
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_BACKREF1 + (no_Magic(c) - '1'); } while (0);
    nfa_has_backref = TRUE;
    break;

  case Magic('z'):
    c = no_Magic(getchr());
    switch (c) {
    case 's':
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_ZSTART; } while (0);
      if (!re_mult_next("\\zs")) {
        return 0;
      }
      break;
    case 'e':
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_ZEND; } while (0);
      nfa_has_zend = 1;
      if (!re_mult_next("\\zs")) {
        return 0;
      }
      break;
    case '1':
    case '2':
    case '3':
    case '4':
    case '5':
    case '6':
    case '7':
    case '8':
    case '9':

      if (reg_do_extmatch != REX_USE)
        EMSG_RET_FAIL(_(e_z1_not_allowed));
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_ZREF1 + (no_Magic(c) - '1'); } while (0);


      re_has_z = REX_USE;
      break;
    case '(':

      if (reg_do_extmatch != REX_SET)
        EMSG_RET_FAIL(_(e_z_not_allowed));
      if (nfa_reg(REG_ZPAREN) == FAIL)
        return FAIL;
      re_has_z = REX_SET;
      break;
    default:
      EMSGN(_("E867: (NFA) Unknown operator '\\z%c'"),
          no_Magic(c));
      return FAIL;
    }
    break;

  case Magic('%'):
    c = no_Magic(getchr());
    switch (c) {

    case '(':
      if (nfa_reg(REG_NPAREN) == FAIL)
        return FAIL;
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_NOPEN; } while (0);
      break;

    case 'd':
    case 'o':
    case 'x':
    case 'u':
    case 'U':
    {
      int nr;

      switch (c) {
      case 'd': nr = getdecchrs(); break;
      case 'o': nr = getoctchrs(); break;
      case 'x': nr = gethexchrs(2); break;
      case 'u': nr = gethexchrs(4); break;
      case 'U': nr = gethexchrs(8); break;
      default: nr = -1; break;
      }

      if (nr < 0)
        EMSG2_RET_FAIL(
            _("E678: Invalid character after %s%%[dxouU]"),
            reg_magic == MAGIC_ALL);


      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = nr == 0 ? 0x0a : nr; } while (0);
    }
    break;



    case '^':
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_BOF; } while (0);
      break;

    case '$':
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_EOF; } while (0);
      break;

    case '#':
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CURSOR; } while (0);
      break;

    case 'V':
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_VISUAL; } while (0);
      break;

    case 'C':
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_ANY_COMPOSING; } while (0);
      break;

    case '[':
    {
      int n;


      for (n = 0; (c = peekchr()) != ']'; ++n) {
        if (c == '\000')
          EMSG2_RET_FAIL(_(e_missing_sb),
              reg_magic == MAGIC_ALL);

        if (nfa_regatom() == FAIL)
          return FAIL;
      }
      getchr();
      if (n == 0)
        EMSG2_RET_FAIL(_(e_empty_sb),
            reg_magic == MAGIC_ALL);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_OPT_CHARS; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = n; } while (0);
# 1398 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_NOPEN; } while (0);
      break;
    }

    default:
    {
      int n = 0;
      int cmp = c;

      if (c == '<' || c == '>')
        c = getchr();
      while (ascii_isdigit(c)) {
        n = n * 10 + (c - '0');
        c = getchr();
      }
      if (c == 'l' || c == 'c' || c == 'v') {
        if (c == 'l')

          do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = cmp == '<' ? NFA_LNUM_LT : cmp == '>' ? NFA_LNUM_GT : NFA_LNUM; } while (0);

        else if (c == 'c')

          do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = cmp == '<' ? NFA_COL_LT : cmp == '>' ? NFA_COL_GT : NFA_COL; } while (0);

        else

          do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = cmp == '<' ? NFA_VCOL_LT : cmp == '>' ? NFA_VCOL_GT : NFA_VCOL; } while (0);

        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = n; } while (0);
        break;
      } else if (c == '\'' && n == 0) {

        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = cmp == '<' ? NFA_MARK_LT : cmp == '>' ? NFA_MARK_GT : NFA_MARK; } while (0);

        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = getchr(); } while (0);
        break;
      }
    }
      EMSGN(_("E867: (NFA) Unknown operator '\\%%%c'"),
          no_Magic(c));
      return FAIL;
    }
    break;

  case Magic('['):
collection:
# 1454 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
    p = regparse;
    endp = skip_anyof(p);
    if (*endp == ']') {





      int result = nfa_recognize_char_class(regparse, endp,
                                            extra == 31);
      if (result != FAIL) {
        if (result >= NFA_FIRST_NL && result <= NFA_LAST_NL) {
          do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = result - 31; } while (0);
          do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_NEWL; } while (0);
          do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_OR; } while (0);
        } else
          do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = result; } while (0);
        regparse = endp;
        mb_ptr_adv(regparse);
        return OK;
      }




      startc = endc = oldstartc = -1;
      negated = FALSE;
      if (*regparse == '^') {
        negated = TRUE;
        mb_ptr_adv(regparse);
        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_START_NEG_COLL; } while (0);
      } else
        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_START_COLL; } while (0);
      if (*regparse == '-') {
        startc = '-';
        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = startc; } while (0);
        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
        mb_ptr_adv(regparse);
      }

      emit_range = FALSE;
      while (regparse < endp) {
        oldstartc = startc;
        startc = -1;
        got_coll_char = FALSE;
        if (*regparse == '[') {

          equiclass = collclass = 0;
          charclass = get_char_class(&regparse);
          if (charclass == CLASS_NONE) {
            equiclass = get_equi_class(&regparse);
            if (equiclass == 0)
              collclass = get_coll_element(&regparse);
          }


          if (charclass != CLASS_NONE) {
            switch (charclass) {
            case CLASS_ALNUM:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_ALNUM; } while (0);
              break;
            case CLASS_ALPHA:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_ALPHA; } while (0);
              break;
            case CLASS_BLANK:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_BLANK; } while (0);
              break;
            case CLASS_CNTRL:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_CNTRL; } while (0);
              break;
            case CLASS_DIGIT:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_DIGIT; } while (0);
              break;
            case CLASS_GRAPH:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_GRAPH; } while (0);
              break;
            case CLASS_LOWER:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_LOWER; } while (0);
              break;
            case CLASS_PRINT:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_PRINT; } while (0);
              break;
            case CLASS_PUNCT:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_PUNCT; } while (0);
              break;
            case CLASS_SPACE:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_SPACE; } while (0);
              break;
            case CLASS_UPPER:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_UPPER; } while (0);
              break;
            case CLASS_XDIGIT:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_XDIGIT; } while (0);
              break;
            case CLASS_TAB:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_TAB; } while (0);
              break;
            case CLASS_RETURN:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_RETURN; } while (0);
              break;
            case CLASS_BACKSPACE:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_BACKSPACE; } while (0);
              break;
            case CLASS_ESCAPE:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_ESCAPE; } while (0);
              break;
            }
            do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
            continue;
          }

          if (equiclass != 0) {
            nfa_emit_equi_class(equiclass);
            continue;
          }

          if (collclass != 0) {
            startc = collclass;


          }
        }


        if (*regparse == '-' && oldstartc != -1) {
          emit_range = TRUE;
          startc = oldstartc;
          mb_ptr_adv(regparse);
          continue;
        }






        if (*regparse == '\\'
            && regparse + 1 <= endp
            && (vim_strchr(REGEXP_INRANGE, regparse[1]) != ((void*)0)
                || (!reg_cpo_lit
                    && vim_strchr(REGEXP_ABBR, regparse[1])
                    != ((void*)0))
                )
            ) {
          mb_ptr_adv(regparse);

          if (*regparse == 'n')
            startc = reg_string ? '\012' : NFA_NEWL;
          else if (*regparse == 'd'
                    || *regparse == 'o'
                    || *regparse == 'x'
                    || *regparse == 'u'
                    || *regparse == 'U'
                    ) {

            startc = coll_get_char();
            got_coll_char = TRUE;
            mb_ptr_back(old_regparse, regparse);
          } else {

            startc = backslash_trans(*regparse);
          }
        }


        if (startc == -1)
          startc = PTR2CHAR(regparse);


        if (emit_range) {
          endc = startc;
          startc = oldstartc;
          if (startc > endc)
            EMSG_RET_FAIL(_(e_invrange));

          if (endc > startc + 2) {


            if (startc == 0)

              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 1; } while (0);
            else
              --post_ptr;
            do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = endc; } while (0);
            do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_RANGE; } while (0);
            do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
          } else if (has_mbyte && ((*mb_char2len)(startc) > 1
                                   || (*mb_char2len)(endc) > 1)) {



            for (c = startc + 1; c <= endc; c++) {
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = c; } while (0);
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
            }
          } else {


            for (c = startc + 1; c <= endc; c++) {
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = c; } while (0);
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
            }
          }
          emit_range = FALSE;
          startc = -1;
        } else {







          if (startc == NFA_NEWL) {



            if (!negated)
              extra = 31;
          } else {
            if (got_coll_char == TRUE && startc == 0)
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x0a; } while (0);
            else
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = startc; } while (0);
            do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
          }
        }

        mb_ptr_adv(regparse);
      }

      mb_ptr_back(old_regparse, regparse);
      if (*regparse == '-') {
        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = '-'; } while (0);
        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      }


      regparse = endp;
      mb_ptr_adv(regparse);


      if (negated == TRUE)
        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_END_NEG_COLL; } while (0);
      else
        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_END_COLL; } while (0);


      if (extra == 31) {
        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = reg_string ? '\012' : NFA_NEWL; } while (0);
        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_OR; } while (0);
      }

      return OK;
    }

    if (reg_strict)
      EMSG_RET_FAIL(_(e_missingbracket));


  default:
  {
    int plen;

nfa_do_multibyte:

    if (enc_utf8 && ((*mb_char2len)(c)
                     != (plen = (*mb_ptr2len)(old_regparse))
                     || utf_iscomposing(c))) {
      int i = 0;
# 1733 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
      for (;; ) {
        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = c; } while (0);
        if (i > 0)
          do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
        if ((i += utf_char2len(c)) >= plen)
          break;
        c = utf_ptr2char(old_regparse + i);
      }
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_COMPOSING; } while (0);
      regparse = old_regparse + plen;
    } else {
      c = no_Magic(c);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = c; } while (0);
    }
    return OK;
  }
  }

  return OK;
}
# 1764 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
static int nfa_regpiece(void)
{
  int i;
  int op;
  int ret;
  long minval, maxval;
  int greedy = TRUE;
  parse_state_T old_state;
  parse_state_T new_state;
  int c2;
  int old_post_pos;
  int my_post_start;
  int quest;



  save_parse_state(&old_state);


  my_post_start = (int)(post_ptr - post_start);

  ret = nfa_regatom();
  if (ret == FAIL)
    return FAIL;

  op = peekchr();
  if (re_multi_type(op) == NOT_MULTI)
    return OK;

  skipchr();
  switch (op) {
  case Magic('*'):
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_STAR; } while (0);
    break;

  case Magic('+'):
# 1811 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
    restore_parse_state(&old_state);
    curchr = -1;
    if (nfa_regatom() == FAIL)
      return FAIL;
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_STAR; } while (0);
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
    skipchr();
    break;

  case Magic('@'):
    c2 = getdecchrs();
    op = no_Magic(getchr());
    i = 0;
    switch(op) {
    case '=':

      i = NFA_PREV_ATOM_NO_WIDTH;
      break;
    case '!':

      i = NFA_PREV_ATOM_NO_WIDTH_NEG;
      break;
    case '<':
      op = no_Magic(getchr());
      if (op == '=')

        i = NFA_PREV_ATOM_JUST_BEFORE;
      else if (op == '!')

        i = NFA_PREV_ATOM_JUST_BEFORE_NEG;
      break;
    case '>':

      i = NFA_PREV_ATOM_LIKE_PATTERN;
      break;
    }
    if (i == 0) {
      EMSGN(_("E869: (NFA) Unknown operator '\\@%c'"), op);
      return FAIL;
    }
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = i; } while (0);
    if (i == NFA_PREV_ATOM_JUST_BEFORE
        || i == NFA_PREV_ATOM_JUST_BEFORE_NEG)
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = c2; } while (0);
    break;

  case Magic('?'):
  case Magic('='):
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_QUEST; } while (0);
    break;

  case Magic('{'):







    greedy = TRUE;
    c2 = peekchr();
    if (c2 == '-' || c2 == Magic('-')) {
      skipchr();
      greedy = FALSE;
    }
    if (!read_limits(&minval, &maxval))
      EMSG_RET_FAIL(_("E870: (NFA regexp) Error reading repetition limits"));



    if (minval == 0 && maxval == MAX_LIMIT) {
      if (greedy)

        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_STAR; } while (0);
      else

        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_STAR_NONGREEDY; } while (0);
      break;
    }


    if (maxval == 0) {

      post_ptr = post_start + my_post_start;

      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_EMPTY; } while (0);
      return OK;
    }




    if ((nfa_re_flags & RE_AUTO) && (maxval > minval + 200 || maxval > 500)) {
      return FAIL;
    }


    post_ptr = post_start + my_post_start;

    save_parse_state(&new_state);

    quest = (greedy == TRUE ? NFA_QUEST : NFA_QUEST_NONGREEDY);
    for (i = 0; i < maxval; i++) {

      restore_parse_state(&old_state);
      old_post_pos = (int)(post_ptr - post_start);
      if (nfa_regatom() == FAIL)
        return FAIL;

      if (i + 1 > minval) {
        if (maxval == MAX_LIMIT) {
          if (greedy)
            do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_STAR; } while (0);
          else
            do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_STAR_NONGREEDY; } while (0);
        } else
          do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = quest; } while (0);
      }
      if (old_post_pos != my_post_start)
        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      if (i + 1 > minval && maxval == MAX_LIMIT)
        break;
    }


    restore_parse_state(&new_state);
    curchr = -1;

    break;


  default:
    break;
  }

  if (re_multi_type(peekchr()) != NOT_MULTI)

    EMSG_RET_FAIL(_("E871: (NFA regexp) Can't have a multi follow a multi !"));

  return OK;
}
# 1963 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
static int nfa_regconcat(void)
{
  int cont = TRUE;
  int first = TRUE;

  while (cont) {
    switch (peekchr()) {
    case '\000':
    case Magic('|'):
    case Magic('&'):
    case Magic(')'):
      cont = FALSE;
      break;

    case Magic('Z'):
      regflags |= RF_ICOMBINE;
      skipchr_keepstart();
      break;
    case Magic('c'):
      regflags |= RF_ICASE;
      skipchr_keepstart();
      break;
    case Magic('C'):
      regflags |= RF_NOICASE;
      skipchr_keepstart();
      break;
    case Magic('v'):
      reg_magic = MAGIC_ALL;
      skipchr_keepstart();
      curchr = -1;
      break;
    case Magic('m'):
      reg_magic = MAGIC_ON;
      skipchr_keepstart();
      curchr = -1;
      break;
    case Magic('M'):
      reg_magic = MAGIC_OFF;
      skipchr_keepstart();
      curchr = -1;
      break;
    case Magic('V'):
      reg_magic = MAGIC_NONE;
      skipchr_keepstart();
      curchr = -1;
      break;

    default:
      if (nfa_regpiece() == FAIL)
        return FAIL;
      if (first == FALSE)
        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      else
        first = FALSE;
      break;
    }
  }

  return OK;
}
# 2036 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
static int nfa_regbranch(void)
{
  int ch;
  int old_post_pos;

  old_post_pos = (int)(post_ptr - post_start);


  if (nfa_regconcat() == FAIL)
    return FAIL;

  ch = peekchr();

  while (ch == Magic('&')) {
    skipchr();
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_NOPEN; } while (0);
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_PREV_ATOM_NO_WIDTH; } while (0);
    old_post_pos = (int)(post_ptr - post_start);
    if (nfa_regconcat() == FAIL)
      return FAIL;

    if (old_post_pos == (int)(post_ptr - post_start))
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_EMPTY; } while (0);
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
    ch = peekchr();
  }


  if (old_post_pos == (int)(post_ptr - post_start))
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_EMPTY; } while (0);

  return OK;
}
# 2081 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
static int
nfa_reg (
    int paren
)
{
  int parno = 0;

  if (paren == REG_PAREN) {
    if (regnpar >= NSUBEXP)
      EMSG_RET_FAIL(_("E872: (NFA regexp) Too many '('"));
    parno = regnpar++;
  } else if (paren == REG_ZPAREN) {

    if (regnzpar >= NSUBEXP)
      EMSG_RET_FAIL(_("E879: (NFA regexp) Too many \\z("));
    parno = regnzpar++;
  }

  if (nfa_regbranch() == FAIL)
    return FAIL;

  while (peekchr() == Magic('|')) {
    skipchr();
    if (nfa_regbranch() == FAIL)
      return FAIL;
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_OR; } while (0);
  }


  if (paren != REG_NOPAREN && getchr() != Magic(')')) {
    if (paren == REG_NPAREN)
      EMSG2_RET_FAIL(_(e_unmatchedpp), reg_magic == MAGIC_ALL);
    else
      EMSG2_RET_FAIL(_(e_unmatchedp), reg_magic == MAGIC_ALL);
  } else if (paren == REG_NOPAREN && peekchr() != '\000') {
    if (peekchr() == Magic(')'))
      EMSG2_RET_FAIL(_(e_unmatchedpar), reg_magic == MAGIC_ALL);
    else
      EMSG_RET_FAIL(_("E873: (NFA regexp) proper termination error"));
  }




  if (paren == REG_PAREN) {
    had_endbrace[parno] = TRUE;
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_MOPEN + parno; } while (0);
  } else if (paren == REG_ZPAREN)
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_ZOPEN + parno; } while (0);

  return OK;
}
# 2485 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
static int *re2post(void)
{
  if (nfa_reg(REG_NOPAREN) == FAIL)
    return ((void*)0);
  do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_MOPEN; } while (0);
  return post_start;
}
# 2502 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
static nfa_state_T *state_ptr;




static nfa_state_T *alloc_state(int c, nfa_state_T *out, nfa_state_T *out1)
{
  nfa_state_T *s;

  if (istate >= nstate)
    return ((void*)0);

  s = &state_ptr[istate++];

  s->c = c;
  s->out = out;
  s->out1 = out1;
  s->val = 0;

  s->id = istate;
  s->lastlist[0] = 0;
  s->lastlist[1] = 0;

  return s;
}
# 2539 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
static Frag_T frag(nfa_state_T *start, Ptrlist *out)
{
  Frag_T n;

  n.start = start;
  n.out = out;
  return n;
}




static Ptrlist *list1(nfa_state_T **outp)
{
  Ptrlist *l;

  l = (Ptrlist *)outp;
  l->next = ((void*)0);
  return l;
}




static void patch(Ptrlist *l, nfa_state_T *s)
{
  Ptrlist *next;

  for (; l; l = next) {
    next = l->next;
    l->s = s;
  }
}





static Ptrlist *append(Ptrlist *l1, Ptrlist *l2)
{
  Ptrlist *oldl1;

  oldl1 = l1;
  while (l1->next)
    l1 = l1->next;
  l1->next = l2;
  return oldl1;
}




static Frag_T empty;

static void st_error(int *postfix, int *end, int *p)
{
# 2630 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
  EMSG(_("E874: (NFA) Could not pop the stack !"));
}




static void st_push(Frag_T s, Frag_T **p, Frag_T *stack_end)
{
  Frag_T *stackp = *p;

  if (stackp >= stack_end)
    return;
  *stackp = s;
  *p = *p + 1;
}




static Frag_T st_pop(Frag_T **p, Frag_T *stack)
{
  Frag_T *stackp;

  *p = *p - 1;
  stackp = *p;
  if (stackp < stack)
    return empty;
  return **p;
}





static int nfa_max_width(nfa_state_T *startstate, int depth)
{
  int l, r;
  nfa_state_T *state = startstate;
  int len = 0;


  if (depth > 4)
    return -1;

  while (state != ((void*)0)) {
    switch (state->c) {
    case NFA_END_INVISIBLE:
    case NFA_END_INVISIBLE_NEG:

      return len;

    case NFA_SPLIT:

      l = nfa_max_width(state->out, depth + 1);
      r = nfa_max_width(state->out1, depth + 1);
      if (l < 0 || r < 0)
        return -1;
      return len + (l > r ? l : r);

    case NFA_ANY:
    case NFA_START_COLL:
    case NFA_START_NEG_COLL:

      if (enc_utf8)
        len += MB_MAXBYTES;
      else if (has_mbyte)
        len += 2;
      else
        ++len;
      if (state->c != NFA_ANY) {

        state = state->out1->out;
        continue;
      }
      break;

    case NFA_DIGIT:
    case NFA_WHITE:
    case NFA_HEX:
    case NFA_OCTAL:

      ++len;
      break;

    case NFA_IDENT:
    case NFA_SIDENT:
    case NFA_KWORD:
    case NFA_SKWORD:
    case NFA_FNAME:
    case NFA_SFNAME:
    case NFA_PRINT:
    case NFA_SPRINT:
    case NFA_NWHITE:
    case NFA_NDIGIT:
    case NFA_NHEX:
    case NFA_NOCTAL:
    case NFA_WORD:
    case NFA_NWORD:
    case NFA_HEAD:
    case NFA_NHEAD:
    case NFA_ALPHA:
    case NFA_NALPHA:
    case NFA_LOWER:
    case NFA_NLOWER:
    case NFA_UPPER:
    case NFA_NUPPER:
    case NFA_LOWER_IC:
    case NFA_NLOWER_IC:
    case NFA_UPPER_IC:
    case NFA_NUPPER_IC:
    case NFA_ANY_COMPOSING:

      if (has_mbyte)
        len += 3;
      else
        ++len;
      break;

    case NFA_START_INVISIBLE:
    case NFA_START_INVISIBLE_NEG:
    case NFA_START_INVISIBLE_BEFORE:
    case NFA_START_INVISIBLE_BEFORE_NEG:

      state = state->out1->out;
      continue;

    case NFA_BACKREF1:
    case NFA_BACKREF2:
    case NFA_BACKREF3:
    case NFA_BACKREF4:
    case NFA_BACKREF5:
    case NFA_BACKREF6:
    case NFA_BACKREF7:
    case NFA_BACKREF8:
    case NFA_BACKREF9:
    case NFA_ZREF1:
    case NFA_ZREF2:
    case NFA_ZREF3:
    case NFA_ZREF4:
    case NFA_ZREF5:
    case NFA_ZREF6:
    case NFA_ZREF7:
    case NFA_ZREF8:
    case NFA_ZREF9:
    case NFA_NEWL:
    case NFA_SKIP:

      return -1;

    case NFA_BOL:
    case NFA_EOL:
    case NFA_BOF:
    case NFA_EOF:
    case NFA_BOW:
    case NFA_EOW:
    case NFA_MOPEN:
    case NFA_MOPEN1:
    case NFA_MOPEN2:
    case NFA_MOPEN3:
    case NFA_MOPEN4:
    case NFA_MOPEN5:
    case NFA_MOPEN6:
    case NFA_MOPEN7:
    case NFA_MOPEN8:
    case NFA_MOPEN9:
    case NFA_ZOPEN:
    case NFA_ZOPEN1:
    case NFA_ZOPEN2:
    case NFA_ZOPEN3:
    case NFA_ZOPEN4:
    case NFA_ZOPEN5:
    case NFA_ZOPEN6:
    case NFA_ZOPEN7:
    case NFA_ZOPEN8:
    case NFA_ZOPEN9:
    case NFA_ZCLOSE:
    case NFA_ZCLOSE1:
    case NFA_ZCLOSE2:
    case NFA_ZCLOSE3:
    case NFA_ZCLOSE4:
    case NFA_ZCLOSE5:
    case NFA_ZCLOSE6:
    case NFA_ZCLOSE7:
    case NFA_ZCLOSE8:
    case NFA_ZCLOSE9:
    case NFA_MCLOSE:
    case NFA_MCLOSE1:
    case NFA_MCLOSE2:
    case NFA_MCLOSE3:
    case NFA_MCLOSE4:
    case NFA_MCLOSE5:
    case NFA_MCLOSE6:
    case NFA_MCLOSE7:
    case NFA_MCLOSE8:
    case NFA_MCLOSE9:
    case NFA_NOPEN:
    case NFA_NCLOSE:

    case NFA_LNUM_GT:
    case NFA_LNUM_LT:
    case NFA_COL_GT:
    case NFA_COL_LT:
    case NFA_VCOL_GT:
    case NFA_VCOL_LT:
    case NFA_MARK_GT:
    case NFA_MARK_LT:
    case NFA_VISUAL:
    case NFA_LNUM:
    case NFA_CURSOR:
    case NFA_COL:
    case NFA_VCOL:
    case NFA_MARK:

    case NFA_ZSTART:
    case NFA_ZEND:
    case NFA_OPT_CHARS:
    case NFA_EMPTY:
    case NFA_START_PATTERN:
    case NFA_END_PATTERN:
    case NFA_COMPOSING:
    case NFA_END_COMPOSING:

      break;

    default:
      if (state->c < 0)

        return -1;

      len += MB_CHAR2LEN(state->c);
      break;
    }


    state = state->out;
  }


  return -1;
}





static nfa_state_T *post2nfa(int *postfix, int *end, int nfa_calc_size)
{
  int *p;
  int mopen;
  int mclose;
  Frag_T *stack = ((void*)0);
  Frag_T *stackp = ((void*)0);
  Frag_T *stack_end = ((void*)0);
  Frag_T e1;
  Frag_T e2;
  Frag_T e;
  nfa_state_T *s;
  nfa_state_T *s1;
  nfa_state_T *matchstate;
  nfa_state_T *ret = ((void*)0);

  if (postfix == ((void*)0))
    return ((void*)0);
# 2903 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
  if (nfa_calc_size == FALSE) {

    stack = xmalloc((nstate + 1) * sizeof(Frag_T));
    stackp = stack;
    stack_end = stack + (nstate + 1);
  }

  for (p = postfix; p < end; ++p) {
    switch (*p) {
    case NFA_CONCAT:




      if (nfa_calc_size == TRUE) {

        break;
      }
      e2 = st_pop(&stackp, stack); if (stackp < stack) { st_error(postfix, end, p); xfree(stack); return ((void*)0); };
      e1 = st_pop(&stackp, stack); if (stackp < stack) { st_error(postfix, end, p); xfree(stack); return ((void*)0); };
      patch(e1.out, e2.start);
      st_push((frag(e1.start, e2.out)), &stackp, stack_end);
      break;

    case NFA_OR:

      if (nfa_calc_size == TRUE) {
        nstate++;
        break;
      }
      e2 = st_pop(&stackp, stack); if (stackp < stack) { st_error(postfix, end, p); xfree(stack); return ((void*)0); };
      e1 = st_pop(&stackp, stack); if (stackp < stack) { st_error(postfix, end, p); xfree(stack); return ((void*)0); };
      s = alloc_state(NFA_SPLIT, e1.start, e2.start);
      if (s == ((void*)0))
        goto theend;
      st_push((frag(s, append(e1.out, e2.out))), &stackp, stack_end);
      break;

    case NFA_STAR:

      if (nfa_calc_size == TRUE) {
        nstate++;
        break;
      }
      e = st_pop(&stackp, stack); if (stackp < stack) { st_error(postfix, end, p); xfree(stack); return ((void*)0); };
      s = alloc_state(NFA_SPLIT, e.start, ((void*)0));
      if (s == ((void*)0))
        goto theend;
      patch(e.out, s);
      st_push((frag(s, list1(&s->out1))), &stackp, stack_end);
      break;

    case NFA_STAR_NONGREEDY:

      if (nfa_calc_size == TRUE) {
        nstate++;
        break;
      }
      e = st_pop(&stackp, stack); if (stackp < stack) { st_error(postfix, end, p); xfree(stack); return ((void*)0); };
      s = alloc_state(NFA_SPLIT, ((void*)0), e.start);
      if (s == ((void*)0))
        goto theend;
      patch(e.out, s);
      st_push((frag(s, list1(&s->out))), &stackp, stack_end);
      break;

    case NFA_QUEST:

      if (nfa_calc_size == TRUE) {
        nstate++;
        break;
      }
      e = st_pop(&stackp, stack); if (stackp < stack) { st_error(postfix, end, p); xfree(stack); return ((void*)0); };
      s = alloc_state(NFA_SPLIT, e.start, ((void*)0));
      if (s == ((void*)0))
        goto theend;
      st_push((frag(s, append(e.out, list1(&s->out1)))), &stackp, stack_end);
      break;

    case NFA_QUEST_NONGREEDY:

      if (nfa_calc_size == TRUE) {
        nstate++;
        break;
      }
      e = st_pop(&stackp, stack); if (stackp < stack) { st_error(postfix, end, p); xfree(stack); return ((void*)0); };
      s = alloc_state(NFA_SPLIT, ((void*)0), e.start);
      if (s == ((void*)0))
        goto theend;
      st_push((frag(s, append(e.out, list1(&s->out)))), &stackp, stack_end);
      break;

    case NFA_END_COLL:
    case NFA_END_NEG_COLL:



      if (nfa_calc_size == TRUE) {
        nstate++;
        break;
      }
      e = st_pop(&stackp, stack); if (stackp < stack) { st_error(postfix, end, p); xfree(stack); return ((void*)0); };
      s = alloc_state(NFA_END_COLL, ((void*)0), ((void*)0));
      if (s == ((void*)0))
        goto theend;
      patch(e.out, s);
      e.start->out1 = s;
      st_push((frag(e.start, list1(&s->out))), &stackp, stack_end);
      break;

    case NFA_RANGE:


      if (nfa_calc_size == TRUE) {

        break;
      }
      e2 = st_pop(&stackp, stack); if (stackp < stack) { st_error(postfix, end, p); xfree(stack); return ((void*)0); };
      e1 = st_pop(&stackp, stack); if (stackp < stack) { st_error(postfix, end, p); xfree(stack); return ((void*)0); };
      e2.start->val = e2.start->c;
      e2.start->c = NFA_RANGE_MAX;
      e1.start->val = e1.start->c;
      e1.start->c = NFA_RANGE_MIN;
      patch(e1.out, e2.start);
      st_push((frag(e1.start, e2.out)), &stackp, stack_end);
      break;

    case NFA_EMPTY:

      if (nfa_calc_size == TRUE) {
        nstate++;
        break;
      }
      s = alloc_state(NFA_EMPTY, ((void*)0), ((void*)0));
      if (s == ((void*)0))
        goto theend;
      st_push((frag(s, list1(&s->out))), &stackp, stack_end);
      break;

    case NFA_OPT_CHARS:
    {
      int n;
# 3058 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
      n = *++p;
      if (nfa_calc_size == TRUE) {
        nstate += n;
        break;
      }
      s = ((void*)0);
      e1.out = ((void*)0);
      s1 = ((void*)0);
      while (n-- > 0) {
        e = st_pop(&stackp, stack); if (stackp < stack) { st_error(postfix, end, p); xfree(stack); return ((void*)0); };
        s = alloc_state(NFA_SPLIT, e.start, ((void*)0));
        if (s == ((void*)0))
          goto theend;
        if (e1.out == ((void*)0))
          e1 = e;
        patch(e.out, s1);
        append(e1.out, list1(&s->out1));
        s1 = s;
      }
      st_push((frag(s, e1.out)), &stackp, stack_end);
      break;
    }

    case NFA_PREV_ATOM_NO_WIDTH:
    case NFA_PREV_ATOM_NO_WIDTH_NEG:
    case NFA_PREV_ATOM_JUST_BEFORE:
    case NFA_PREV_ATOM_JUST_BEFORE_NEG:
    case NFA_PREV_ATOM_LIKE_PATTERN:
    {
      int before = (*p == NFA_PREV_ATOM_JUST_BEFORE
                    || *p == NFA_PREV_ATOM_JUST_BEFORE_NEG);
      int pattern = (*p == NFA_PREV_ATOM_LIKE_PATTERN);
      int start_state;
      int end_state;
      int n = 0;
      nfa_state_T *zend;
      nfa_state_T *skip;

      switch (*p) {
      case NFA_PREV_ATOM_NO_WIDTH:
        start_state = NFA_START_INVISIBLE;
        end_state = NFA_END_INVISIBLE;
        break;
      case NFA_PREV_ATOM_NO_WIDTH_NEG:
        start_state = NFA_START_INVISIBLE_NEG;
        end_state = NFA_END_INVISIBLE_NEG;
        break;
      case NFA_PREV_ATOM_JUST_BEFORE:
        start_state = NFA_START_INVISIBLE_BEFORE;
        end_state = NFA_END_INVISIBLE;
        break;
      case NFA_PREV_ATOM_JUST_BEFORE_NEG:
        start_state = NFA_START_INVISIBLE_BEFORE_NEG;
        end_state = NFA_END_INVISIBLE_NEG;
        break;
      default:
        start_state = NFA_START_PATTERN;
        end_state = NFA_END_PATTERN;
        break;
      }

      if (before)
        n = *++p;
# 3129 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
      if (nfa_calc_size == TRUE) {
        nstate += pattern ? 4 : 2;
        break;
      }
      e = st_pop(&stackp, stack); if (stackp < stack) { st_error(postfix, end, p); xfree(stack); return ((void*)0); };
      s1 = alloc_state(end_state, ((void*)0), ((void*)0));
      if (s1 == ((void*)0))
        goto theend;

      s = alloc_state(start_state, e.start, s1);
      if (s == ((void*)0))
        goto theend;
      if (pattern) {

        skip = alloc_state(NFA_SKIP, ((void*)0), ((void*)0));
        zend = alloc_state(NFA_ZEND, s1, ((void*)0));
        s1->out= skip;
        patch(e.out, zend);
        st_push((frag(s, list1(&skip->out))), &stackp, stack_end);
      } else {
        patch(e.out, s1);
        st_push((frag(s, list1(&s1->out))), &stackp, stack_end);
        if (before) {
          if (n <= 0)


            n = nfa_max_width(e.start, 0);
          s->val = n;
        }
      }
      break;
    }

    case NFA_COMPOSING:


    case NFA_MOPEN:
    case NFA_MOPEN1:
    case NFA_MOPEN2:
    case NFA_MOPEN3:
    case NFA_MOPEN4:
    case NFA_MOPEN5:
    case NFA_MOPEN6:
    case NFA_MOPEN7:
    case NFA_MOPEN8:
    case NFA_MOPEN9:
    case NFA_ZOPEN:
    case NFA_ZOPEN1:
    case NFA_ZOPEN2:
    case NFA_ZOPEN3:
    case NFA_ZOPEN4:
    case NFA_ZOPEN5:
    case NFA_ZOPEN6:
    case NFA_ZOPEN7:
    case NFA_ZOPEN8:
    case NFA_ZOPEN9:
    case NFA_NOPEN:
      if (nfa_calc_size == TRUE) {
        nstate += 2;
        break;
      }

      mopen = *p;
      switch (*p) {
      case NFA_NOPEN: mclose = NFA_NCLOSE; break;
      case NFA_ZOPEN: mclose = NFA_ZCLOSE; break;
      case NFA_ZOPEN1: mclose = NFA_ZCLOSE1; break;
      case NFA_ZOPEN2: mclose = NFA_ZCLOSE2; break;
      case NFA_ZOPEN3: mclose = NFA_ZCLOSE3; break;
      case NFA_ZOPEN4: mclose = NFA_ZCLOSE4; break;
      case NFA_ZOPEN5: mclose = NFA_ZCLOSE5; break;
      case NFA_ZOPEN6: mclose = NFA_ZCLOSE6; break;
      case NFA_ZOPEN7: mclose = NFA_ZCLOSE7; break;
      case NFA_ZOPEN8: mclose = NFA_ZCLOSE8; break;
      case NFA_ZOPEN9: mclose = NFA_ZCLOSE9; break;
      case NFA_COMPOSING: mclose = NFA_END_COMPOSING; break;
      default:

        mclose = *p + NSUBEXP;
        break;
      }





      if (stackp == stack) {
        s = alloc_state(mopen, ((void*)0), ((void*)0));
        if (s == ((void*)0))
          goto theend;
        s1 = alloc_state(mclose, ((void*)0), ((void*)0));
        if (s1 == ((void*)0))
          goto theend;
        patch(list1(&s->out), s1);
        st_push((frag(s, list1(&s1->out))), &stackp, stack_end);
        break;
      }



      e = st_pop(&stackp, stack); if (stackp < stack) { st_error(postfix, end, p); xfree(stack); return ((void*)0); };
      s = alloc_state(mopen, e.start, ((void*)0));
      if (s == ((void*)0))
        goto theend;

      s1 = alloc_state(mclose, ((void*)0), ((void*)0));
      if (s1 == ((void*)0))
        goto theend;
      patch(e.out, s1);

      if (mopen == NFA_COMPOSING)

        patch(list1(&s->out1), s1);

      st_push((frag(s, list1(&s1->out))), &stackp, stack_end);
      break;

    case NFA_BACKREF1:
    case NFA_BACKREF2:
    case NFA_BACKREF3:
    case NFA_BACKREF4:
    case NFA_BACKREF5:
    case NFA_BACKREF6:
    case NFA_BACKREF7:
    case NFA_BACKREF8:
    case NFA_BACKREF9:
    case NFA_ZREF1:
    case NFA_ZREF2:
    case NFA_ZREF3:
    case NFA_ZREF4:
    case NFA_ZREF5:
    case NFA_ZREF6:
    case NFA_ZREF7:
    case NFA_ZREF8:
    case NFA_ZREF9:
      if (nfa_calc_size == TRUE) {
        nstate += 2;
        break;
      }
      s = alloc_state(*p, ((void*)0), ((void*)0));
      if (s == ((void*)0))
        goto theend;
      s1 = alloc_state(NFA_SKIP, ((void*)0), ((void*)0));
      if (s1 == ((void*)0))
        goto theend;
      patch(list1(&s->out), s1);
      st_push((frag(s, list1(&s1->out))), &stackp, stack_end);
      break;

    case NFA_LNUM:
    case NFA_LNUM_GT:
    case NFA_LNUM_LT:
    case NFA_VCOL:
    case NFA_VCOL_GT:
    case NFA_VCOL_LT:
    case NFA_COL:
    case NFA_COL_GT:
    case NFA_COL_LT:
    case NFA_MARK:
    case NFA_MARK_GT:
    case NFA_MARK_LT:
    {
      int n = *++p;

      if (nfa_calc_size == TRUE) {
        nstate += 1;
        break;
      }
      s = alloc_state(p[-1], ((void*)0), ((void*)0));
      if (s == ((void*)0))
        goto theend;
      s->val = n;
      st_push((frag(s, list1(&s->out))), &stackp, stack_end);
      break;
    }

    case NFA_ZSTART:
    case NFA_ZEND:
    default:

      if (nfa_calc_size == TRUE) {
        nstate++;
        break;
      }
      s = alloc_state(*p, ((void*)0), ((void*)0));
      if (s == ((void*)0))
        goto theend;
      st_push((frag(s, list1(&s->out))), &stackp, stack_end);
      break;

    }

  }

  if (nfa_calc_size == TRUE) {
    nstate++;
    goto theend;
  }

  e = st_pop(&stackp, stack); if (stackp < stack) { st_error(postfix, end, p); xfree(stack); return ((void*)0); };
  if (stackp != stack) {
    xfree(stack);
    EMSG_RET_NULL(_("E875: (NFA regexp) (While converting from postfix to NFA),"
                    "too many states left on stack"));
  }

  if (istate >= nstate) {
    xfree(stack);
    EMSG_RET_NULL(_("E876: (NFA regexp) "
                    "Not enough space to store the whole NFA "));
  }

  matchstate = &state_ptr[istate++];
  matchstate->c = NFA_MATCH;
  matchstate->out = matchstate->out1 = ((void*)0);
  matchstate->id = 0;

  patch(e.out, matchstate);
  ret = e.start;

theend:
  xfree(stack);
  return ret;







}




static void nfa_postprocess(nfa_regprog_T *prog)
{
  int i;
  int c;

  for (i = 0; i < prog->nstate; ++i) {
    c = prog->state[i].c;
    if (c == NFA_START_INVISIBLE
        || c == NFA_START_INVISIBLE_NEG
        || c == NFA_START_INVISIBLE_BEFORE
        || c == NFA_START_INVISIBLE_BEFORE_NEG) {
      int directly;



      if (match_follows(prog->state[i].out1->out, 0))
        directly = TRUE;
      else {
        int ch_invisible = failure_chance(prog->state[i].out, 0);
        int ch_follows = failure_chance(prog->state[i].out1->out, 0);



        if (c == NFA_START_INVISIBLE_BEFORE
            || c == NFA_START_INVISIBLE_BEFORE_NEG) {




          if (prog->state[i].val <= 0 && ch_follows > 0)
            directly = FALSE;
          else
            directly = ch_follows * 10 < ch_invisible;
        } else {


          directly = ch_follows < ch_invisible;
        }
      }
      if (directly)

        ++prog->state[i].c;
    }
  }
}
# 3468 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
static int nfa_match;





static void copy_pim(nfa_pim_T *to, nfa_pim_T *from)
{
  to->result = from->result;
  to->state = from->state;
  copy_sub(&to->subs.norm, &from->subs.norm);
  if (nfa_has_zsubexpr)
    copy_sub(&to->subs.synt, &from->subs.synt);
  to->end = from->end;
}

static void clear_sub(regsub_T *sub)
{
  if (REG_MULTI)

    __builtin___memset_chk (sub->list.multi, 0xff, sizeof(struct multipos) * nfa_nsubexpr, __builtin_object_size (sub->list.multi, 0));

  else
    __builtin___memset_chk (sub->list.line, 0, sizeof(struct linepos) * nfa_nsubexpr, __builtin_object_size (sub->list.line, 0));
  sub->in_use = 0;
}




static void copy_sub(regsub_T *to, regsub_T *from)
{
  to->in_use = from->in_use;
  if (from->in_use > 0) {

    if (REG_MULTI)
      __builtin___memmove_chk (&to->list.multi[0], &from->list.multi[0], sizeof(struct multipos) * from->in_use, __builtin_object_size (&to->list.multi[0], 0));


    else
      __builtin___memmove_chk (&to->list.line[0], &from->list.line[0], sizeof(struct linepos) * from->in_use, __builtin_object_size (&to->list.line[0], 0));


  }
}




static void copy_sub_off(regsub_T *to, regsub_T *from)
{
  if (to->in_use < from->in_use)
    to->in_use = from->in_use;
  if (from->in_use > 1) {

    if (REG_MULTI)
      __builtin___memmove_chk (&to->list.multi[1], &from->list.multi[1], sizeof(struct multipos) * (from->in_use - 1), __builtin_object_size (&to->list.multi[1], 0));


    else
      __builtin___memmove_chk (&to->list.line[1], &from->list.line[1], sizeof(struct linepos) * (from->in_use - 1), __builtin_object_size (&to->list.line[1], 0));


  }
}




static void copy_ze_off(regsub_T *to, regsub_T *from)
{
  if (nfa_has_zend) {
    if (REG_MULTI) {
      if (from->list.multi[0].end_lnum >= 0){
        to->list.multi[0].end_lnum = from->list.multi[0].end_lnum;
        to->list.multi[0].end_col = from->list.multi[0].end_col;
      }
    } else {
      if (from->list.line[0].end != ((void*)0))
        to->list.line[0].end = from->list.line[0].end;
    }
  }
}



static int sub_equal(regsub_T *sub1, regsub_T *sub2)
{
  int i;
  int todo;
  linenr_T s1;
  linenr_T s2;
  char_u *sp1;
  char_u *sp2;

  todo = sub1->in_use > sub2->in_use ? sub1->in_use : sub2->in_use;
  if (REG_MULTI) {
    for (i = 0; i < todo; ++i) {
      if (i < sub1->in_use)
        s1 = sub1->list.multi[i].start_lnum;
      else
        s1 = -1;
      if (i < sub2->in_use)
        s2 = sub2->list.multi[i].start_lnum;
      else
        s2 = -1;
      if (s1 != s2)
        return FALSE;
      if (s1 != -1 && sub1->list.multi[i].start_col
          != sub2->list.multi[i].start_col)
        return FALSE;

      if (nfa_has_backref) {
        if (i < sub1->in_use) {
          s1 = sub1->list.multi[i].end_lnum;
        } else {
          s1 = -1;
        }
        if (i < sub2->in_use) {
          s2 = sub2->list.multi[i].end_lnum;
        } else {
          s2 = -1;
        }
        if (s1 != s2) {
          return FALSE;
        }
        if (s1 != -1
            && sub1->list.multi[i].end_col != sub2->list.multi[i].end_col) {
          return FALSE;
        }
      }
    }
  } else {
    for (i = 0; i < todo; ++i) {
      if (i < sub1->in_use)
        sp1 = sub1->list.line[i].start;
      else
        sp1 = ((void*)0);
      if (i < sub2->in_use)
        sp2 = sub2->list.line[i].start;
      else
        sp2 = ((void*)0);
      if (sp1 != sp2)
        return FALSE;

      if (nfa_has_backref) {
        if (i < sub1->in_use) {
          sp1 = sub1->list.line[i].end;
        } else {
          sp1 = ((void*)0);
        }
        if (i < sub2->in_use) {
          sp2 = sub2->list.line[i].end;
        } else {
          sp2 = ((void*)0);
        }
        if (sp1 != sp2) {
          return FALSE;
        }
      }
    }
  }

  return TRUE;
}
# 3660 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
static int
has_state_with_pos (
    nfa_list_T *l,
    nfa_state_T *state,
    regsubs_T *subs,
    nfa_pim_T *pim
)
{
  nfa_thread_T *thread;
  int i;

  for (i = 0; i < l->n; ++i) {
    thread = &l->t[i];
    if (thread->state->id == state->id
        && sub_equal(&thread->subs.norm, &subs->norm)
        && (!nfa_has_zsubexpr
            || sub_equal(&thread->subs.synt, &subs->synt))
        && pim_equal(&thread->pim, pim))
      return TRUE;
  }
  return FALSE;
}





static int pim_equal(nfa_pim_T *one, nfa_pim_T *two)
{
  int one_unused = (one == ((void*)0) || one->result == 0);
  int two_unused = (two == ((void*)0) || two->result == 0);

  if (one_unused)

    return two_unused;
  if (two_unused)

    return FALSE;

  if (one->state->id != two->state->id)
    return FALSE;

  if (REG_MULTI)
    return one->end.pos.lnum == two->end.pos.lnum
           && one->end.pos.col == two->end.pos.col;
  return one->end.ptr == two->end.ptr;
}




static int match_follows(nfa_state_T *startstate, int depth)
{
  nfa_state_T *state = startstate;


  if (depth > 10)
    return FALSE;

  while (state != ((void*)0)) {
    switch (state->c) {
    case NFA_MATCH:
    case NFA_MCLOSE:
    case NFA_END_INVISIBLE:
    case NFA_END_INVISIBLE_NEG:
    case NFA_END_PATTERN:
      return TRUE;

    case NFA_SPLIT:
      return match_follows(state->out, depth + 1)
             || match_follows(state->out1, depth + 1);

    case NFA_START_INVISIBLE:
    case NFA_START_INVISIBLE_FIRST:
    case NFA_START_INVISIBLE_BEFORE:
    case NFA_START_INVISIBLE_BEFORE_FIRST:
    case NFA_START_INVISIBLE_NEG:
    case NFA_START_INVISIBLE_NEG_FIRST:
    case NFA_START_INVISIBLE_BEFORE_NEG:
    case NFA_START_INVISIBLE_BEFORE_NEG_FIRST:
    case NFA_COMPOSING:

      state = state->out1->out;
      continue;

    case NFA_ANY:
    case NFA_ANY_COMPOSING:
    case NFA_IDENT:
    case NFA_SIDENT:
    case NFA_KWORD:
    case NFA_SKWORD:
    case NFA_FNAME:
    case NFA_SFNAME:
    case NFA_PRINT:
    case NFA_SPRINT:
    case NFA_WHITE:
    case NFA_NWHITE:
    case NFA_DIGIT:
    case NFA_NDIGIT:
    case NFA_HEX:
    case NFA_NHEX:
    case NFA_OCTAL:
    case NFA_NOCTAL:
    case NFA_WORD:
    case NFA_NWORD:
    case NFA_HEAD:
    case NFA_NHEAD:
    case NFA_ALPHA:
    case NFA_NALPHA:
    case NFA_LOWER:
    case NFA_NLOWER:
    case NFA_UPPER:
    case NFA_NUPPER:
    case NFA_LOWER_IC:
    case NFA_NLOWER_IC:
    case NFA_UPPER_IC:
    case NFA_NUPPER_IC:
    case NFA_START_COLL:
    case NFA_START_NEG_COLL:
    case NFA_NEWL:

      return FALSE;

    default:
      if (state->c > 0)

        return FALSE;



      break;
    }
    state = state->out;
  }
  return FALSE;
}





static int
state_in_list (
    nfa_list_T *l,
    nfa_state_T *state,
    regsubs_T *subs
)
{
  if (state->lastlist[nfa_ll_index] == l->id) {
    if (!nfa_has_backref || has_state_with_pos(l, state, subs, ((void*)0)))
      return TRUE;
  }
  return FALSE;
}






static regsubs_T *
addstate (
    nfa_list_T *l,
    nfa_state_T *state,
    regsubs_T *subs_arg,
    nfa_pim_T *pim,
    int off
)
{
  int subidx;
  nfa_thread_T *thread;
  lpos_T save_lpos;
  int save_in_use;
  char_u *save_ptr;
  int i;
  regsub_T *sub;
  regsubs_T *subs = subs_arg;
  static regsubs_T temp_subs;




  switch (state->c) {
  case NFA_NCLOSE:
  case NFA_MCLOSE:
  case NFA_MCLOSE1:
  case NFA_MCLOSE2:
  case NFA_MCLOSE3:
  case NFA_MCLOSE4:
  case NFA_MCLOSE5:
  case NFA_MCLOSE6:
  case NFA_MCLOSE7:
  case NFA_MCLOSE8:
  case NFA_MCLOSE9:
  case NFA_ZCLOSE:
  case NFA_ZCLOSE1:
  case NFA_ZCLOSE2:
  case NFA_ZCLOSE3:
  case NFA_ZCLOSE4:
  case NFA_ZCLOSE5:
  case NFA_ZCLOSE6:
  case NFA_ZCLOSE7:
  case NFA_ZCLOSE8:
  case NFA_ZCLOSE9:
  case NFA_MOPEN:
  case NFA_ZEND:
  case NFA_SPLIT:
  case NFA_EMPTY:


    break;

  case NFA_BOL:
  case NFA_BOF:



    if (reginput > regline
        && *reginput != '\000'
        && (nfa_endp == ((void*)0)
            || !REG_MULTI
            || reglnum == nfa_endp->se_u.pos.lnum))
      goto skip_add;


  case NFA_MOPEN1:
  case NFA_MOPEN2:
  case NFA_MOPEN3:
  case NFA_MOPEN4:
  case NFA_MOPEN5:
  case NFA_MOPEN6:
  case NFA_MOPEN7:
  case NFA_MOPEN8:
  case NFA_MOPEN9:
  case NFA_ZOPEN:
  case NFA_ZOPEN1:
  case NFA_ZOPEN2:
  case NFA_ZOPEN3:
  case NFA_ZOPEN4:
  case NFA_ZOPEN5:
  case NFA_ZOPEN6:
  case NFA_ZOPEN7:
  case NFA_ZOPEN8:
  case NFA_ZOPEN9:
  case NFA_NOPEN:
  case NFA_ZSTART:




  default:
    if (state->lastlist[nfa_ll_index] == l->id && state->c != NFA_SKIP) {




      if (!nfa_has_backref && pim == ((void*)0) && !l->has_pim
          && state->c != NFA_MATCH) {
skip_add:





        return subs;
      }



      if (has_state_with_pos(l, state, subs, pim))
        goto skip_add;
    }



    if (l->n == l->len) {
      int newlen = l->len * 3 / 2 + 50;

      if (subs != &temp_subs) {


        copy_sub(&temp_subs.norm, &subs->norm);
        if (nfa_has_zsubexpr)
          copy_sub(&temp_subs.synt, &subs->synt);
        subs = &temp_subs;
      }

      l->t = xrealloc(l->t, newlen * sizeof(nfa_thread_T));
      l->len = newlen;
    }


    state->lastlist[nfa_ll_index] = l->id;
    thread = &l->t[l->n++];
    thread->state = state;
    if (pim == ((void*)0))
      thread->pim.result = 0;
    else {
      copy_pim(&thread->pim, pim);
      l->has_pim = TRUE;
    }
    copy_sub(&thread->subs.norm, &subs->norm);
    if (nfa_has_zsubexpr)
      copy_sub(&thread->subs.synt, &subs->synt);




  }





  switch (state->c) {
  case NFA_MATCH:
    break;

  case NFA_SPLIT:

    subs = addstate(l, state->out, subs, pim, off);
    subs = addstate(l, state->out1, subs, pim, off);
    break;

  case NFA_EMPTY:
  case NFA_NOPEN:
  case NFA_NCLOSE:
    subs = addstate(l, state->out, subs, pim, off);
    break;

  case NFA_MOPEN:
  case NFA_MOPEN1:
  case NFA_MOPEN2:
  case NFA_MOPEN3:
  case NFA_MOPEN4:
  case NFA_MOPEN5:
  case NFA_MOPEN6:
  case NFA_MOPEN7:
  case NFA_MOPEN8:
  case NFA_MOPEN9:
  case NFA_ZOPEN:
  case NFA_ZOPEN1:
  case NFA_ZOPEN2:
  case NFA_ZOPEN3:
  case NFA_ZOPEN4:
  case NFA_ZOPEN5:
  case NFA_ZOPEN6:
  case NFA_ZOPEN7:
  case NFA_ZOPEN8:
  case NFA_ZOPEN9:
  case NFA_ZSTART:
    if (state->c == NFA_ZSTART) {
      subidx = 0;
      sub = &subs->norm;
    } else if (state->c >= NFA_ZOPEN && state->c <= NFA_ZOPEN9) {
      subidx = state->c - NFA_ZOPEN;
      sub = &subs->synt;
    } else {
      subidx = state->c - NFA_MOPEN;
      sub = &subs->norm;
    }


    save_ptr = ((void*)0);
    save_lpos.lnum = 0;
    save_lpos.col = 0;



    if (REG_MULTI) {
      if (subidx < sub->in_use) {
        save_lpos.lnum = sub->list.multi[subidx].start_lnum;
        save_lpos.col = sub->list.multi[subidx].start_col;
        save_in_use = -1;
      } else {
        save_in_use = sub->in_use;
        for (i = sub->in_use; i < subidx; ++i) {
          sub->list.multi[i].start_lnum = -1;
          sub->list.multi[i].end_lnum = -1;
        }
        sub->in_use = subidx + 1;
      }
      if (off == -1) {
        sub->list.multi[subidx].start_lnum = reglnum + 1;
        sub->list.multi[subidx].start_col = 0;
      } else {

        sub->list.multi[subidx].start_lnum = reglnum;
        sub->list.multi[subidx].start_col =
          (colnr_T)(reginput - regline + off);
      }
    } else {
      if (subidx < sub->in_use) {
        save_ptr = sub->list.line[subidx].start;
        save_in_use = -1;
      } else {
        save_in_use = sub->in_use;
        for (i = sub->in_use; i < subidx; ++i) {
          sub->list.line[i].start = ((void*)0);
          sub->list.line[i].end = ((void*)0);
        }
        sub->in_use = subidx + 1;
      }
      sub->list.line[subidx].start = reginput + off;
    }

    subs = addstate(l, state->out, subs, pim, off);

    if (state->c >= NFA_ZOPEN && state->c <= NFA_ZOPEN9)
      sub = &subs->synt;
    else
      sub = &subs->norm;

    if (save_in_use == -1) {
      if (REG_MULTI){
        sub->list.multi[subidx].start_lnum = save_lpos.lnum;
        sub->list.multi[subidx].start_col = save_lpos.col;
      }
      else
        sub->list.line[subidx].start = save_ptr;
    } else
      sub->in_use = save_in_use;
    break;

  case NFA_MCLOSE:
    if (nfa_has_zend && (REG_MULTI
                         ? subs->norm.list.multi[0].end_lnum >= 0
                         : subs->norm.list.line[0].end != ((void*)0))) {

      subs = addstate(l, state->out, subs, pim, off);
      break;
    }
  case NFA_MCLOSE1:
  case NFA_MCLOSE2:
  case NFA_MCLOSE3:
  case NFA_MCLOSE4:
  case NFA_MCLOSE5:
  case NFA_MCLOSE6:
  case NFA_MCLOSE7:
  case NFA_MCLOSE8:
  case NFA_MCLOSE9:
  case NFA_ZCLOSE:
  case NFA_ZCLOSE1:
  case NFA_ZCLOSE2:
  case NFA_ZCLOSE3:
  case NFA_ZCLOSE4:
  case NFA_ZCLOSE5:
  case NFA_ZCLOSE6:
  case NFA_ZCLOSE7:
  case NFA_ZCLOSE8:
  case NFA_ZCLOSE9:
  case NFA_ZEND:
    if (state->c == NFA_ZEND) {
      subidx = 0;
      sub = &subs->norm;
    } else if (state->c >= NFA_ZCLOSE && state->c <= NFA_ZCLOSE9) {
      subidx = state->c - NFA_ZCLOSE;
      sub = &subs->synt;
    } else {
      subidx = state->c - NFA_MCLOSE;
      sub = &subs->norm;
    }



    save_in_use = sub->in_use;
    if (sub->in_use <= subidx)
      sub->in_use = subidx + 1;
    if (REG_MULTI) {
      save_lpos.lnum = sub->list.multi[subidx].end_lnum;
      save_lpos.col = sub->list.multi[subidx].end_col;
      if (off == -1) {
        sub->list.multi[subidx].end_lnum = reglnum + 1;
        sub->list.multi[subidx].end_col = 0;
      } else {
        sub->list.multi[subidx].end_lnum = reglnum;
        sub->list.multi[subidx].end_col =
          (colnr_T)(reginput - regline + off);
      }

      save_ptr = ((void*)0);
    } else {
      save_ptr = sub->list.line[subidx].end;
      sub->list.line[subidx].end = reginput + off;

      save_lpos.lnum = 0;
      save_lpos.col = 0;
    }

    subs = addstate(l, state->out, subs, pim, off);

    if (state->c >= NFA_ZCLOSE && state->c <= NFA_ZCLOSE9)
      sub = &subs->synt;
    else
      sub = &subs->norm;

    if (REG_MULTI){
      sub->list.multi[subidx].end_lnum = save_lpos.lnum;
      sub->list.multi[subidx].end_col = save_lpos.col;
    }
    else
      sub->list.line[subidx].end = save_ptr;
    sub->in_use = save_in_use;
    break;
  }
  return subs;
}







static void
addstate_here (
    nfa_list_T *l,
    nfa_state_T *state,
    regsubs_T *subs,
    nfa_pim_T *pim,
    int *ip
)
{
  int tlen = l->n;
  int count;
  int listidx = *ip;


  addstate(l, state, subs, pim, 0);


  if (listidx + 1 == tlen)
    return;


  count = l->n - tlen;
  if (count == 0)
    return;
  if (count == 1) {

    l->t[listidx] = l->t[l->n - 1];
  } else if (count > 1) {
    if (l->n + count - 1 >= l->len) {



      l->len = l->len * 3 / 2 + 50;
      nfa_thread_T *newl = xmalloc(l->len * sizeof(nfa_thread_T));
      __builtin___memmove_chk (&(newl[0]), &(l->t[0]), sizeof(nfa_thread_T) * listidx, __builtin_object_size (&(newl[0]), 0));


      __builtin___memmove_chk (&(newl[listidx]), &(l->t[l->n - count]), sizeof(nfa_thread_T) * count, __builtin_object_size (&(newl[listidx]), 0));


      __builtin___memmove_chk (&(newl[listidx + count]), &(l->t[listidx + 1]), sizeof(nfa_thread_T) * (l->n - count - listidx - 1), __builtin_object_size (&(newl[listidx + count]), 0));


      xfree(l->t);
      l->t = newl;
    } else {


      __builtin___memmove_chk (&(l->t[listidx + count]), &(l->t[listidx + 1]), sizeof(nfa_thread_T) * (l->n - listidx - 1), __builtin_object_size (&(l->t[listidx + count]), 0));


      __builtin___memmove_chk (&(l->t[listidx]), &(l->t[l->n - 1]), sizeof(nfa_thread_T) * count, __builtin_object_size (&(l->t[listidx]), 0));


    }
  }
  --l->n;
  *ip = listidx - 1;
}




static int check_char_class(int class, int c)
{
  switch (class) {
  case NFA_CLASS_ALNUM:
    if (c >= 1 && c <= 255 && isalnum(c))
      return OK;
    break;
  case NFA_CLASS_ALPHA:
    if (c >= 1 && c <= 255 && isalpha(c))
      return OK;
    break;
  case NFA_CLASS_BLANK:
    if (c == ' ' || c == '\t')
      return OK;
    break;
  case NFA_CLASS_CNTRL:
    if (c >= 1 && c <= 255 && iscntrl(c))
      return OK;
    break;
  case NFA_CLASS_DIGIT:
    if (ascii_isdigit(c))
      return OK;
    break;
  case NFA_CLASS_GRAPH:
    if (c >= 1 && c <= 255 && isgraph(c))
      return OK;
    break;
  case NFA_CLASS_LOWER:
    if (vim_islower(c))
      return OK;
    break;
  case NFA_CLASS_PRINT:
    if (vim_isprintc(c))
      return OK;
    break;
  case NFA_CLASS_PUNCT:
    if (c >= 1 && c <= 255 && ispunct(c))
      return OK;
    break;
  case NFA_CLASS_SPACE:
    if ((c >= 9 && c <= 13) || (c == ' '))
      return OK;
    break;
  case NFA_CLASS_UPPER:
    if (vim_isupper(c))
      return OK;
    break;
  case NFA_CLASS_XDIGIT:
    if (ascii_isxdigit(c))
      return OK;
    break;
  case NFA_CLASS_TAB:
    if (c == '\t')
      return OK;
    break;
  case NFA_CLASS_RETURN:
    if (c == '\r')
      return OK;
    break;
  case NFA_CLASS_BACKSPACE:
    if (c == '\b')
      return OK;
    break;
  case NFA_CLASS_ESCAPE:
    if (c == '\033')
      return OK;
    break;

  default:

    EMSGN(_(e_ill_char_class), class);
    return FAIL;
  }
  return FAIL;
}





static int
match_backref (
    regsub_T *sub,
    int subidx,
    int *bytelen
)
{
  int len;

  if (sub->in_use <= subidx) {
retempty:

    *bytelen = 0;
    return TRUE;
  }

  if (REG_MULTI) {
    if (sub->list.multi[subidx].start_lnum < 0
        || sub->list.multi[subidx].end_lnum < 0)
      goto retempty;
    if (sub->list.multi[subidx].start_lnum == reglnum
        && sub->list.multi[subidx].end_lnum == reglnum) {
      len = sub->list.multi[subidx].end_col
            - sub->list.multi[subidx].start_col;
      if (cstrncmp(regline + sub->list.multi[subidx].start_col,
              reginput, &len) == 0) {
        *bytelen = len;
        return TRUE;
      }
    } else {
      if (match_with_backref(
              sub->list.multi[subidx].start_lnum,
              sub->list.multi[subidx].start_col,
              sub->list.multi[subidx].end_lnum,
              sub->list.multi[subidx].end_col,
              bytelen) == RA_MATCH)
        return TRUE;
    }
  } else {
    if (sub->list.line[subidx].start == ((void*)0)
        || sub->list.line[subidx].end == ((void*)0))
      goto retempty;
    len = (int)(sub->list.line[subidx].end - sub->list.line[subidx].start);
    if (cstrncmp(sub->list.line[subidx].start, reginput, &len) == 0) {
      *bytelen = len;
      return TRUE;
    }
  }
  return FALSE;
}







static int
match_zref (
    int subidx,
    int *bytelen
)
{
  int len;

  cleanup_zsubexpr();
  if (re_extmatch_in == ((void*)0) || re_extmatch_in->matches[subidx] == ((void*)0)) {

    *bytelen = 0;
    return TRUE;
  }

  len = (int)STRLEN(re_extmatch_in->matches[subidx]);
  if (cstrncmp(re_extmatch_in->matches[subidx], reginput, &len) == 0) {
    *bytelen = len;
    return TRUE;
  }
  return FALSE;
}






static void nfa_save_listids(nfa_regprog_T *prog, int *list)
{
  int i;
  nfa_state_T *p;


  p = &prog->state[0];
  for (i = prog->nstate; --i >= 0; ) {
    list[i] = p->lastlist[1];
    p->lastlist[1] = 0;
    ++p;
  }
}




static void nfa_restore_listids(nfa_regprog_T *prog, int *list)
{
  int i;
  nfa_state_T *p;

  p = &prog->state[0];
  for (i = prog->nstate; --i >= 0; ) {
    p->lastlist[1] = list[i];
    ++p;
  }
}

static _Bool nfa_re_num_cmp(uintmax_t val, int op, uintmax_t pos)
{
  if (op == 1) return pos > val;
  if (op == 2) return pos < val;
  return val == pos;
}







static int recursive_regmatch(nfa_state_T *state, nfa_pim_T *pim, nfa_regprog_T *prog, regsubs_T *submatch, regsubs_T *m, int **listids)
{
  int save_reginput_col = (int)(reginput - regline);
  int save_reglnum = reglnum;
  int save_nfa_match = nfa_match;
  int save_nfa_listid = nfa_listid;
  save_se_T *save_nfa_endp = nfa_endp;
  save_se_T endpos;
  save_se_T *endposp = ((void*)0);
  int result;
  int need_restore = FALSE;

  if (pim != ((void*)0)) {

    if (REG_MULTI)
      reginput = regline + pim->end.pos.col;
    else
      reginput = pim->end.ptr;
  }

  if (state->c == NFA_START_INVISIBLE_BEFORE
      || state->c == NFA_START_INVISIBLE_BEFORE_FIRST
      || state->c == NFA_START_INVISIBLE_BEFORE_NEG
      || state->c == NFA_START_INVISIBLE_BEFORE_NEG_FIRST) {


    endposp = &endpos;
    if (REG_MULTI) {
      if (pim == ((void*)0)) {
        endpos.se_u.pos.col = (int)(reginput - regline);
        endpos.se_u.pos.lnum = reglnum;
      } else
        endpos.se_u.pos = pim->end.pos;
    } else {
      if (pim == ((void*)0))
        endpos.se_u.ptr = reginput;
      else
        endpos.se_u.ptr = pim->end.ptr;
    }





    if (state->val <= 0) {
      if (REG_MULTI) {
        regline = reg_getline(--reglnum);
        if (regline == ((void*)0))

          regline = reg_getline(++reglnum);
      }
      reginput = regline;
    } else {
      if (REG_MULTI && (int)(reginput - regline) < state->val) {


        regline = reg_getline(--reglnum);
        if (regline == ((void*)0)) {

          regline = reg_getline(++reglnum);
          reginput = regline;
        } else
          reginput = regline + STRLEN(regline);
      }
      if ((int)(reginput - regline) >= state->val) {
        reginput -= state->val;
        if (has_mbyte)
          reginput -= mb_head_off(regline, reginput);
      } else
        reginput = regline;
    }
  }
# 4524 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
  if (nfa_ll_index == 1) {


    if (*listids == ((void*)0)) {
      *listids = xmalloc(sizeof(**listids) * nstate);
    }
    nfa_save_listids(prog, *listids);
    need_restore = TRUE;

  } else {



    ++nfa_ll_index;
    if (nfa_listid <= nfa_alt_listid)
      nfa_listid = nfa_alt_listid;
  }



  nfa_endp = endposp;
  result = nfa_regmatch(prog, state->out, submatch, m);

  if (need_restore)
    nfa_restore_listids(prog, *listids);
  else {
    --nfa_ll_index;
    nfa_alt_listid = nfa_listid;
  }


  reglnum = save_reglnum;
  if (REG_MULTI)
    regline = reg_getline(reglnum);
  reginput = regline + save_reginput_col;
  nfa_match = save_nfa_match;
  nfa_endp = save_nfa_endp;
  nfa_listid = save_nfa_listid;
# 4577 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
  return result;
}
# 4587 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
static int failure_chance(nfa_state_T *state, int depth)
{
  int c = state->c;
  int l, r;


  if (depth > 4)
    return 1;

  switch (c) {
  case NFA_SPLIT:
    if (state->out->c == NFA_SPLIT || state->out1->c == NFA_SPLIT)

      return 1;

    l = failure_chance(state->out, depth + 1);
    r = failure_chance(state->out1, depth + 1);
    return l < r ? l : r;

  case NFA_ANY:

    return 1;

  case NFA_MATCH:
  case NFA_MCLOSE:
  case NFA_ANY_COMPOSING:

    return 0;

  case NFA_START_INVISIBLE:
  case NFA_START_INVISIBLE_FIRST:
  case NFA_START_INVISIBLE_NEG:
  case NFA_START_INVISIBLE_NEG_FIRST:
  case NFA_START_INVISIBLE_BEFORE:
  case NFA_START_INVISIBLE_BEFORE_FIRST:
  case NFA_START_INVISIBLE_BEFORE_NEG:
  case NFA_START_INVISIBLE_BEFORE_NEG_FIRST:
  case NFA_START_PATTERN:

    return 5;

  case NFA_BOL:
  case NFA_EOL:
  case NFA_BOF:
  case NFA_EOF:
  case NFA_NEWL:
    return 99;

  case NFA_BOW:
  case NFA_EOW:
    return 90;

  case NFA_MOPEN:
  case NFA_MOPEN1:
  case NFA_MOPEN2:
  case NFA_MOPEN3:
  case NFA_MOPEN4:
  case NFA_MOPEN5:
  case NFA_MOPEN6:
  case NFA_MOPEN7:
  case NFA_MOPEN8:
  case NFA_MOPEN9:
  case NFA_ZOPEN:
  case NFA_ZOPEN1:
  case NFA_ZOPEN2:
  case NFA_ZOPEN3:
  case NFA_ZOPEN4:
  case NFA_ZOPEN5:
  case NFA_ZOPEN6:
  case NFA_ZOPEN7:
  case NFA_ZOPEN8:
  case NFA_ZOPEN9:
  case NFA_ZCLOSE:
  case NFA_ZCLOSE1:
  case NFA_ZCLOSE2:
  case NFA_ZCLOSE3:
  case NFA_ZCLOSE4:
  case NFA_ZCLOSE5:
  case NFA_ZCLOSE6:
  case NFA_ZCLOSE7:
  case NFA_ZCLOSE8:
  case NFA_ZCLOSE9:
  case NFA_NOPEN:
  case NFA_MCLOSE1:
  case NFA_MCLOSE2:
  case NFA_MCLOSE3:
  case NFA_MCLOSE4:
  case NFA_MCLOSE5:
  case NFA_MCLOSE6:
  case NFA_MCLOSE7:
  case NFA_MCLOSE8:
  case NFA_MCLOSE9:
  case NFA_NCLOSE:
    return failure_chance(state->out, depth + 1);

  case NFA_BACKREF1:
  case NFA_BACKREF2:
  case NFA_BACKREF3:
  case NFA_BACKREF4:
  case NFA_BACKREF5:
  case NFA_BACKREF6:
  case NFA_BACKREF7:
  case NFA_BACKREF8:
  case NFA_BACKREF9:
  case NFA_ZREF1:
  case NFA_ZREF2:
  case NFA_ZREF3:
  case NFA_ZREF4:
  case NFA_ZREF5:
  case NFA_ZREF6:
  case NFA_ZREF7:
  case NFA_ZREF8:
  case NFA_ZREF9:

    return 94;

  case NFA_LNUM_GT:
  case NFA_LNUM_LT:
  case NFA_COL_GT:
  case NFA_COL_LT:
  case NFA_VCOL_GT:
  case NFA_VCOL_LT:
  case NFA_MARK_GT:
  case NFA_MARK_LT:
  case NFA_VISUAL:

    return 85;

  case NFA_LNUM:
    return 90;

  case NFA_CURSOR:
  case NFA_COL:
  case NFA_VCOL:
  case NFA_MARK:

    return 98;

  case NFA_COMPOSING:
    return 95;

  default:
    if (c > 0)

      return 95;
  }


  return 50;
}




static int skip_to_start(int c, colnr_T *colp)
{
  char_u *s;


  if (!ireg_ic
      && !has_mbyte
      )
    s = vim_strbyte(regline + *colp, c);
  else
    s = cstrchr(regline + *colp, c);
  if (s == ((void*)0))
    return FAIL;
  *colp = (int)(s - regline);
  return OK;
}






static long find_match_text(colnr_T startcol, int regstart, char_u *match_text)
{


  colnr_T col = startcol;
  int regstart_len = enc_utf8 ? utf_ptr2len(regline + startcol) : MB_PTR2LEN(regline + startcol);

  for (;;) {
    _Bool match = 1;
    char_u *s1 = match_text;
    char_u *s2 = regline + col + regstart_len;
    while (*s1) {
      int c1_len = enc_utf8 ? utf_ptr2len(s1) : MB_PTR2LEN(s1);
      int c1 = PTR2CHAR(s1);
      int c2_len = enc_utf8 ? utf_ptr2len(s2) : MB_PTR2LEN(s2);
      int c2 = PTR2CHAR(s2);

      if ((c1 != c2 && (!ireg_ic || vim_tolower(c1) != vim_tolower(c2))) ||
          c1_len != c2_len) {
        match = 0;
        break;
      }
      s1 += c1_len;
      s2 += c2_len;
    }
    if (match

        && !(enc_utf8 && utf_iscomposing(PTR2CHAR(s2)))) {
      cleanup_subexpr();
      if (REG_MULTI) {
        reg_startpos[0].lnum = reglnum;
        reg_startpos[0].col = col;
        reg_endpos[0].lnum = reglnum;
        reg_endpos[0].col = s2 - regline;
      } else {
        reg_startp[0] = regline + col;
        reg_endp[0] = s2;
      }
      return 1L;
    }


    col += regstart_len;
    if (skip_to_start(regstart, &col) == FAIL) {
      break;
    }
  }
  return 0L;


}
# 4826 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
static int nfa_regmatch(nfa_regprog_T *prog, nfa_state_T *start, regsubs_T *submatch, regsubs_T *m)
{
  int result;
  int flag = 0;
  int go_to_nextline = FALSE;
  nfa_thread_T *t;
  nfa_list_T list[2];
  int listidx;
  nfa_list_T *thislist;
  nfa_list_T *nextlist;
  int *listids = ((void*)0);
  nfa_state_T *add_state;
  _Bool add_here;
  int add_count;
  int add_off = 0;
  int toplevel = start->c == NFA_MOPEN;
# 4852 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
  fast_breakcheck();
  if (got_int)
    return FALSE;

  nfa_match = FALSE;


  size_t size = (nstate + 1) * sizeof(nfa_thread_T);
  list[0].t = xmalloc(size);
  list[0].len = nstate + 1;
  list[1].t = xmalloc(size);
  list[1].len = nstate + 1;
# 4880 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
  thislist = &list[0];
  thislist->n = 0;
  thislist->has_pim = FALSE;
  nextlist = &list[1];
  nextlist->n = 0;
  nextlist->has_pim = FALSE;



  thislist->id = nfa_listid + 1;



  if (toplevel) {
    if (REG_MULTI) {
      m->norm.list.multi[0].start_lnum = reglnum;
      m->norm.list.multi[0].start_col = (colnr_T)(reginput - regline);
    } else
      m->norm.list.line[0].start = reginput;
    m->norm.in_use = 1;
    addstate(thislist, start->out, m, ((void*)0), 0);
  } else
    addstate(thislist, start, m, ((void*)0), 0);
# 4913 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
  for (;; ) {
    int curc;
    int clen;

    if (has_mbyte) {
      curc = (*mb_ptr2char)(reginput);
      clen = (*mb_ptr2len)(reginput);
    } else {
      curc = *reginput;
      clen = 1;
    }
    if (curc == '\000') {
      clen = 0;
      go_to_nextline = FALSE;
    }


    thislist = &list[flag];
    nextlist = &list[flag ^= 1];
    nextlist->n = 0;
    nextlist->has_pim = FALSE;
    ++nfa_listid;
    if (prog->re_engine == AUTOMATIC_ENGINE && nfa_listid >= NFA_MAX_STATES) {

      nfa_match = NFA_TOO_EXPENSIVE;
      goto theend;
    }

    thislist->id = nfa_listid;
    nextlist->id = nfa_listid + 1;
# 4966 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
    if (thislist->n == 0)
      break;


    for (listidx = 0; listidx < thislist->n; ++listidx) {
      t = &thislist->t[listidx];
# 4998 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
      add_state = ((void*)0);
      add_here = 0;
      add_count = 0;
      switch (t->state->c) {
      case NFA_MATCH:
      {


        if (enc_utf8 && !ireg_icombine && utf_iscomposing(curc)) {
          break;
        }
        nfa_match = TRUE;
        copy_sub(&submatch->norm, &t->subs.norm);
        if (nfa_has_zsubexpr)
          copy_sub(&submatch->synt, &t->subs.synt);







        if (nextlist->n == 0)
          clen = 0;
        goto nextchar;
      }

      case NFA_END_INVISIBLE:
      case NFA_END_INVISIBLE_NEG:
      case NFA_END_PATTERN:
# 5057 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
        if (nfa_endp != ((void*)0) && (REG_MULTI
                                 ? (reglnum != nfa_endp->se_u.pos.lnum
                                    || (int)(reginput - regline)
                                    != nfa_endp->se_u.pos.col)
                                 : reginput != nfa_endp->se_u.ptr))
          break;


        if (t->state->c != NFA_END_INVISIBLE_NEG) {
          copy_sub(&m->norm, &t->subs.norm);
          if (nfa_has_zsubexpr)
            copy_sub(&m->synt, &t->subs.synt);
        }




        nfa_match = TRUE;

        if (nextlist->n == 0)
          clen = 0;
        goto nextchar;

      case NFA_START_INVISIBLE:
      case NFA_START_INVISIBLE_FIRST:
      case NFA_START_INVISIBLE_NEG:
      case NFA_START_INVISIBLE_NEG_FIRST:
      case NFA_START_INVISIBLE_BEFORE:
      case NFA_START_INVISIBLE_BEFORE_FIRST:
      case NFA_START_INVISIBLE_BEFORE_NEG:
      case NFA_START_INVISIBLE_BEFORE_NEG_FIRST:
      {







        if (t->pim.result != 0
            || t->state->c == NFA_START_INVISIBLE_FIRST
            || t->state->c == NFA_START_INVISIBLE_NEG_FIRST
            || t->state->c == NFA_START_INVISIBLE_BEFORE_FIRST
            || t->state->c == NFA_START_INVISIBLE_BEFORE_NEG_FIRST) {
          int in_use = m->norm.in_use;



          copy_sub_off(&m->norm, &t->subs.norm);
          if (nfa_has_zsubexpr)
            copy_sub_off(&m->synt, &t->subs.synt);





          result = recursive_regmatch(t->state, ((void*)0), prog,
              submatch, m, &listids);
          if (result == NFA_TOO_EXPENSIVE) {
            nfa_match = result;
            goto theend;
          }



          if (result != (t->state->c == NFA_START_INVISIBLE_NEG
                         || t->state->c == NFA_START_INVISIBLE_NEG_FIRST
                         || t->state->c
                         == NFA_START_INVISIBLE_BEFORE_NEG
                         || t->state->c
                         == NFA_START_INVISIBLE_BEFORE_NEG_FIRST)) {

            copy_sub_off(&t->subs.norm, &m->norm);
            if (nfa_has_zsubexpr)
              copy_sub_off(&t->subs.synt, &m->synt);


            copy_ze_off(&t->subs.norm, &m->norm);




            add_here = 1;
            add_state = t->state->out1->out;
          }
          m->norm.in_use = in_use;
        } else {
          nfa_pim_T pim;







          pim.state = t->state;
          pim.result = 1;
          pim.subs.norm.in_use = 0;
          pim.subs.synt.in_use = 0;
          if (REG_MULTI) {
            pim.end.pos.col = (int)(reginput - regline);
            pim.end.pos.lnum = reglnum;
          } else
            pim.end.ptr = reginput;




          addstate_here(thislist, t->state->out1->out, &t->subs,
              &pim, &listidx);
        }
      }
      break;

      case NFA_START_PATTERN:
      {
        nfa_state_T *skip = ((void*)0);






        if (state_in_list(nextlist, t->state->out1->out, &t->subs)) {
          skip = t->state->out1->out;



        } else if (state_in_list(nextlist,
                       t->state->out1->out->out, &t->subs)) {
          skip = t->state->out1->out->out;



        } else if (state_in_list(thislist,
                       t->state->out1->out->out, &t->subs)) {
          skip = t->state->out1->out->out;



        }
        if (skip != ((void*)0)) {







          break;
        }


        copy_sub_off(&m->norm, &t->subs.norm);
        if (nfa_has_zsubexpr)
          copy_sub_off(&m->synt, &t->subs.synt);


        result = recursive_regmatch(t->state, ((void*)0), prog,
            submatch, m, &listids);
        if (result == NFA_TOO_EXPENSIVE) {
          nfa_match = result;
          goto theend;
        }
        if (result) {
          int bytelen;






          copy_sub_off(&t->subs.norm, &m->norm);
          if (nfa_has_zsubexpr)
            copy_sub_off(&t->subs.synt, &m->synt);


          if (REG_MULTI)

            bytelen = m->norm.list.multi[0].end_col
                      - (int)(reginput - regline);
          else
            bytelen = (int)(m->norm.list.line[0].end - reginput);




          if (bytelen == 0) {



            add_here = 1;
            add_state = t->state->out1->out->out;
          } else if (bytelen <= clen) {


            add_state = t->state->out1->out->out;
            add_off = clen;
          } else {


            add_state = t->state->out1->out;
            add_off = bytelen;
            add_count = bytelen - clen;
          }
        }
        break;
      }

      case NFA_BOL:
        if (reginput == regline) {
          add_here = 1;
          add_state = t->state->out;
        }
        break;

      case NFA_EOL:
        if (curc == '\000') {
          add_here = 1;
          add_state = t->state->out;
        }
        break;

      case NFA_BOW:
        result = TRUE;

        if (curc == '\000')
          result = FALSE;
        else if (has_mbyte) {
          int this_class;


          this_class = mb_get_class_buf(reginput, reg_buf);
          if (this_class <= 1)
            result = FALSE;
          else if (reg_prev_class() == this_class)
            result = FALSE;
        } else if (!vim_iswordc_buf(curc, reg_buf)
                   || (reginput > regline
                       && vim_iswordc_buf(reginput[-1], reg_buf)))
          result = FALSE;
        if (result) {
          add_here = 1;
          add_state = t->state->out;
        }
        break;

      case NFA_EOW:
        result = TRUE;
        if (reginput == regline)
          result = FALSE;
        else if (has_mbyte) {
          int this_class, prev_class;


          this_class = mb_get_class_buf(reginput, reg_buf);
          prev_class = reg_prev_class();
          if (this_class == prev_class
              || prev_class == 0 || prev_class == 1)
            result = FALSE;
        } else if (!vim_iswordc_buf(reginput[-1], reg_buf)
                   || (reginput[0] != '\000'
                       && vim_iswordc_buf(curc, reg_buf)))
          result = FALSE;
        if (result) {
          add_here = 1;
          add_state = t->state->out;
        }
        break;

      case NFA_BOF:
        if (reglnum == 0 && reginput == regline
            && (!REG_MULTI || reg_firstlnum == 1)) {
          add_here = 1;
          add_state = t->state->out;
        }
        break;

      case NFA_EOF:
        if (reglnum == reg_maxline && curc == '\000') {
          add_here = 1;
          add_state = t->state->out;
        }
        break;

      case NFA_COMPOSING:
      {
        int mc = curc;
        int len = 0;
        nfa_state_T *end;
        nfa_state_T *sta;
        int cchars[MAX_MCO];
        int ccount = 0;
        int j;

        sta = t->state->out;
        len = 0;
        if (utf_iscomposing(sta->c)) {



          len += mb_char2len(mc);
        }
        if (ireg_icombine && len == 0) {


          if (sta->c != curc)
            result = FAIL;
          else
            result = OK;
          while (sta->c != NFA_END_COMPOSING)
            sta = sta->out;
        }

        else if (len > 0 || mc == sta->c) {
          if (len == 0) {
            len += mb_char2len(mc);
            sta = sta->out;
          }



          while (len < clen) {
            mc = mb_ptr2char(reginput + len);
            cchars[ccount++] = mc;
            len += mb_char2len(mc);
            if (ccount == MAX_MCO)
              break;
          }




          result = OK;
          while (sta->c != NFA_END_COMPOSING) {
            for (j = 0; j < ccount; ++j)
              if (cchars[j] == sta->c)
                break;
            if (j == ccount) {
              result = FAIL;
              break;
            }
            sta = sta->out;
          }
        } else
          result = FAIL;

        end = t->state->out1;
        if (result) { add_state = end->out; add_off = clen; };
        break;
      }

      case NFA_NEWL:
        if (curc == '\000' && !reg_line_lbr && REG_MULTI
            && reglnum <= reg_maxline) {
          go_to_nextline = TRUE;


          add_state = t->state->out;
          add_off = -1;
        } else if (curc == '\n' && reg_line_lbr) {

          add_state = t->state->out;
          add_off = 1;
        }
        break;

      case NFA_START_COLL:
      case NFA_START_NEG_COLL:
      {


        nfa_state_T *state;
        int result_if_matched;
        int c1, c2;



        if (curc == '\000')
          break;

        state = t->state->out;
        result_if_matched = (t->state->c == NFA_START_COLL);
        for (;; ) {
          if (state->c == NFA_END_COLL) {
            result = !result_if_matched;
            break;
          }
          if (state->c == NFA_RANGE_MIN) {
            c1 = state->val;
            state = state->out;
            c2 = state->val;




            if (curc >= c1 && curc <= c2) {
              result = result_if_matched;
              break;
            }
            if (ireg_ic) {
              int curc_low = vim_tolower(curc);
              int done = FALSE;

              for (; c1 <= c2; ++c1)
                if (vim_tolower(c1) == curc_low) {
                  result = result_if_matched;
                  done = TRUE;
                  break;
                }
              if (done)
                break;
            }
          } else if (state->c < 0 ? check_char_class(state->c, curc)
                     : (curc == state->c
                        || (ireg_ic && vim_tolower(curc)
                            == vim_tolower(state->c)))) {
            result = result_if_matched;
            break;
          }
          state = state->out;
        }
        if (result) {


          add_state = t->state->out1->out;
          add_off = clen;
        }
        break;
      }

      case NFA_ANY:

        if (curc > 0) {
          add_state = t->state->out;
          add_off = clen;
        }
        break;

      case NFA_ANY_COMPOSING:


        if (enc_utf8 && utf_iscomposing(curc)) {
          add_off = clen;
        } else {
          add_here = 1;
          add_off = 0;
        }
        add_state = t->state->out;
        break;




      case NFA_IDENT:
        result = vim_isIDc(curc);
        if (result) { add_state = t->state->out; add_off = clen; };
        break;

      case NFA_SIDENT:
        result = !ascii_isdigit(curc) && vim_isIDc(curc);
        if (result) { add_state = t->state->out; add_off = clen; };
        break;

      case NFA_KWORD:
        result = vim_iswordp_buf(reginput, reg_buf);
        if (result) { add_state = t->state->out; add_off = clen; };
        break;

      case NFA_SKWORD:
        result = !ascii_isdigit(curc)
                 && vim_iswordp_buf(reginput, reg_buf);
        if (result) { add_state = t->state->out; add_off = clen; };
        break;

      case NFA_FNAME:
        result = vim_isfilec(curc);
        if (result) { add_state = t->state->out; add_off = clen; };
        break;

      case NFA_SFNAME:
        result = !ascii_isdigit(curc) && vim_isfilec(curc);
        if (result) { add_state = t->state->out; add_off = clen; };
        break;

      case NFA_PRINT:
        result = vim_isprintc(PTR2CHAR(reginput));
        if (result) { add_state = t->state->out; add_off = clen; };
        break;

      case NFA_SPRINT:
        result = !ascii_isdigit(curc) && vim_isprintc(PTR2CHAR(reginput));
        if (result) { add_state = t->state->out; add_off = clen; };
        break;

      case NFA_WHITE:
        result = ascii_iswhite(curc);
        if (result) { add_state = t->state->out; add_off = clen; };
        break;

      case NFA_NWHITE:
        result = curc != '\000' && !ascii_iswhite(curc);
        if (result) { add_state = t->state->out; add_off = clen; };
        break;

      case NFA_DIGIT:
        result = ri_digit(curc);
        if (result) { add_state = t->state->out; add_off = clen; };
        break;

      case NFA_NDIGIT:
        result = curc != '\000' && !ri_digit(curc);
        if (result) { add_state = t->state->out; add_off = clen; };
        break;

      case NFA_HEX:
        result = ri_hex(curc);
        if (result) { add_state = t->state->out; add_off = clen; };
        break;

      case NFA_NHEX:
        result = curc != '\000' && !ri_hex(curc);
        if (result) { add_state = t->state->out; add_off = clen; };
        break;

      case NFA_OCTAL:
        result = ri_octal(curc);
        if (result) { add_state = t->state->out; add_off = clen; };
        break;

      case NFA_NOCTAL:
        result = curc != '\000' && !ri_octal(curc);
        if (result) { add_state = t->state->out; add_off = clen; };
        break;

      case NFA_WORD:
        result = ri_word(curc);
        if (result) { add_state = t->state->out; add_off = clen; };
        break;

      case NFA_NWORD:
        result = curc != '\000' && !ri_word(curc);
        if (result) { add_state = t->state->out; add_off = clen; };
        break;

      case NFA_HEAD:
        result = ri_head(curc);
        if (result) { add_state = t->state->out; add_off = clen; };
        break;

      case NFA_NHEAD:
        result = curc != '\000' && !ri_head(curc);
        if (result) { add_state = t->state->out; add_off = clen; };
        break;

      case NFA_ALPHA:
        result = ri_alpha(curc);
        if (result) { add_state = t->state->out; add_off = clen; };
        break;

      case NFA_NALPHA:
        result = curc != '\000' && !ri_alpha(curc);
        if (result) { add_state = t->state->out; add_off = clen; };
        break;

      case NFA_LOWER:
        result = ri_lower(curc);
        if (result) { add_state = t->state->out; add_off = clen; };
        break;

      case NFA_NLOWER:
        result = curc != '\000' && !ri_lower(curc);
        if (result) { add_state = t->state->out; add_off = clen; };
        break;

      case NFA_UPPER:
        result = ri_upper(curc);
        if (result) { add_state = t->state->out; add_off = clen; };
        break;

      case NFA_NUPPER:
        result = curc != '\000' && !ri_upper(curc);
        if (result) { add_state = t->state->out; add_off = clen; };
        break;

      case NFA_LOWER_IC:
        result = ri_lower(curc) || (ireg_ic && ri_upper(curc));
        if (result) { add_state = t->state->out; add_off = clen; };
        break;

      case NFA_NLOWER_IC:
        result = curc != '\000'
                 && !(ri_lower(curc) || (ireg_ic && ri_upper(curc)));
        if (result) { add_state = t->state->out; add_off = clen; };
        break;

      case NFA_UPPER_IC:
        result = ri_upper(curc) || (ireg_ic && ri_lower(curc));
        if (result) { add_state = t->state->out; add_off = clen; };
        break;

      case NFA_NUPPER_IC:
        result = curc != '\000'
                 && !(ri_upper(curc) || (ireg_ic && ri_lower(curc)));
        if (result) { add_state = t->state->out; add_off = clen; };
        break;

      case NFA_BACKREF1:
      case NFA_BACKREF2:
      case NFA_BACKREF3:
      case NFA_BACKREF4:
      case NFA_BACKREF5:
      case NFA_BACKREF6:
      case NFA_BACKREF7:
      case NFA_BACKREF8:
      case NFA_BACKREF9:
      case NFA_ZREF1:
      case NFA_ZREF2:
      case NFA_ZREF3:
      case NFA_ZREF4:
      case NFA_ZREF5:
      case NFA_ZREF6:
      case NFA_ZREF7:
      case NFA_ZREF8:
      case NFA_ZREF9:

      {
        int subidx;
        int bytelen;

        if (t->state->c <= NFA_BACKREF9) {
          subidx = t->state->c - NFA_BACKREF1 + 1;
          result = match_backref(&t->subs.norm, subidx, &bytelen);
        } else {
          subidx = t->state->c - NFA_ZREF1 + 1;
          result = match_zref(subidx, &bytelen);
        }

        if (result) {
          if (bytelen == 0) {


            add_here = 1;
            add_state = t->state->out->out;
          } else if (bytelen <= clen) {


            add_state = t->state->out->out;
            add_off = clen;
          } else {


            add_state = t->state->out;
            add_off = bytelen;
            add_count = bytelen - clen;
          }
        }
        break;
      }
      case NFA_SKIP:

        if (t->count - clen <= 0) {

          add_state = t->state->out;
          add_off = clen;
        } else {

          add_state = t->state;
          add_off = 0;
          add_count = t->count - clen;
        }
        break;

      case NFA_LNUM:
      case NFA_LNUM_GT:
      case NFA_LNUM_LT:
        (__builtin_expect(!(t->state->val >= 0 && !((reg_firstlnum > 0 && reglnum > 9223372036854775807L - reg_firstlnum) || (reg_firstlnum <0 && reglnum < (-9223372036854775807L -1L) + reg_firstlnum)) && reglnum + reg_firstlnum >= 0), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c", 5736, "t->state->val >= 0 && !((reg_firstlnum > 0 && reglnum > LONG_MAX - reg_firstlnum) || (reg_firstlnum <0 && reglnum < LONG_MIN + reg_firstlnum)) && reglnum + reg_firstlnum >= 0") : (void)0);



        result = (REG_MULTI
                  && nfa_re_num_cmp((uintmax_t)t->state->val,
                                    t->state->c - NFA_LNUM,
                                    (uintmax_t)(reglnum + reg_firstlnum)));
        if (result) {
          add_here = 1;
          add_state = t->state->out;
        }
        break;

      case NFA_COL:
      case NFA_COL_GT:
      case NFA_COL_LT:
        (__builtin_expect(!(t->state->val >= 0 && reginput >= regline && (uintmax_t)(reginput - regline) <= 18446744073709551615ULL - 1), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c", 5752, "t->state->val >= 0 && reginput >= regline && (uintmax_t)(reginput - regline) <= UINTMAX_MAX - 1") : (void)0);


        result = nfa_re_num_cmp((uintmax_t)t->state->val,
                                t->state->c - NFA_COL,
                                (uintmax_t)(reginput - regline + 1));
        if (result) {
          add_here = 1;
          add_state = t->state->out;
        }
        break;

      case NFA_VCOL:
      case NFA_VCOL_GT:
      case NFA_VCOL_LT:
        {
          int op = t->state->c - NFA_VCOL;
          colnr_T col = (colnr_T)(reginput - regline);



          if (op != 1 && col > t->state->val * (has_mbyte ? MB_MAXBYTES : 1)) {
            break;
          }

          result = FALSE;
          win_T *wp = reg_win == ((void*)0) ? curwin : reg_win;
          if (op == 1 && col - 1 > t->state->val && col > 100) {
            long ts = wp->w_buffer->b_p_ts;



            if (ts < 4) {
              ts = 4;
            }
            result = col > t->state->val * ts;
          }
          if (!result) {
            uintmax_t lts = win_linetabsize(wp, regline, col);
            (__builtin_expect(!(t->state->val >= 0), 0) ? __assert_rtn(__func__, "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c", 5789, "t->state->val >= 0") : (void)0);
            result = nfa_re_num_cmp((uintmax_t)t->state->val, op, lts + 1);
          }
          if (result) {
            add_here = 1;
            add_state = t->state->out;
          }
        }
        break;

      case NFA_MARK:
      case NFA_MARK_GT:
      case NFA_MARK_LT:
      {
        pos_T *pos = getmark_buf(reg_buf, t->state->val, FALSE);


        result = (pos != ((void*)0)
                  && pos->lnum > 0
                  && (pos->lnum == reglnum + reg_firstlnum
                      ? (pos->col == (colnr_T)(reginput - regline)
                         ? t->state->c == NFA_MARK
                         : (pos->col < (colnr_T)(reginput - regline)
                            ? t->state->c == NFA_MARK_GT
                            : t->state->c == NFA_MARK_LT))
                      : (pos->lnum < reglnum + reg_firstlnum
                         ? t->state->c == NFA_MARK_GT
                         : t->state->c == NFA_MARK_LT)));
        if (result) {
          add_here = 1;
          add_state = t->state->out;
        }
        break;
      }

      case NFA_CURSOR:
        result = (reg_win != ((void*)0)
                  && (reglnum + reg_firstlnum == reg_win->w_cursor.lnum)
                  && ((colnr_T)(reginput - regline)
                      == reg_win->w_cursor.col));
        if (result) {
          add_here = 1;
          add_state = t->state->out;
        }
        break;

      case NFA_VISUAL:
        result = reg_match_visual();
        if (result) {
          add_here = 1;
          add_state = t->state->out;
        }
        break;

      case NFA_MOPEN1:
      case NFA_MOPEN2:
      case NFA_MOPEN3:
      case NFA_MOPEN4:
      case NFA_MOPEN5:
      case NFA_MOPEN6:
      case NFA_MOPEN7:
      case NFA_MOPEN8:
      case NFA_MOPEN9:
      case NFA_ZOPEN:
      case NFA_ZOPEN1:
      case NFA_ZOPEN2:
      case NFA_ZOPEN3:
      case NFA_ZOPEN4:
      case NFA_ZOPEN5:
      case NFA_ZOPEN6:
      case NFA_ZOPEN7:
      case NFA_ZOPEN8:
      case NFA_ZOPEN9:
      case NFA_NOPEN:
      case NFA_ZSTART:


        break;

      default:
      {
        int c = t->state->c;





        result = (c == curc);

        if (!result && ireg_ic)
          result = vim_tolower(c) == vim_tolower(curc);



        if (result && enc_utf8 && !ireg_icombine) {
          clen = utf_ptr2len(reginput);
        }

        if (result) { add_state = t->state->out; add_off = clen; };
        break;
      }

      }

      if (add_state != ((void*)0)) {
        nfa_pim_T *pim;
        nfa_pim_T pim_copy;

        if (t->pim.result == 0)
          pim = ((void*)0);
        else
          pim = &t->pim;



        if (pim != ((void*)0) && (clen == 0 || match_follows(add_state, 0))) {
          if (pim->result == 1) {






            result = recursive_regmatch(pim->state, pim,
                prog, submatch, m, &listids);
            pim->result = result ? 2 : 3;


            if (result != (pim->state->c == NFA_START_INVISIBLE_NEG
                           || pim->state->c == NFA_START_INVISIBLE_NEG_FIRST
                           || pim->state->c
                           == NFA_START_INVISIBLE_BEFORE_NEG
                           || pim->state->c
                           == NFA_START_INVISIBLE_BEFORE_NEG_FIRST)) {

              copy_sub_off(&pim->subs.norm, &m->norm);
              if (nfa_has_zsubexpr)
                copy_sub_off(&pim->subs.synt, &m->synt);
            }
          } else {
            result = (pim->result == 2);
# 5939 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
          }


          if (result != (pim->state->c == NFA_START_INVISIBLE_NEG
                         || pim->state->c == NFA_START_INVISIBLE_NEG_FIRST
                         || pim->state->c
                         == NFA_START_INVISIBLE_BEFORE_NEG
                         || pim->state->c
                         == NFA_START_INVISIBLE_BEFORE_NEG_FIRST)) {

            copy_sub_off(&t->subs.norm, &pim->subs.norm);
            if (nfa_has_zsubexpr)
              copy_sub_off(&t->subs.synt, &pim->subs.synt);
          } else

            continue;



          pim = ((void*)0);
        }




        if (pim == &t->pim) {
          copy_pim(&pim_copy, pim);
          pim = &pim_copy;
        }

        if (add_here)
          addstate_here(thislist, add_state, &t->subs, pim, &listidx);
        else {
          addstate(nextlist, add_state, &t->subs, pim, add_off);
          if (add_count > 0)
            nextlist->t[nextlist->n - 1].count = add_count;
        }
      }

    }
# 5988 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
    if (nfa_match == FALSE
        && ((toplevel
             && reglnum == 0
             && clen != 0
             && (ireg_maxcol == 0
                 || (colnr_T)(reginput - regline) < ireg_maxcol))
            || (nfa_endp != ((void*)0)
                && (REG_MULTI
                    ? (reglnum < nfa_endp->se_u.pos.lnum
                       || (reglnum == nfa_endp->se_u.pos.lnum
                           && (int)(reginput - regline)
                           < nfa_endp->se_u.pos.col))
                    : reginput < nfa_endp->se_u.ptr)))) {





      if (toplevel) {
        int add = TRUE;
        int c;

        if (prog->regstart != '\000' && clen != 0) {
          if (nextlist->n == 0) {
            colnr_T col = (colnr_T)(reginput - regline) + clen;



            if (skip_to_start(prog->regstart, &col) == FAIL)
              break;




            reginput = regline + col - clen;
          } else {


            c = PTR2CHAR(reginput + clen);
            if (c != prog->regstart && (!ireg_ic || vim_tolower(c)
                                        != vim_tolower(prog->regstart))) {




              add = FALSE;
            }
          }
        }

        if (add) {
          if (REG_MULTI)
            m->norm.list.multi[0].start_col =
              (colnr_T)(reginput - regline) + clen;
          else
            m->norm.list.line[0].start = reginput + clen;
          addstate(nextlist, start->out, m, ((void*)0), clen);
        }
      } else
        addstate(nextlist, start, m, ((void*)0), clen);
    }
# 6061 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
nextchar:


    if (clen != 0)
      reginput += clen;
    else if (go_to_nextline || (nfa_endp != ((void*)0) && REG_MULTI
                                && reglnum < nfa_endp->se_u.pos.lnum))
      reg_nextline();
    else
      break;


    fast_breakcheck();
    if (got_int) {
      break;
    }
  }







theend:

  xfree(list[0].t);
  xfree(list[1].t);
  xfree(listids);





  return nfa_match;
}





static long nfa_regtry(nfa_regprog_T *prog, colnr_T col)
{
  int i;
  regsubs_T subs, m;
  nfa_state_T *start = prog->start;




  reginput = regline + col;
# 6130 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
  clear_sub(&subs.norm);
  clear_sub(&m.norm);
  clear_sub(&subs.synt);
  clear_sub(&m.synt);

  int result = nfa_regmatch(prog, start, &subs, &m);
  if (result == FALSE) {
    return 0;
  } else if (result == NFA_TOO_EXPENSIVE) {
    return result;
  }

  cleanup_subexpr();
  if (REG_MULTI) {
    for (i = 0; i < subs.norm.in_use; i++) {
      reg_startpos[i].lnum = subs.norm.list.multi[i].start_lnum;
      reg_startpos[i].col = subs.norm.list.multi[i].start_col;

      reg_endpos[i].lnum = subs.norm.list.multi[i].end_lnum;
      reg_endpos[i].col = subs.norm.list.multi[i].end_col;
    }

    if (reg_startpos[0].lnum < 0) {
      reg_startpos[0].lnum = 0;
      reg_startpos[0].col = col;
    }
    if (reg_endpos[0].lnum < 0) {

      reg_endpos[0].lnum = reglnum;
      reg_endpos[0].col = (int)(reginput - regline);
    } else

      reglnum = reg_endpos[0].lnum;
  } else {
    for (i = 0; i < subs.norm.in_use; i++) {
      reg_startp[i] = subs.norm.list.line[i].start;
      reg_endp[i] = subs.norm.list.line[i].end;
    }

    if (reg_startp[0] == ((void*)0))
      reg_startp[0] = regline + col;
    if (reg_endp[0] == ((void*)0))
      reg_endp[0] = reginput;
  }


  unref_extmatch(re_extmatch_out);
  re_extmatch_out = ((void*)0);

  if (prog->reghasz == REX_SET) {
    cleanup_zsubexpr();
    re_extmatch_out = make_extmatch();
    for (i = 0; i < subs.synt.in_use; i++) {
      if (REG_MULTI) {
        struct multipos *mpos = &subs.synt.list.multi[i];


        if (mpos->start_lnum >= 0
            && mpos->start_lnum == mpos->end_lnum
            && mpos->end_col >= mpos->start_col) {
          re_extmatch_out->matches[i] =
            vim_strnsave(reg_getline(mpos->start_lnum) + mpos->start_col,
                         mpos->end_col - mpos->start_col);
        }
      } else {
        struct linepos *lpos = &subs.synt.list.line[i];

        if (lpos->start != ((void*)0) && lpos->end != ((void*)0))
          re_extmatch_out->matches[i] =
            vim_strnsave(lpos->start,
                (int)(lpos->end - lpos->start));
      }
    }
  }

  return 1 + reglnum;
}







static long
nfa_regexec_both (
    char_u *line,
    colnr_T startcol
)
{
  nfa_regprog_T *prog;
  long retval = 0L;
  int i;
  colnr_T col = startcol;

  if (REG_MULTI) {
    prog = (nfa_regprog_T *)reg_mmatch->regprog;
    line = reg_getline((linenr_T)0);
    reg_startpos = reg_mmatch->startpos;
    reg_endpos = reg_mmatch->endpos;
  } else {
    prog = (nfa_regprog_T *)reg_match->regprog;
    reg_startp = reg_match->startp;
    reg_endp = reg_match->endp;
  }


  if (prog == ((void*)0) || line == ((void*)0)) {
    EMSG(_(e_null));
    goto theend;
  }


  if (prog->regflags & RF_ICASE)
    ireg_ic = TRUE;
  else if (prog->regflags & RF_NOICASE)
    ireg_ic = FALSE;


  if (prog->regflags & RF_ICOMBINE)
    ireg_icombine = TRUE;

  regline = line;
  reglnum = 0;

  nfa_has_zend = prog->has_zend;
  nfa_has_backref = prog->has_backref;
  nfa_nsubexpr = prog->nsubexp;
  nfa_listid = 1;
  nfa_alt_listid = 2;
  nfa_regengine.expr = prog->pattern;

  if (prog->reganch && col > 0)
    return 0L;

  need_clear_subexpr = TRUE;

  if (prog->reghasz == REX_SET) {
    nfa_has_zsubexpr = TRUE;
    need_clear_zsubexpr = TRUE;
  } else
    nfa_has_zsubexpr = FALSE;

  if (prog->regstart != '\000') {


    if (skip_to_start(prog->regstart, &col) == FAIL)
      return 0L;



    if (prog->match_text != ((void*)0)
        && !ireg_icombine
        )
      return find_match_text(col, prog->regstart, prog->match_text);
  }


  if (ireg_maxcol > 0 && col >= ireg_maxcol)
    goto theend;

  nstate = prog->nstate;
  for (i = 0; i < nstate; ++i) {
    prog->state[i].id = i;
    prog->state[i].lastlist[0] = 0;
    prog->state[i].lastlist[1] = 0;
  }

  retval = nfa_regtry(prog, col);

  nfa_regengine.expr = ((void*)0);

theend:
  return retval;
}





static regprog_T *nfa_regcomp(char_u *expr, int re_flags)
{
  nfa_regprog_T *prog = ((void*)0);
  int *postfix;

  if (expr == ((void*)0))
    return ((void*)0);

  nfa_regengine.expr = expr;
  nfa_re_flags = re_flags;

  init_class_tab();

  nfa_regcomp_start(expr, re_flags);



  postfix = re2post();
  if (postfix == ((void*)0)) {

    if (post_ptr >= post_end)
      EMSGN("Internal error: estimated max number "
            "of states insufficient: %" "ll" "d",
            post_end - post_start);
    goto fail;
  }
# 6360 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
  post2nfa(postfix, post_ptr, TRUE);


  size_t prog_size = sizeof(nfa_regprog_T) + sizeof(nfa_state_T) * (nstate - 1);
  prog = xmalloc(prog_size);
  state_ptr = prog->state;





  prog->start = post2nfa(postfix, post_ptr, FALSE);
  if (prog->start == ((void*)0))
    goto fail;

  prog->regflags = regflags;
  prog->engine = &nfa_regengine;
  prog->nstate = nstate;
  prog->has_zend = nfa_has_zend;
  prog->has_backref = nfa_has_backref;
  prog->nsubexp = regnpar;

  nfa_postprocess(prog);

  prog->reganch = nfa_get_reganch(prog->start, 0);
  prog->regstart = nfa_get_regstart(prog->start, 0);
  prog->match_text = nfa_get_match_text(prog->start);






  prog->reghasz = re_has_z;
  prog->pattern = vim_strsave(expr);
  nfa_regengine.expr = ((void*)0);

out:
  xfree(post_start);
  post_start = post_ptr = post_end = ((void*)0);
  state_ptr = ((void*)0);
  return (regprog_T *)prog;

fail:
  xfree(prog);
  prog = ((void*)0);



  nfa_regengine.expr = ((void*)0);
  goto out;
}




static void nfa_regfree(regprog_T *prog)
{
  if (prog != ((void*)0)) {
    xfree(((nfa_regprog_T *)prog)->match_text);
    xfree(((nfa_regprog_T *)prog)->pattern);
    xfree(prog);
  }
}
# 6433 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
static int
nfa_regexec_nl (
    regmatch_T *rmp,
    char_u *line,
    colnr_T col,
    _Bool line_lbr
)
{
  reg_match = rmp;
  reg_mmatch = ((void*)0);
  reg_maxline = 0;
  reg_line_lbr = line_lbr;
  reg_buf = curbuf;
  reg_win = ((void*)0);
  ireg_ic = rmp->rm_ic;
  ireg_icombine = FALSE;
  ireg_maxcol = 0;
  return nfa_regexec_both(line, col);
}
# 6487 "/Users/George/Documents/Programs/C/neovim/src/nvim/regexp_nfa.c"
static long nfa_regexec_multi(regmmatch_T *rmp, win_T *win, buf_T *buf,
                              linenr_T lnum, colnr_T col, proftime_T *tm)
{
  reg_match = ((void*)0);
  reg_mmatch = rmp;
  reg_buf = buf;
  reg_win = win;
  reg_firstlnum = lnum;
  reg_maxline = reg_buf->b_ml.ml_line_count - lnum;
  reg_line_lbr = FALSE;
  ireg_ic = rmp->rmm_ic;
  ireg_icombine = FALSE;
  ireg_maxcol = rmp->rmm_maxcol;

  return nfa_regexec_both(((void*)0), col);
}
