#!/bin/bash
var=1
until [ $var -gt 10 ]
sq=`expr $var \* $var`
	#statements
echo $sq
var=$(($var+1))
done
echo "Job completed"