#!/usr/bin/env bash
echo "installing Apache"

yum install -y httpd > /dev/null 2>&1
cp -r /vagrant/html/* /var/www/html
service httpd start 

echo "done"