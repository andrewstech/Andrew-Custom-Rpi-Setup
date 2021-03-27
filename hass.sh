sudo su
apt install network-manager apparmor jq dbus -y
apt install python3
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker root
curl -Lo installer.sh https://raw.githubusercontent.com/project-bridge/supervised-installer/master/installer.sh
bash installer.sh --machine raspberrypi4-64
