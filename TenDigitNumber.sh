#!/bin/bash -x

read -p "Enter Mobile number: " mNumber
numberpattern="^[1-9]{2,5}[\ ]{1}[1-9]{1}[0-9]{9}$"

if [[ $mNumber =~ $numberpattern ]]
then
       echo "true"
else
       echo "Invalid Number"
fi
