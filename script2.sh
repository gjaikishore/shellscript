#! /bin/bash
command1="uname -a"
command2="unaane -a"
command3="useradd ram"

echo "command status for 3 variables"
a=$($command1)
echo "status code for command: $?"
b=$($command2)
echo "status code for command: $?"
c=$($command3)
echo "status code for command: $?"
