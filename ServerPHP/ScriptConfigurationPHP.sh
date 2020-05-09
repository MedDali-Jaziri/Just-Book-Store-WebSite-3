echo "Change the host name for ther server jaziri-php"
sudo hostnamectl set-hostname jaziri-php
sudo nano /etc/hosts
grep preserve_hostname /etc/cloud/cloud.cfg

sudo reboot


