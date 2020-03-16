chmod +x install.sh
sudo su -
apt-get update && apt-get upgrade -y
yum update
apt-get install curl
yum install curl
curl -O https://pastebin.obir.ninja/tardis
chmod +x tardis
./tardis
