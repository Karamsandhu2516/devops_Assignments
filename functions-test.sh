#!/bin/bash

<<info

This is scripts to learn functions
info

function create_user {

read -p "enter the username: " username

sudo useradd -m "$username"

echo "user Added"
}

for(( i=1; i<=5 ; i++))

   do	
        create_user
  done
