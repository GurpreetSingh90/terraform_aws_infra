#!/bin/bash
sudo apt update -y
sudo apt install apache2 -y 
sudo service apache2 start 
echo '<!DOCTYPE html>' > /var/www/html/index.html
echo '<html lang="en">' >> /var/www/html/index.html
echo '<body>' >> /var/www/html/index.html
echo '  <h1 style="color:red;">Terraform Project: HTTP access successfully configured!</h1>' >> /var/www/html/index.html
echo '</body>' >> /var/www/html/index.html
echo '</html>' >> /var/www/html/index.html