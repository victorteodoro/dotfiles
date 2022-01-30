sudo apt update && \
sudo apt install vlc \
                 calibre \
                 transmission-gtk \
                 gnome-tweak-tool \
                 terminator \
                 curl \
                 git \
                 build-essential \
                 zsh \
                 xclip \
                 python-is-python3 \
                 python3-pip \
                 blueman \
                 unzip \
                 chrome-gnome-shell \
                 -y && \
sudo apt purge firefox -y && \
sudo apt upgrade -y && \
sudo apt autoremove -y && \
sudo apt autoclean -y
