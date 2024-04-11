# install
# - chrome
# - firefox
# - sublime text
# - iterm
# - spotify
# - golang
# - lastpass
# - brew
# - istat
# - docker

# new ssh key

brew install stow magic-wormhole ripgrep bat fd tmux gh kubectl

stow --target=/Users/mmou zsh
stow --target=/Users/mmou vim
stow --target=/Users/mmou tmux

# https://github.com/ohmyzsh/ohmyzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
chsh -s $(which zsh)

# install https://github.com/powerline/fonts

curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
