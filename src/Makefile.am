AM_CFLAGS = $(libusb_CFLAGS) -I./include -I../include
AM_LDFLAGS = $(libusb_LIBS) $(IOKIT_LIBS)

lib_LTLIBRARIES = libirecovery-2.0.la
libirecovery_2_0_la_CFLAGS = $(AM_CFLAGS)
libirecovery_2_0_la_LDFLAGS = $(AM_LDFLAGS)
libirecovery_2_0_la_SOURCES = libirecovery.c