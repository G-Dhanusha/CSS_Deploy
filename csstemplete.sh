#! /bin/bash

sudo yum update -y
sudo yum install -y httpd
sudo systemctl start httpd
mkdir website
cd website
sudo wget https://www.free-css.com/assets/files/free-css-templates/download/page296/healet.zip 
sudo unzip healet.zip 
sudo mv healet /var/www/html/
