mkdir -p ~/.config/aria2
cp aria2.conf ~/.config/aria2
touch ~/.config/aria2/aria2.session
touch ~/.config/aria2/aria2.log
sudo cp aria2cd.service /etc/systemd/user
systemctl --user start aria2cd.service
systemctl --user enable aria2cd.service
