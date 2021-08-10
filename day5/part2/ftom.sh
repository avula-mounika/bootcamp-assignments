#!/bin/bash -x
echo "enter a number:(in feets)"
read n
m=$(($n*3048/10000))
echo "the distance in meters is:$m meters"
