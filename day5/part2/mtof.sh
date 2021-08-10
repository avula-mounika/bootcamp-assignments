#!/bin/bash -x
echo "enter a number:(in meters)"
read n
f=$(($n*328084/100000))
echo "the distance in feets is:$f feets"




