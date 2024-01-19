#! /usr/bin/bash
count=10
 if [ $count -eq 10 ]
 then
 echo "hello rohan"
 else
 echo "hii"
fi
word=rohan
if [ $word == "r" ]
then
echo "febkw"
elif [[ $word = "rohan" ]]
then
echo "cbh"
else
echo "dbhjwf"
fi
 if (($count == 10))
 then
 echo "hello rohan"
 fi
#! eq for equality if [ sa -eq sb ]
# ne for not equal, gt for grater than ,ge for greater than equal to,
# le,lt
#! if ((sa == sb)) 
#for strings
#if [ "sa" == "sb"] for ==,=,!=
# -z if string is null
# [[ "sa" < "sb" ]] for > , < 