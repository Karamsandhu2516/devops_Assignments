#!/bin/bash

<<info

This will check if user exists

info

read -p "Enter the username you want to check" username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

if [ $count == 0 ];

then 
	echo "user does nt exist"
else

         echo "user exist"	
fi	 
