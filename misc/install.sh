#! /bin/bash

sudo apt install curl htop tmux zsh tree stow ncdu git

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sudo apt install fonts-powerline
chsh -s $(which zsh)



sudo apt install python3-pip magic-wormhole

curl https://sh.rustup.rs -sSf | sh
cargo install fd-find ripgrep


apt install i3 i3blocks
