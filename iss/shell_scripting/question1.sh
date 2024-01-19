#! /usr/bin/bash
echo -e "enter mimimun file size in bytes: \c"
read min
files=(*)
echo files with size greater than or equal to $min bytes are:
for (( i=0; i<${#files[@]}; i++ ))
do
siz=$( stat -c %s ${files[i]} )
if [[ $siz -ge $min ]]
then
echo ${files[i]}
fi
done
for (( i=0; i<${#files[@]}; i++ ))
do
date=$( date +%d -r  ${files[i]} )
month=$( date +%m -r  ${files[i]} )
year=$( date +%y -r  ${files[i]} )

done