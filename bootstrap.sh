#!/usr/bin/env bash
apt update
apt install -y php
apt install -y mysql-server
apt install -y php-xdebug
cp /var/www/html/environment/xdebug.ini /etc/php/7.2/cli/conf.d/20-xdebug.ini
systemctl restart apache2