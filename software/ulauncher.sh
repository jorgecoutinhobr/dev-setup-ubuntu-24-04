sudo add-apt-repository universe -y
sudo add-apt-repository ppa:agornostal/ulauncher -y
sudo apt update -y
sudo apt install -y ulauncher

mkdir -p ~/.config/autostart/
cp ~/.local/share/u-setup/config/ulauncher.desktop ~/.config/autostart/ulauncher.desktop
gtk-launch ulauncher.desktop >/dev/null 2>&1
sleep 4
cp ~/.local/share/u-setup/config/ulauncher.json ~/.config/ulauncher/settings.json