# My personal customization of a debian buster desktop env

- Just a helpful and badly write "script" to avoid a lot of typing
---
What is installed?

1. [Xorg](https://wiki.debian.org/Xorg)
2. [Openbox](https://wiki.debian.org/Openbox)
3. [SLiM](https://wiki.debian.org/Openbox)
4. [Suckless-tools](https://suckless.org/)
5. [FEH](https://feh.finalrewind.org/)
6. [Conky-all](https://packages.debian.org/buster/conky-all)
7. [Mesa-Utils](https://packages.debian.org/buster/mesa-utils)
8. [Xbindkeys](https://packages.debian.org/buster/xbindkeys)
9. [Terminator](https://packages.debian.org/pt-br/buster/terminator)
10. [Tree](https://packages.debian.org/buster/tree)
11. [PCManFM](https://packages.debian.org/buster/utils/pcmanfm)
12. [Firefox ESR](https://packages.debian.org/buster/firefox-esr)
13. [Alpine Terminal Mail Client](https://packages.debian.org/buster/alpine)
14. [Spotify](https://www.spotify.com/br/download/linux/)
15. [Curl](https://packages.debian.org/buster/curl)
16. [Unzip](https://packages.debian.org/buster/unzip)
17. [Venv](https://docs.python.org/3/library/venv.html)
---
## How to use:

_After the netinst setup of debian just run:_

- `apt install git`
- `git clone https://github.com/ricardo-f/debian_custom.git`
- `chmod +x debian_custom/basic_stuff.sh`
- `debian_custom/basic_stuff.sh`

_After this steps reboot your system, the Xorg will come up automatic, if not, login and run:_

- `startx`
