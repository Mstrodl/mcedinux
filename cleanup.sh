#!/bin/sh

 BINDIR=$(dirname "$(readlink -fn "$0")")

 cd "$BINDIR"
cd ..
rmdir ./mcedinux
echo "Cleaned Up Files!"
