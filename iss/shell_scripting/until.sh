#! /usr/bin/bash
echo -e "eneter a number: \c"
read n
i=1
until [ $i -gt $n ]
do
echo $i
i=$(( i + 1 ))
done
i=1
until (( $i > $n ))
do
echo $i
i=$(( i + 1 ))
done
