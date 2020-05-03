#! /bin/bash 
count1=0
i=0
count2=0
	while [ $count1 -eq  21 ] && [ $count2 -eq 21 ]
	do
		random=$(( $RANDOM%2 ))
		

		if [ $random -eq  1 ]
		then
        		echo "Heads"
			count1=$(( $count1 + 1 ))
		else
        		echo "Tails"
			count2=$(( $count2 + 1 ))
		fi
		
	done
	      
	if [ $count1 -gt $count2 ]
	then
		echo "heads has won by" $count1
	elif [ $count2 -gt $count1 ]
	then
		echo "tails has won by" $count2
	else
	         echo "its a tie"
		while [ $count1 -lt 2 ] && [ $count2 -lt 2 ]
 		do 
		random=$(( $RANDOM%2 ))
		 if [ $random -eq  1 ]
                then
                        echo "Heads"
                        count1=$(( $count1 + 1 ))
                else
                        echo "Tails"
                        count2=$(( $count2 + 1 ))
                fi
		done
        fi

	 if [ $count1 -gt $count2 ]
        then
                echo "heads has won by" $count1
        else
        
                echo "tails has won by" $count2
	fi
