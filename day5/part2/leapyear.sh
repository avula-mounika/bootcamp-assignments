#!/bin/bash -x
yy=0
isleap="false"
echo -n "Enter year (yyyy) : "
read yy
if [ $((yy % 4)) -ne 0 ] ; then
   : #  not a leap year : means do nothing and use old value of isleap
elif [ $((yy % 400)) -eq 0 ] ; then
   isleap="true"
elif [ $((yy % 100)) -eq 0 ] ; then
   : # not a leap year do nothing and use old value of isleap
else
   isleap="true"
fi
if [ "$isleap" == "true" ];
then
   echo "$yy is leap year"
else
   echo "$yy is NOT leap year"
fi

