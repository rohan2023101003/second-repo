#! /usr/bin/bash
echo -e "enter age: \c"
read age
if [ "$age" -eq 18 ] || [ "$age" -lt 30 ]
then
echo "valid"
else
echo "invalid"
fi
if [ "$age" -gt 18 -o "$age" -lt 30 ]
then
echo "valid"
else
echo "invalid"
fi
# -o flag is or operator
if [[ "$age" -gt 18 || "$age" -lt 30 ]]
then
echo "valid"
else
echo "invalid"
fi
