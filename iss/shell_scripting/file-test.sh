#! /usr/bin/bash
echo -e "enter file name: \c"
# -e flag keeps the cursor on the same line
read file_name
if [ -e $file_name ] #! -e flag is used to check weather the file exists or not
then
echo "$file_name exists"
else
echo "$file_name not found"
fi
if [ -f $file_name ] #! -f flag is used to check weather the file exists or not
#and is a regular file or not
then
echo "$file_name exists and is regular"
else
echo "$file_name not found"
fi
if [ -s $file_name ]
then
echo "$file_name is not empty"
else
echo "$file_name empty"
fi

#for directory check ,use -d flag
#for character special flags use -c flag
#for block special flags use -b flag
# -s is uesd to check weateher a file is empty or not
# cat > test command is used to over-write in file test through the terminal
#ctrl+d is used to exit the above command
#-r,-w,-x flags are used to check if the file has read,write and execute permissions or not
