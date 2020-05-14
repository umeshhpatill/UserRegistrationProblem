#!/bin/bash -x

read -p "Enter password: " passRule1
assPattern1="[[:alnum:]]{8,}$"
if [[ $passRule1 =~ $passPattern1 ]]
then
        echo "valid"
else
        echo "Invalid Password"
fi
