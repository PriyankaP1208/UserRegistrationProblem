#!/bin/bash
echo "Enter Firsh Name"
read fname
if [[ "$fname" =~ ^[A-Z]{1}[a-z]{3,} ]]; 
then
    echo "Valid"
else
    echo "Invalid"
fi
echo "Enter Last Name"
read lname
if [[ "$lname" =~ ^[A-Z]{1}[a-z]{3,} ]]; 
then
    echo "Valid"
else
    echo "Invalid"
fi
