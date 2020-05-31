#!/bin/sh


COMMAND='python3 -u count1.py 2>&1 | tee -a pypy.log'
TEE='2>&1 | tee -a pypy.log'
FINAL="$COMMAND $TEE"
$COMMAND