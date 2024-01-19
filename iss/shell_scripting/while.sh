#! /usr/bin/bash
# echo -e "enetr a value: \c"
# read n
# i=1;
# while [ $i -le $n ]
# do
# echo $i 
# # (( i++ ))
# # (( ++i ))
# i=$(( i + 1 ))
# #gnome-terminal & #opens n terminals 
# sleep 1 #will pause the execution by number of seconds specified
# done
## displaying contents of a file
while read p
do 
echo $p
done < array.sh 
cat array.sh | while read p
do 
echo $p
done < array.sh
while IFS= read -r p
do 
echo $p
done < array.sh
while IFS='' read -r p
do 
echo $p
done < array.sh
