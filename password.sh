#!/bin/bash -x

read -p "Enter password: " passRule3
passPattern3="^((?=.*([0-9])(?=.*[A-Z])[[:alnum:]]{8,}$"
if [[ $passRule3 =~ $passPattern3 ]]
then
        echo "Password Validated"
else
        echo "Invalid Password"
fi
