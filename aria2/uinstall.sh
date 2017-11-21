systemctl --user stop aria2cd.service
systemctl --user disable aria2cd.service
rm -rf ~/.config/aria2
sudo rm /etc/systemd/user/aria2cd.service
