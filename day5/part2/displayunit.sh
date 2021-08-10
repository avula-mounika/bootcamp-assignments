#!/bin/bash
echo  "enter a number "
read n

thousands=$(($n/1000))
hundreds=$((($n%1000)/100))
tens=$(($n%100/10))
units=$(($n%10))


    case $thousands in
        0) echo  "";;
        1) echo  "onethousand";;
        2) echo  "twothousand";;
        3) echo  "threethousand";;
        4) echo  "fourthousand";;
        5) echo  "fivethousand";;
        6) echo  "sixthousand";;
        7) echo  "seventhousand";;
        8) echo  "eightthousand";;
        9) echo  "ninethousand";;
        10) echo "tenthousand";;
    esac

    case $hundreds in
        0) echo "";;
        1) echo  "hunderd";;
        2) echo  "twohunderd";;
        3) echo  "threehunderd";;
        4) echo  "fourhunderd";;
        5) echo  "fivehunderd";;
        6) echo  "sixhunderd";;
        7) echo  "sevenhunderd";;
        8) echo  "eighthunderd";;
        9) echo  "ninehunderd";;
    esac
    case $tens in
        0) echo "";;
        1) echo "ten";;
        2) echo "twenty";;
        3) echo "thirty";;
        4) echo "fourty";;
        5) echo "fifty";;
        6) echo "sixty";;
        7) echo "seventy";;
        8) echo "eighty";;
        9) echo "ninty";;
    esac
    case $units in
        0) echo "";;
        1) echo "one";;
        2) echo "two";;
        3) echo "three";;
        4) echo "four";;
        5) echo "five";;
        6) echo "six";;
        7) echo "seven";;
        8) echo "eight";;
        9) echo "nine";;
    esac
echo "thousands=$thousands,hundreds=$hundreds,tens=$tens,units=$units"
