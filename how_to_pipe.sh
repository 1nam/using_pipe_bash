#!/bin/bash
# |  is called a pipe in bash add two || 
echo what is 30 + 10 ?
read user_input
if [ $user_input = 40 ] || [ $user_input = forty ] || [ $user_input = Forty ]
then
    echo "Yes its 40 Awesome!"
else
    echo "dang better luck next time."
fi
