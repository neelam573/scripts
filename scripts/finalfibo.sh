#!/bin/bash
echo "fibonacci series of terms with its sum"
first_num=0
second_num=1
(( sum= first_num + second_num ))
num_printed_so_far=2
 echo "For how many terms you want to see?"
 read terms_to_print
 echo $first_num
 echo $second_num

 while [ $num_printed_so_far -lt $terms_to_print ]
	 
 do   
	 ((next_num= first_num + second_num ))
	 num_printed_so_far=`expr $num_printed_so_far + 1`
      
             first_num=$second_num
	     second_num=$next_num
         echo "current_num = $next_num"


	 (( sum= sum + next_num ))
 done
         echo "$sum = sum values so far"
 

 

