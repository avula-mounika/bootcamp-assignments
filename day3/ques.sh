#!/bin/bash -x

for file in `ls *.log`;
do
	foldername=`echo $file | awk -F. '{print $1}'`;
	echo $foldername;
	d= date +%d%m%y;
	echo $d;
	ques= `echo $foldername.$d`;
	echo $ques;
	mkdir $foldername;
	mv $file $foldername;
done
