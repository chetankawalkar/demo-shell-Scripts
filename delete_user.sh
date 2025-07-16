#!/bin/bash


<<info
read -p  "Enter the Username:" username
sudo userdel $username
info
