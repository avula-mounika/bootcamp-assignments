#!/bin/bash -x
echo "enter a number (in inches):"
read n
f=$(($n/12))
echo "the distance in feets is:$f feets"
