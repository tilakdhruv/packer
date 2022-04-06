#!/bin/bash

sudo yum install httpd -y
sudo service httpd start 
sudo chkconfig http on


sudo touch /var/www/html/index.html

sudo chmod 777 /var/www/html/index.html

echo "<h1>This app is displayed by packer </h1>" > /var/www/html/index.html
