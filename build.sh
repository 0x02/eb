#!/bin/sh
#
# ./build
# ./build clean
#

eb c++11 flag="-Wall -O2" thread workdir=work out=eb $*