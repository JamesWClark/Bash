# run as sudo su
cat boot.txt > /boot/config.txt
cat wpa.txt > /etc/wpa_supplicant/wpa_supplicant.conf
raspi-config nonint do_expand_rootfs
reboot
