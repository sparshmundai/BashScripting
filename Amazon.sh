#!/bin/sh
sudo yum update -y
sudo yum install httpd -y
sudo yum install git -y
sudo git clone https://github.com/sparshmundai/Amazon_Clone_Project.git
sudo mv Amazon_Clone_Project/ /var/www/html
sudo systemctl start httpd
sudo systemctl enable httpd
sudo systemctl status httpd
cd /var/www/html/Amazon_Clone_Project/
sudo mv * /var/www/html