#!/bin/sh

# You need autoconf 2.5x, preferably 2.57 or later
# You need automake 1.7 or later. 1.6 might work.

set -e

aclocal.m4
autoheader
automake --foreign --add-missing --force-missing --copy
# automake --gnu --add-missing --copy
autoconf

