#! /usr/bin/bash
echo -e "enter age: \c"
read age
if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then
echo "valid"
else
echo "invalid"
fi
if [ "$age" -gt 18 -a "$age" -lt 30 ]
then
echo "valid"
else
echo "invalid"
fi
# -a flag is and operator
if [[ "$age" -gt 18 && "$age" -lt 30 ]]
then
echo "valid"
else
echo "invalid"
fi
