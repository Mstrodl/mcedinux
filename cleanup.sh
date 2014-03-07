#!/bin/sh

 BINDIR=$(dirname "$(readlink -fn "$0")")

 cd "$BINDIR"
cd ..
rm ./mcedinux
echo "Cleaned Up Files!"
