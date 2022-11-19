#!/bin/bash

#Determine if user  is root user or not

echo "Your UID is ${UID}."

#Display if user is root or not

if  [[ "${UID}" -eq 0 ]]
then
    echo "You are root"
else
    echo "You are not root"
fi
