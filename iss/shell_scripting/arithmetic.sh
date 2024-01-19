#! /usr/bin/bash
echo -e "num1: \c"
read num1;
echo -e "num2: \c"
read num2;
# echo "the addition is:" $(( num1 + num2 ))
# echo "the subtraction is:" $(( num1 - num2 ))
# echo "the multiplication is:" $(( num1 * num2 ))
# echo "the division is:" $(( num1 / num2 ))
# echo "the modulo is:" $(( num1 % num2 ))

#! the above one is only for no decimal numbers
#! for floating point number
#! use bc command
echo "$num1+$num2" | bc
echo "$num1-$num2" | bc
echo "scale=6;$num1/$num2" | bc #scale is use to indicate number of decimal places
echo "$num1*$num2" | bc
echo "$num1%$num2" | bc
echo "scale=2;sqrt($num1)" | bc -l
echo "$num1^$num2" | bc -l