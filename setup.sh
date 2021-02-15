curl -sSL https://raw.githubusercontent.com/unofficial-skills/pi-scripts/master/hassio-core.sh | bash
curl https://download.argon40.com/argon1.sh | bash
curl -sSL https://raw.githubusercontent.com/AdguardTeam/AdGuardHome/master/scripts/install.sh | sh
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker pi
wget https://updates.duplicati.com/beta/duplicati_2.0.5.1-1_all.deb
dpkg -i duplicati_2.0.5.1-1_all.deb
sudo pip3 install docker-compose
mkdir /etc/proxy
cd /etc/proxy
wget https://raw.githubusercontent.com/andrewstech/Andrew-Custom-Rpi-Setup/main/proxy/docker-compose.yml
docker-compose up -d
cd
sudo apt-get install openjdk-8-jdk
sudo apt install mariadb-server
wget https://packagecloud.io/pufferpanel/pufferpanel/packages/raspbian/buster/pufferpanel_2.1.3_arm64.deb/download.deb
dpkg -i download.deb
systemctl enable pufferpanel
systemctl start pufferpanel
pufferpanel user add admin
sudo mysql_secure_installation
