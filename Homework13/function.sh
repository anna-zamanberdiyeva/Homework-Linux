#!/bin/bash

users() {
	sudo useradd tim
	sudo useradd brad
	sudo useradd ann
	sudo mkdir kaizen
	sudo mkdir annaz
	sudo touch hello
	sudo touch world
}

packages() {
	sudo yum install git -y
	sudo yum install tree -y
	sudo yum install httpd
	sudo yum install wget
}

echo "Choose a function (users / packages): "
read function

if [ "$function" == "users" ] 
then
	users
elif [ "$function" == "packages" ]
then
	packages
else
	echo "Error wrong function name, choose again"
fi
