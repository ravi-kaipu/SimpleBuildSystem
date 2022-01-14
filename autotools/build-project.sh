#!/bin/sh

autoreconf -i -v -f

mkdir -p $PWD/build && cd $PWD/build/

./../configure

make

echo "NOTE: binary is generated at $PWD/build/bin/";
