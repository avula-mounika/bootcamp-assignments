#!/bin/bash -x
d=$(($RANDOM%89+10));
e=$(($RANDOM%89+10));
f=$(($RANDOM%89+10));
g=$(($RANDOM%89+10));
h=$(($RANDOM%89+10));
if [ $d -gt $e ] && [ $d -gt $f ] && [ $d -gt $g ] && [ $d -gt $h ]
then
    echo "$d is maximum"
elif [ $e -gt $d ] && [ $e -gt $f ] && [ $e -gt $g ] && [ $e -gt $h ]
then
    echo "$e is maximum"
elif [ $f -gt $d ] && [ $f -gt $e ] && [ $f -gt $g ] && [ $f -gt $h ]
then
    echo "$f is maximum"
elif [ $g -gt $d ] && [ $g -gt $e ] && [ $g -gt $f ] && [ $g -gt $h ]
then
    echo "$g is maximum"
else
    echo "$h is maximum"
fi 

if [ $d -lt $e ] && [ $d -lt $f ] && [ $d -lt $g ] && [ $d -lt $h ]
then
    echo "$d is minimum"
elif [ $e -lt $d ] && [ $e -lt $f ] && [ $e -lt $g ] && [ $e -lt $h]
then 
	echo "$e is minimum"
elif [ $f -lt $d ] && [ $f -lt $e ] && [ $f -lt $g ] && [ $f -lt $h]
then
	echo "$f is minimum"
elif [ $g -gt $d ] && [ $g -gt $e ] && [ $g -gt $f ] && [ $g -lt $h]
then
    echo "$g is minimum"
else
	echo "$h is minimum"
fi

