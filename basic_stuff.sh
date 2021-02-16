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
apt install curl -y
apt install unzip -y
apt install sudo -y
apt install python3-venv -y
apt install awscli -y
apt install vim -y
apt install wicd -y
wget -qO - https://packagecloud.io/AtomEditor/atom/gpgkey | apt-key add
sh -c 'echo "deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main" > /etc/apt/sources.list.d/atom.list'
apt-get update
apt-get install atom -y
bash -c "$(wget -q -O - https://linux.kite.com/dls/linux/current)"
apt-get install software-properties-common -y
curl -sS https://download.spotify.com/debian/pubkey_0D811D58.gpg | apt-key add -
echo "deb http://repository.spotify.com stable non-free" | tee /etc/apt/sources.list.d/spotify.list
apt update
apt install spotify-client -y
