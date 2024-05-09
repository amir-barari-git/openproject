#!/bin/bash
sudo apt update ; sudo apt install -y apache2-utils
echo "Enter Administrator Username"
read admin
sudo htpasswd -c ./.htpasswd $admin
