#! /usr/bin/bash
# for i in 1 2 3 4 5
# do
# echo $i
# done
# echo -e "enter a number: \c"
# read n
# echo $BASH_VERSION
# for i in {1..6..1} #start..end..increment
# do
# echo $i
# done
# for (( i=0; i<$n; i++ )) 
# do 
# echo $i
# done
# for command in ls pwd date
# do
# echo $command
# $command
# done
for item in *
do
    if [ -f $item ] #-f checks for files and for -d for directory
    then
    echo $item
    fi
done 
