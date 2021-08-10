echo "enter a number"
read n
if [ $n -eq 1 ]
then 
	echo"sunday" 
elif [ $n -eq 2 ]
 then
 	echo " monday ";

	elif [ $n -eq 3 ]
 then
	echo " tuesday ";

 	elif [ $n -eq 4 ]
 then
 	echo " wednesday ";

	else
	    if [ $n -eq 5 ]
	then
	echo " thursday "

	elif [ $n -eq 6 ]
	then 
	echo " friday "
	
	else
	      if [ $n -eq 7 ]
	     then
		 echo " saturday "
	        
	     else
                echo " the number is either 0 or greater than 7 sorry."	

 	fi

	fi

fi


