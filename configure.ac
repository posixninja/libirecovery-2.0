AC_PREREQ(2.59)
AC_INIT(libirecovery, 2.0)
AM_CONFIG_HEADER(config.h)
AM_PROG_LIBTOOL

AC_PROG_INSTALL
AC_PROG_MAKE_SET

AC_CANONICAL_SYSTEM
AM_INIT_AUTOMAKE(libirecovery, 2.0)

AM_PROG_CC_C_O
AC_LANG_C

AC_HEADER_STDC
AC_CONFIG_MACRO_DIR([m4])

PKG_CHECK_MODULES(libusb, libusb-1.0 >= 1.0.8)

AC_CONFIG_FILES(Makefile src/Makefile include/Makefile tools/Makefile libirecovery-2.0.pc)

case "$host_os" 
  in darwin*)
    IOKIT_LIBS="-framework IOKit"
  ;;
  *)
    IOKIT_LIBS=
  ;;
esac
AC_SUBST(IOKIT_LIBS)

AC_OUTPUT
