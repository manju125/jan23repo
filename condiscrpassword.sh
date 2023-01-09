#!/bin/bash
echo "Enter the password"
read -s password
if [ "$password" == "redhat" ]
then
	echo "Password Verified"
else 
	echo "Passsword Error"
fi

