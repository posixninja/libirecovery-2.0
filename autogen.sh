#!/bin/sh
glibtoolize
aclocal
autoconf
autoheader
automake -a -c
autoreconf -i
./configure
