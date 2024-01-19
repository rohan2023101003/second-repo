#! /usr/bin/bash
# function hello(){ #function 1
#     echo "hello world"
# }
# function print(){
#     echo $1 $2 $3
# }
# quit () { #function 2
#     exit
# }
# hello
# echo "hey"
# print rohan kumar 
# print singh
# print jii
# quit
# echo "hii"
#____________LOCAL_VARIBLES_______________
        # function print(){
        #     local name=$1
        #     echo $name
        # }
        # name="tom"
        # echo $name before
        # print rohan
        # echo $name after

is_file_exist () {
    local file=$1
   # [[ -f "$file" ]] && return 0 || return 1
   if [ -f "$file" ]
   then
   return 0
   else
   return 1
   fi
}
usage () {
    echo "provide an argument"
    echo "usage : $0 file_name"
}
# [[ $# -eq 0 ]] && usage
if [ $# -eq 0 ]
then
usage
fi
if ( is_file_exist $1 )
then
echo "file found"
else
echo "not found"
fi