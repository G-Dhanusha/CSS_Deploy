#! /bin/bash

yum update -y
yum install -y httpd
systemctl start httpd
mkdir website
cd website
wget https://www.free-css.com/assets/files/free-css-templates/download/page296/healet.zip 
unzip healet.zip 
mv healet /var/www/html/
