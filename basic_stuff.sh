apt update
apt upgrade -y
apt install xorg openbox slim 
apt install suckless-tools
apt install feh
apt install conky-all
apt install x11-utils
apt install mesa-utils
apt install xbindkeys
apt install terminator
apt install tree
apt install pcmanfm
apt install iceweasel
apt update && apt upgrade -y && apt install spotify-client
curl -sS https://download.spotify.com/debian/pubkey_0D811D58.gpg | sudo apt-key add - 
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list
apt-get update && sudo apt-get install spotify-client
