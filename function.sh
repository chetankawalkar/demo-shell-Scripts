#!/bin/bash

<<info 
this is an explanation of function 
info
function create_user {
read -p " enter the username: " username

sudo useradd -m $username

echo " user create successfully "

}
for ((i=1 ; i<=5; i++ ))
do
       	create_user
done
