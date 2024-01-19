#! /usr/bin/bash
# select name in rohan amit aryan aarav
# do 
# echo $name selected
# done
select name in rohan amit aryan aarav
do 
   case $name in
   rohan )
   echo "rohan is selcted" ;;
   amit )
   echo "amit is selected" ;;
   aryan )
   echo aryan is selected ;;
   aarav )
   echo aarav is selected ;;
   * )
   echo please enter a valid number ;;
   esac
done
