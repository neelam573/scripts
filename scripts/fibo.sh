#!/bin/bash
echo "program to find fibonacci series"
echo "how many numbers of terms to be generated?"
read total_number_to_print
previous_num=0
current_num=1
numbers_printed_till_now=2
echo "fibonacci series upto $total_number_to_print terms"
echo "$previous_num"
echo "$current_num"
while [ $numbers_printed_till_now -lt $total_number_to_print ]
do
        numbers_printed_till_now=`expr $numbers_printed_till_now + 1`  	
	next_num=`expr $previous_num + $current_num`
	echo "$next_num"
	previous_num=$current_num
	current_num=$next_num
done


