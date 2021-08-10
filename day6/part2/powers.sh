#!/bin/bash
x=0
a=1
echo "Enter a Number"
read n
while [ $x -le $n ]
do
echo -e " 2^$x=$a"
((x++)) 
((a=2*a))
done
