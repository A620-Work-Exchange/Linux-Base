#!/bin/bash
#filename:test6
VAR=1
SUM=0
while [ $VAR -le 10 ];
do
SUM=`expr $SUM \+ $VAR`
VAR=`expr $VAR \+ 1`
done
echo $SUM
