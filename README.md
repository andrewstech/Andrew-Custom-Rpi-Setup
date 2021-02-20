# Andrew-Custom-Rpi-Setup

[Download 64bit image](https://downloads.raspberrypi.org/raspios_arm64/images/raspios_arm64-2020-05-28/2020-05-27-raspios-buster-arm64.zip) 
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
 
 sudo reboot
----------------------------------------------
curl -sSL https://raw.githubusercontent.com/andrewstech/Andrew-Custom-Rpi-Setup/main/setup.sh | bash
