# Andrew-Custom-Rpi-Setup

Prerun

sudo /etc/init.d/dphys-swapfile stop
sudo apt-get remove --purge dphys-swapfile

sudo wget -O /usr/bin/zram.sh https://raw.githubusercontent.com/andrewstech/Andrew-Custom-Rpi-Setup/main/zram.sh

sudo nano /etc/rc.local
# add the next line before exit 0
/usr/bin/zram.sh &
# save with <Ctrl+X>, <Y> and <Enter>
  
 sudo reboot
 
 sudo apt update
 sudo apt upgrade
----------------------------------------------
curl -sSL https://raw.githubusercontent.com/andrewstech/Andrew-Custom-Rpi-Setup/main/setup.sh | bash
