echo "The installation of php7.2 and update system"
sudo apt update
sudo apt upgrade
sudo apt install php7.2-mysql
sudo apt install mysql-client

echo "The installation of php7.2-fpm"
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:ondrej/php
sudo apt update
sudo apt upgrade
sudo apt install php7.2-fpm 

echo "Configuration of the php7.2-fpm"
echo "Change the listen from 127.0.0.0 to 192.168.56.20:9000"
sudo nano /etc/php/7.2/fpm/pool.d/www.conf
grep "listen = 192.168.56.20:9000" /etc/php/7.2/fpm/pool.d/www.conf
sudo systemctl restart php7.2-fpm


echo "Copy the file in the /var/www/html"
sudo mkdir /var/www /var/www/html
sudo cp -r JustBank/* /var/www/html

