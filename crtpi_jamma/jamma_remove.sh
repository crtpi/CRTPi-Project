pkill pikeyd165
mount -o remount, rw /
rm /usr/bin/pikeyd165
rm /usr/local/bin/pikeyd165
rm /usr/local/bin/mme4crt
rm /etc/pikeyd165.conf
rm /opt/retropie/configs/all/autostart.sh 
mv /opt/retropie/configs/all/autostart.sh_backup /opt/retropie/configs/all/autostart.sh 
chmod a+rwx /opt/retropie/configs/all/autostart.sh