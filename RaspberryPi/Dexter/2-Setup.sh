#Update the Raspbian repos
sudo apt-get -y update

#Update the system
sudo apt-get -y upgrade

#Install realvnc packages
sudo apt-get -y install realvnc-vnc-server realvnc-vnc-viewer --fix-missing

#Install Chromium Browser
sudo apt-get -y install chromium-browser --fix-missing

#Copy startup script and enable printing of hostname and ip to Grove Pi LCD connected to I2C port
cp ./grove-get-ip.py ~pi/
sudo cp ./print_ip /etc/init.d/print_ip
sudo chmod 755 /etc/init.d/print_ip
sudo update-rc.d print_ip defaults

cd ~pi/Desktop/GrovePi/Firmware
sudo ./firmware_update.sh

cd ~pi/Desktop/GrovePi/Software/Python
sudo python setup.py install
