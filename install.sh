

sudo apt-get install exuberant-ctags ruby ruby-dev -y 

git submodule init && git submodule update

cd ~/.vim/bundle/YouCompleteMe
./install.py --clang-completer

cp myvimrc ../.vimrc
