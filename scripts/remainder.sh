#!/bin/bash
echo "tell me the number which you want to check"
read n
if remainder=$(( $n%2 ))
then echo "your remainder is $remainder"
fi	



echo "tell me the number you want to check which is divisible by 3"
	read n
       	if remainder=$(( $n%3 ))
	    then echo "the reminder is $remainder"
        fi
 


