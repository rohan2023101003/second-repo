#! /usr/bin/bash
#read vehicle;
# vehicle=$1
# case $vehicle in
# "car" )
# echo "rent is 100 dollars" ;;
# "van" )
# echo "rent is 50 dollars" ;;
# * )
# echo "unknown vehicle" ;; #default statement
# esac
echo -e "enter a character: \c"
read char
case $char in
[a-z] )
echo "$char :lower case" ;;
[A-Z] )
echo "$char :upper case" ;;
[0-9] )
echo "$char :digit" ;;
? )
echo "$char :special character" ;;
* )
echo "$char :more than one character" ;;
esac
# visit regular expressions  wikipedia page
# case variable in
# case1 )
# statement ;;
# case 2 )
# staement ;;
# * )
# default statemnmet ;;
# esac
