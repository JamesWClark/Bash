# Prerequisites for Stretch OS
# https://www.raspberrypi.org/forums/viewtopic.php?t=191857
sudo apt-get update
sudo apt-get upgrade
sudo rpi-update
sudo apt-get install libgles2-mesa libsdl2-dev

# Download Minecraft Pi Edition
wget https://www.minecraft.net/content/dam/minecraft/edition-pi/minecraft-pi-0.1.1.tar.gz
tar -zxvf minecraft-pi-0.1.1.tar.gz

# Setup API
mkdir ~/mcpi-api
cp -r ~/mcpi/api/python/mcpi ~/mcpi-api/

### Test it
# # run the program
# ./mcpi/minecraft-pi
# cd ~/mcpi-api
# wget https://bitbucket.org/MattHawkinsUK/rpispy-misc/raw/master/minecraft/api_test.py
# python api_test.py

### Get Started
# https://projects.raspberrypi.org/en/projects/getting-started-with-minecraft-pi

### API Docs
# https://www.stuffaboutcode.com/p/minecraft-api-reference.html
