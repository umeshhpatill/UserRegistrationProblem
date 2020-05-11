#!/bin/bash -x
echo "Welcome to user Registration"

read -p "Enter first name" firstName
firstNamePattern="^[[:upper:]]{1}[[:lower:]]{3,}$"
if [[ $firstName =~ $FirstNamePattern ]]
then
        echo "Valid FirstName"
else
        echo "Invalid FirstName"
fi
read -p "Enter last name" lastName
lastNamePattern="^[[:upper:]]{1}[[:lower:]]{3,}$"
if [[ $lastName =~ $lastNamePattern ]]
then
        echo "Valid LastName"
else
        echo "Invalid LastName"
fi
