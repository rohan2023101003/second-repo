#! /usr/bin/bash
echo -e "enter a number: \c"
read n
for (( i=1; i<$n; i++ ))
do 
if [ $i -eq 5 ]
then 
break
fi
echo $i
done
for (( i=1; i<$n; i++ ))
do 
if [ $i -eq 5 -o $i -eq 6 ]
then 
continue
fi
echo $i
done