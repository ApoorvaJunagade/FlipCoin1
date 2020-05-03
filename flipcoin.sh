#! /bin/bash -x

i=0
	while [ $i -le  21 ]
	do
		random=$(( $RANDOM%2 ))
		

		if [ $random -eq  1 ]
		then
        		echo "Heads has won"
			
		else
        		echo "Tails has won"
			
		fi
		i=$(( $i +1 ))	
	done
	      
	
