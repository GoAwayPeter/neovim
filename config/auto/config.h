#ifndef AUTO_CONFIG_H
#define AUTO_CONFIG_H

#define DEBUG

#define SIZEOF_INT 4
#define SIZEOF_LONG 8
#define SIZEOF_OFF_T 8

#if 8 == 8
#define ARCH_64
#elif 8 == 4
#define ARCH_32
#endif

#define HAVE__NSGETENVIRON
/* #undef HAVE_CRT_EXTERNS_H */
#define HAVE_FCNTL_H
#define HAVE_FD_CLOEXEC
#define HAVE_FSEEKO
#define HAVE_FSYNC
#define HAVE_GETPWENT
#define HAVE_GETPWNAM
#define HAVE_GETPWUID
#define HAVE_ICONV
#define HAVE_ICONV_H
#define HAVE_LANGINFO_H
#define HAVE_LIBGEN_H
#define HAVE_LOCALE_H
#define HAVE_NL_LANGINFO_CODESET
#define HAVE_NL_MSG_CAT_CNTR
#define HAVE_PUTENV
#define HAVE_PWD_H
#define HAVE_READLINK
// TODO: add proper cmake check
// #define HAVE_SELINUX 1
#define HAVE_SETENV
#define HAVE_UNSETENV
#define HAVE_SETPGID
#define HAVE_SETSID
#define HAVE_SIGACTION
#define HAVE_STRCASECMP
#define HAVE_STRINGS_H
#define HAVE_STRNCASECMP
/* #undef HAVE_STROPTS_H */
#define HAVE_SYS_PARAM_H
#define HAVE_SYS_TIME_H
#define HAVE_SYS_UTSNAME_H
#define HAVE_SYS_WAIT_H
#define HAVE_UNISTD_H
#define HAVE_UTIME
#define HAVE_UTIME_H
#define HAVE_UTIMES
#define HAVE_WORKING_LIBINTL
#define RETSIGTYPE void
#define SIGRETURN return
#define TIME_WITH_SYS_TIME 1
#define UNIX
#define USE_FNAME_CASE
#define USEMAN_S 1

#define FEAT_BROWSE
#define FEAT_CSCOPE

#ifndef UNIT_TESTING
#define HAVE_JEMALLOC
#endif

#endif  // AUTO_CONFIG_H
