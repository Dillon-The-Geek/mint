sudo apt update && sudo apt upgrade -y

sudo systemctl enable ufw.service --now

sudo apt install rofi

sudo apt install shotcut

sudo apt install obs-studio

sudo apt install curl

sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list

sudo apt update

sudo apt install brave-browser

sudo mv /etc/apt/preferences.d/nosnap.pref ~/Documents/nosnap.backup

sudo apt update

sudo apt install snapd

snap install discord

snap install spotify

sudo apt install virt-manager

sudo adduser $USER libvirt

sudo adduser $USER libvirt-qemu

sudo apt install pavucontrol

sudo apt install steam

sudo apt install git

git clone https://github.com/AdnanHodzic/auto-cpufreq.git
cd auto-cpufreq && sudo ./auto-cpufreq-installer

echo("run sudo auto-cpufreq --install")
