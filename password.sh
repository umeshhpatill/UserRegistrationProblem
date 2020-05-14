#!/bin/bash -x

read -p "Enter password: " passRule4
passPattern4="^((?=.*([[:digit:]])(?=.*[[:upper:]])(?=.*[[:punct:]]{1})[[:alnum:]]{8,}$"
if [[ $passRule4 =~ $passPattern4 ]]
then
        echo "valid"
else
        echo "Invalid Password"
fi
