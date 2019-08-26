#! /bin/bash

sudo apt install curl htop tmux zsh tree stow ncdu git

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sudo apt install fonts-powerline
chsh -s $(which zsh)

apt install i3 i3blocks

curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim


sudo apt install python3-pip magic-wormhole

curl https://sh.rustup.rs -sSf | sh
cargo install fd-find ripgrep

# after installing brave, maybe 
# (from https://unix.stackexchange.com/questions/303213/how-to-enable-user-namespaces-in-the-kernel-for-unprivileged-unshare)
# sysctl -w kernel.unprivileged_userns_clone=1

apt install tcpdump nmap

apt install xclip
