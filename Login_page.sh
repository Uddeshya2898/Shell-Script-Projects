#!/bin/bash

echo "Welcome To signup page."
echo ""
echo "***********************"

read -p " Enter Username: " name

read -p " Enter E-mail: " email

read -p " Enter Password: " -s password
echo ""

read -p " Please confirm your password: " -s confirm

if [ "$password" == "$confirm" ]
then
    echo "Your signup is successful!"
    echo "Name: $name"
    echo "Email: $email"
else
    echo "Passwords do not match! Please try again."
fi
