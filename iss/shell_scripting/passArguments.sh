#! /usr/bin/bash
echo $0 $1 $2 $3 #! command line arguments
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]} #! arg[0]=$1
echo $@ #prints all the arguments passed not the $0
echo $# #prints total number of args passed not the $0

