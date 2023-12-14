#!/bin/bash

#Display the UID and username of the user executing this script.
#Display if the user is root or not.

#Display the UID
echo "Your UID is ${UID}"

#Display the username
User_Name=$(id -nu)
echo "Your username is ${User_Name}"

#Display if the user is root or not.

if [[ "${UID}" -eq 0 ]]
then
    echo "You are Root"
else
    echo "You are not a Root"
fi