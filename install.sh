#/bin/bash

# Download dependencies
sudo apt-get install exuberant-ctags ruby ruby-dev -y
sudo pip install flake8

# Initialize submodules
git submodule init && git submodule update

# Finish YouCompleteMe installation
cd ~/.vim/bundle/youcompleteme
git submodule update --init --recursive
./install.py --clang-completer
cd ~/.vim

# Configure vimrc
cp myvimrc ../.vimrc
