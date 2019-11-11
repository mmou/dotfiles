#! /bin/bash

sudo apt install curl htop tmux zsh tree stow ncdu git

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sudo apt install fonts-powerline
chsh -s $(which zsh)

apt install i3 i3blocks

curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

curl --remote-name https://prerelease.keybase.io/keybase_amd64.deb
sudo apt install ./keybase_amd64.deb

sudo apt install python3-pip magic-wormhole

curl https://sh.rustup.rs -sSf | sh
cargo install fd-find ripgrep

# after installing brave, maybe 
# (from https://unix.stackexchange.com/questions/303213/how-to-enable-user-namespaces-in-the-kernel-for-unprivileged-unshare)
# sysctl -w kernel.unprivileged_userns_clone=1

sudo apt install tcpdump nmap

sudo apt install xclip xsel rsync

# sudo apt install nodejs npm yarn mysql-server

# sudo apt install docker-ce docker-ce-cli containerd.io

# sudo  apt install python3-venv python3-pip

# sudo apt install spotify-client

# sudo apt install audacity

# install slack

