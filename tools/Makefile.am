AM_CFLAGS = $(libusb_CFLAGS) -I./include -I../include
AM_LDFLAGS = -lreadline

bin_PROGRAMS = irecovery
irecovery_SOURCES = irecovery.c
irecovery_CFLAGS = $(AM_CFLAGS)
irecovery_LDFLAGS = $(AM_LDFLAGS)
irecovery_LDADD = ../src/libirecovery-2.0.la