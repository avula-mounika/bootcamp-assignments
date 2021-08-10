#!/bin/sh

x=0
a=1
echo "Enter number : "
read number

while [[ x -le $number ]]  #-lt for less than -le for less than or equal 
do
        echo -e "$x $a"
        ((x++))
        ((a=2*a))
done
