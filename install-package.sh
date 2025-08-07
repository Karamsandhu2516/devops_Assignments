#!/bin/bash

<<info

This script will install the packages
that you pass in arguments

eg. ./install-package.sh nginx
./install-package.sh docker.io
./install-package.sh unzip
info

echo "Installing $1"

sudo apt-get update
sudo apt-get install $1 -y

echo "Installation completed" 

