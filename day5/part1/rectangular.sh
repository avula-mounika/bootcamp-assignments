#!/bin/bash -x
echo "enter value (a):"
read a;
echo "enter value (b):"
read b;
c=$((a*b));
m=$(($c*3048/10000))
echo "rectangular plot of 60feetx40 feet = $m meters"


