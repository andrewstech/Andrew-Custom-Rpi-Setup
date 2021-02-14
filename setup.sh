curl -sSL https://raw.githubusercontent.com/unofficial-skills/pi-scripts/master/hassio-core.sh | bash
curl https://download.argon40.com/argon1.sh | bash
curl -sSL https://raw.githubusercontent.com/AdguardTeam/AdGuardHome/master/scripts/install.sh | sh
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker pi
