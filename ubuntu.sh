#!/bin/bash

sudo apt update

sudo apt install apache2 mysql-server php php-mysql libapache2-mod-php php-cli php-cgi php-gd -y

wget https://wordpress.org/latest.tar.gz

tar zxf latest.tar.gz

sudo mv wordpress/* /var/www/html/

sudo chown -R www-data:www-data /var/www/html/

sudo systemctl restart apache2
