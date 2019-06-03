#! /bin/bash

sudo apt install curl htop tmux zsh tree stow ncdu

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sudo apt install fonts-powerline
sudo apt install python3-pip magic-wormhole
cargo install fd-find
