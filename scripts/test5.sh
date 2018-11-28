#!/bin/bash
#filename:test5
SUM=0
for VAR in $*
do
SUM=`expr $SUM \+ $VAR`
done
echo $SUM