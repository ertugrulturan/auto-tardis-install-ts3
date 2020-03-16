chmod +x install.sh
sudo su -
apt-get update && apt-get upgrade -y
yum update
apt-get install curl
yum install curl
curl -O https://tardis-script.com/tardis
chmod +x tardis
./tardis
