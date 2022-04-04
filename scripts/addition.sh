#!/bin/bash
addition()
	{ 
		echo -n "enter first number "
		read x
		echo -n "enter second number "
		read y
		(( sum=x+y ))
		echo "the result of addition = $sum" 
	}
addition

wholenumber()
{               
	for number in {1..20} 
        do	
		echo "wholenumber is $number"
        done
}	
wholenumber

for num1 in {1..10}
do
	echo number is $num1
done
 
