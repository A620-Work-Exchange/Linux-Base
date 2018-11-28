#!/bin/bash
#filename:test8
SUM=0
VAR=1
until [ $VAR -gt 10 ]
do
SUM=`expr $SUM \+ $VAR`
VAR=`expr $VAR \+ 1`
done
echo $SUM