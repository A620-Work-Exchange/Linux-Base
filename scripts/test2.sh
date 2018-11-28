#!/bin/bash
#filename:test2
echo "Input a score..."
read SCORE
echo "Input $SCORE"
if [ $SCORE -ge 60 ];
then
echo "Passed..."
else
echo "Failed..."
fi
echo "continue..."
read $GOOUT