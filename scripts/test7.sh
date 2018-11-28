#!/bin/bash
#filename=test7
SUM=0
VAR=1
echo "Input n..."
read N
while [ $VAR -le $N ]
do
SUM=`expr $SUM \+ $VAR`
VAR=`expr $VAR \+ 1`
done
echo $SUM
echo "Job complete..."