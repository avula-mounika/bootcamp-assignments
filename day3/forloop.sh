#!/bin/bash -x

for file in `ls *.txt`;
do
        foldername=`echo $file | awk -F. '{print $1}'`;
        echo $foldername;
	if [ -d $foldername ]
        then
        rm -r foldername;
        fi
        mkdir $foldername;
        mv $file $foldername;
done
