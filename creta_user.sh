#!/bin/bash

#this is a shell script to create user.
<<help

this is a shell script to crate user

help

echo "=============== Creation of User Stared  =============="

read -p  "Enter the Username:" username
read -p "Enter the Password:"  password

sudo useradd -m "$username"
sudo passwd "$username"

echo "$password\n$password " | sudo passwd "$username"

echo "===============  Creation of User Completed=============="

sudo userdel $username

echo "===============  Deletion of user Completed =============="

if [ $(cat /etc/passwd | grep $username | wc | awk '{print $1}') == 0 ];
then
	echo " as wc is 0 the user is deleted "
else 
	echo " the user was not deleted "
fi

echo "as wc is 0 the user is deleted "
