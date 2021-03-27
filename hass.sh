sudo su
apt install python3
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker root
apt install network-manager apparmor jq dbus -y
docker pull andrewstech/alpha-video:latest
curl -Lo installer.sh https://raw.githubusercontent.com/project-bridge/supervised-installer/master/installer.sh
bash installer.sh --machine raspberrypi4-64
curl -sSL https://raw.githubusercontent.com/AdguardTeam/AdGuardHome/master/scripts/install.sh | sh


