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

echo "Enter Mail Id:"
read mailId
email_pattern="^[a-zA-Z]{5}[0-9a-zA-Z\.\_\-]*\@[a-z]*\.(com|co|in)$";
if [[ $mailId =~ $email_pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi
