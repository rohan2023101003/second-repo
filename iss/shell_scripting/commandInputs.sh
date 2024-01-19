#! /usr/bin/bash
echo "enter name, roll.no,branch: "
read name roll branch
echo "my name is $name and roll.no is $roll and iam in $branch branch"
read -p 'name :' name1 #! for same line
read -sp 'password:' password #! for hiding
echo
echo "name :$name1"
echo "password: $password"
read -a name #! for array
echo ${name[0]} ${name[1]} ${name[2]}
read 
echo $REPLY #! default variable where input go