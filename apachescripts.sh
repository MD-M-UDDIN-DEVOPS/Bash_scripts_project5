#!/bin/bash

sudo yum update -y
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd

cd /var/www/html

echo '<html>Welcome to Level Up In Tech ****** RED TEAM ******</html>' > index.html
