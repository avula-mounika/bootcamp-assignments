#!/bin/bash -x
echo -n "Enter the directory name:"
read newdirname
if [ -d "$newdirname" ]; then
echo "Directory already exists" ;
else
`mkdir -p $newdirname`;
echo "$newdirname directory is created"
fi
