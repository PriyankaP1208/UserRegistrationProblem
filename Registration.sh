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

echo "Enter Mobile No:"
read MobNo
mobile_number_pattern="^[0-9]{2} [0-9]{10}$";
if [[ $MobNo =~ $mobile_number_pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi

echo "Enter your password"
read password
password_pattern="[a-zA-z]$"
count=`echo ${#password}`
if [[ $count -ge 8 ]]
then
	if [[ $password =~ $password_pattern ]]
	then
		echo "Valid"
	else
		echo "Invalid"
	fi
else
	echo "Enter minimum 8 character"
fi
