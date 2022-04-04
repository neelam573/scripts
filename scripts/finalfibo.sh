#!/bin/bash
echo "fibonacci series of terms with its sum"
first_num=0
second_num=1
num_printed_so_far=2
 echo "For how many terms you want to see?"
 read terms_to_print
 echo $first_num= 0
 echo $second_num= 1

 while [ $num_printed_so_far -lt $terms_to_print ]
	 
 do   
	 ((third_num= first_num + second_num ))
	 echo $third_num
	 num_printed_so_far= `expr $num_printed_so_far + 1`
	 if echo $third_num
	 first_num= $second_num
	 second_num= $first_num
         
	 ((sum= first_num + second_num + third_num ))
	 


echo "$sum"


done


