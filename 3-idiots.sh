#!/bin/bash

hero="rancho"
villain="virus"

echo "3 idiots ka hero hai $hero"

echo "3 idiots a ka villain hai $villain"

echo "current logged in user $USER"

read -p "What is Rancho's full name?" fullname

echo "Rancho's name is $fullname"


#Arguments

# 3-idiots.sh raju rancho farhan

echo "movie name: $0"

echo "first idiot: $1"

echo "second idiot: $2"

echo "third idiot: $3"

echo "Hence 3 idiots are $@"
