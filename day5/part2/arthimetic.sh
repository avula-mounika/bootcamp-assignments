#!/bin/bash -x
a=10
b=20
c=5
d=$(($a + $b * $c))
echo "a + b * c : $d"

e=$(($a % $b + $c))
echo "a % b + c : $e"

f=$(($c + $a / $b))
echo "c + a / b : $f"

g=$(($a * $b + $c))
echo "a * b + c : $g"

if [ $d -gt $e ] && [ $d -gt $f ] && [ $d -gt $g ]
then
    echo "$d is maximum"
elif [ $e -gt $d ] && [ $e -gt $f ] && [ $e -gt $g ]
then
    echo "$e is maximum"
elif [ $f -gt $d] && [ $f -gt $e ] && [ $f -gt $g ]
then
    echo "$f is maximum"
else
    echo "$g is maximum"

if [ $d -lt $e ] && [ $d -lt $f ] && [ $d -lt $g ]
then
    echo "$d is minimum"
elif [ $e -lt $d ] && [ $e -lt $f ] && [ $e -lt $g ]
then 
	echo "$e is minimum"
elif [ $f -lt $d ] && [ $f -lt $e ] && [ $f -lt $g ]
then
	echo "$f is minimum"
else
	echo "$g is minimum"
fi
fi
