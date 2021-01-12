apt update
apt upgrade -y
apt install xorg openbox slim -y
apt install suckless-tools -y
apt install feh -y
apt install conky-all -y
apt install mesa-utils -y
apt install xbindkeys -y
apt install terminator -y
apt install tree -y
apt install pcmanfm -y
apt install firefox-esr -y
apt install alpine -y
apt install curl -y
apt install unzip -y
apt install sudo -y
apt install alsa-utils -y
apt install alsamixergui -y
apt install python3-venv -y
apt install awscli -y
apt-get install software-properties-common -y
curl -sS https://download.spotify.com/debian/pubkey_0D811D58.gpg | apt-key add -
echo "deb http://repository.spotify.com stable non-free" | tee /etc/apt/sources.list.d/spotify.list
apt update
apt install spotify-client -y
