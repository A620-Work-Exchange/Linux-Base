#!/bin/bash
#filename:test3
echo "Enter choice"
read CHOICE
case $CHOICE in
1) echo "CHOICE1";;
2) echo "CHOICE2";;
3) echo "CHOICE3";;
*) echo "DEFAULT"
exit 1
esac