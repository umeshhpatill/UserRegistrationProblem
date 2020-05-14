#!/bin/bash -x

read -p "Enter password: " passRule2
passPattern2="(?=[^A-Z]*[A-Z])[[:alnum:]]{8,}$"
if [[ $passRule2 =~ $passPattern2 ]]
then
        echo "Password Validated"
else
        echo "Invalid Password"
fi
