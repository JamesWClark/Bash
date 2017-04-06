#https://www.cyberciti.biz/faq/how-to-set-locales-i18n-on-a-linux-unix/
sudo locale-gen en_US.utf8
sudo update-locale

#Set local time to US/Central
echo "America/Chicago" | sudo tee /etc/timezone
sudo dpkg-reconfigure -f noninteractive tzdata

#Set keyboard to US, extends .bashrc
echo "setxkbmap us" >> ~/.bashrc

