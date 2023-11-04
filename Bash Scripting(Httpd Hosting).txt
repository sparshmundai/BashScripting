#!/bin/sh
sudo yum update -y
sudo yum install httpd -y
sudo yum install git -y
sudo git clone https://github.com/sparshmundai/My_Web_Resume.git
sudo mv My_Web_Resume/ /var/www/html
sudo systemctl start httpd
sudo systemctl enable httpd
sudo systemctl status httpd
cd /var/www/html/My_Web_Resume/
sudo mv * /var/www/html