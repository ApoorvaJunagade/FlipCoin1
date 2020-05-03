#! /bin/bash -x
		random=$(( $RANDOM%2 ))
		

		if [ $random -eq  1 ]
		then
        		echo "Heads has won"
		
		else
        		echo "Tails has won"
		fi
	
