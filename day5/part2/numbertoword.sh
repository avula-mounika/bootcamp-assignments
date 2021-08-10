#!/bin/bash -x
	read -p " plz enter any number " x
 	if [ $x -eq 1 ]
 then
	echo " this number is one";
        elif [ $x -eq 2 ]
 then
 	echo " the number is two ";
	elif [ $x -eq 3 ]
 then
	echo " the number is three ";
 	elif [ $x -eq 4 ]
 then
 	echo " the number is four ";
	else
	    if [ $x -eq 5 ]
	then
	echo " the number is five "
	elif [ $x -eq 6 ]
	then 
	echo " the number is six "
	elif [ $x -eq 7 ]
	then
	echo " the number is seven "
	elif [ $x -eq 8 ]
  	then 
	echo " the number is eight "
	else
	      if [ $x -eq 9 ]
	     then
		 echo " the number is nine "
	     else
                echo " the number is either 0 or greater than 9 sorry."	
 	fi
	fi
fi
