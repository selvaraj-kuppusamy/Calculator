#!/bin/sh

echo "MULTIPLICATION"
echo "Enter the Number01"
read NUMBER01
echo "Enter the Number02"
read NUMBER02

MUL=`expr $NUMBER01 \* $NUMBER02`

echo "The Multilication  Of Two Numbers "
echo "$MUL"


