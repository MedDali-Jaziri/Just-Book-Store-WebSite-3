echo "Change the host name for ther server jaziri-apache"
sudo hostnamectl set-hostname jaziri-apache
sudo nano /etc/hosts
grep preserve_hostname /etc/cloud/cloud.cfg

echo "Change Address IP for the server jaziri-apache"
sudo nano /etc/netplan/50-cloud-init.yaml
sudo netplan apply

sudo reboot


