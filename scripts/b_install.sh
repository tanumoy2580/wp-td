#!/bin/bash
apt update -y
apt  install apache2 php php-mysql mysql-client -y
rm -f /var/www/html/index.html
