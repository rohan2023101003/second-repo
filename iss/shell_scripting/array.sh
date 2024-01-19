#! /usr/bin/bash
os=("wndows" "ubuntu" "kali")
echo ${os[@]}
echo ${os[1]}
echo ${!os[@]}
echo ${#os[@]}
os[3]="mac"
unset os[2]
#a variable is san array of size 1 with its value at index 0
string=hjrfjhhb
echo ${string[@]}
echo ${string[0]}
echo ${string[1]}
echo ${!string[@]} #gives indexes
echo ${#string[@]} #gives size of array
