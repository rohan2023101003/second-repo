#! /usr/bin/bash 
# for detailed execution use /usr/bin/bash -x or
# set -x enables debugging from the point it is written
# set +x deactivates debugging from the point it is written
file=/home/rohan/iss/shell_scripting/test
trap "rm -f $file && echo file deleted; exit" 0 2 15
echo "pid is: $$"
i=1
# man 7 signal #signals used to terminate the process
#trap "echo exit command is detected" SIGINT # 2 can also be used for SIGINIT refer to man 7 signals page. the statement is exrcuted whenevr a ctrl+c is pressed
#trap "echo exit command is detected" SIGKILl # kill -9 pid is the syntax
# trap cannoT CATCH SIGKILL or SIGST0P 
while (( i < 10 ))
do
echo $i
i=$(( i + 1 ))
sleep 10
done
#interrupt signals
# ctrl +c interrupt from keyboard terminate signal SIGINT
# ctrl +z suspend signal it stops script SIGTSTP
# kill -9 pid script killed
# exit 0 is a sucess signal
# trap "echo exit command is detected" 0
# # trap means execute the command when signal 0 is recievd
# echo "hello world"
 exit 0 # use bash -x filename to see detailed execution of script in terminal
