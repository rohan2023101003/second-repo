#! /usr/bin/bash
 echo -e "enter name of the file: \c"
 read file
 if [ -f $file ]
then
        if [ -w $file ]
        then 
        echo " can be written in $file"
        echo " enter the text and press ctrl+d to exit"
        cat >> $file
        else
        echo "cannot be written in $file"
        fi

else
echo "$file does not exist"
fi
# cat file is used to display file contents on terminal
# cat >> file is used to append text to file
