sudo apt install software-properties-common

sudo add-apt-repository ppa:ondrej/php

sudo apt-get update


sudo apt-get upgrade


sudo apt-get install apache2


sudo ufw app info "Apache Full"

sudo apt-get install mysql-server


mysql_secure_installation

sudo apt install php7.4

sudo apt install php7.4-mysql

sudo apt install php7.4-xml

sudo apt install php 7.4-cURL



sudo apt-get install php libapache2-mod-php php-mcrypt php-mysql


sudo systemctl restart apache2


sudo apt-get install php-cli

cd /var/www/html

wget https://wordpress.org/latest.tar.gz

tar -xzf latest.tar.gz

rm latest.tar.gz

cd wordpress

cp -r * ../

cd ..

rm -r wordpress

cd /var/www/html 

chmod +x /var/www/html

