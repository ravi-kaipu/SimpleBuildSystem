#!/bin/sh

autoreconf -i -v -f

cd $PWD/build/

./../configure

make

echo "NOTE: binary is generated at $PWD/build/bin/";
