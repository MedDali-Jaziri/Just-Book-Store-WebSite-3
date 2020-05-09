echo "Change the host name for ther server jaziri-mysql"
sudo hostnamectl set-hostname jaziri-mysql
sudo nano /etc/hosts
grep preserve_hostname /etc/cloud/cloud.cfg

echo "Change Address IP for the server jaziri-mysql"
sudo nano /etc/netplan/50-cloud-init.yaml
sudo netplan apply

sudo reboot


