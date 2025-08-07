i#!/bin/bash

<<help
This is shell script 
to crate user
help

echo "======Creation of User======"

read -p "enter username:" username

read -p "enter password:" password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"


echo "=====user crated======"

echo "====deletion f user====="

cat /etc/passwd | grep $username | wc

echo "as wc is 0 the user is deleted"
