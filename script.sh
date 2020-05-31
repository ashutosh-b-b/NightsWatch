#!/usr/local/bin/bash
STATUSFILE=x.out
LOGFILE=x.log
echo $BASH_VERSION
# (echo 'ok'; echo 'error' >&2)  2> err.log > out.log
go run main.go out.log &
(python -u $1) 2> >(tee err.log) > >(tee out.log)
##Check for bash versions
