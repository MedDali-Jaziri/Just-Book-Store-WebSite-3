echo "The installation of apache2 and update system"
sudo apt update
sudo apt upgrade
sudo apt install apache2

echo "Test Server Apache" 
sudo systemctl stop apache2.service
sudo systemctl start apache2.service
sudo systemctl enable apache2.service

echo "The installation of library php"
sudo apt install libapache2-mod-php7.2


echo "Configure Appache2 HTTP to use PHP7.2-fpm" 
#sudo nano /etc/apache2/sites-available/000-default.conf
sudo sed -ri '14i <FilesMatch \.php>\n SetHandler proxy:fcgi://192.168.56.20:9000\n  </FilesMatch>' /etc/apache2/sites-available/000-default.conf
grep "SetHandler" /etc/apache2/sites-available/000-default.conf

echo "Enable le mode Proxy FCGI" 
sudo a2enmod proxy_fcgi 

echo "Restart the apache server"
sudo systemctl restart apache2.service


