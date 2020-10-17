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
apt install iceweasel -y
apt install alpine -y
apt install curl -y
apt install unzip -y
curl -sS https://download.spotify.com/debian/pubkey_0D811D58.gpg | sudo apt-key add -
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list
apt update
apt install spotify-client -y
