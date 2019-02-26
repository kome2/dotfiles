#!/bin/sh

sudo apt -y install zsh curl tmux

ln -sf ~/git/.files/.vimrc ~/.vimrc
ln -sf ~/git/.files/.bashrc ~/.bashrc
ln -sf ~/git/.files/.zshrc ~/.zshrc
ln -sf ~/git/.files/.tmux.conf ~/.tmux.conf

mkdir -p ~/.vim/bundle
mkdir ~/.vim/colors

git clone git://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
git clone git://github.com/tomasr/molokai ~/molokai
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

mv ~/molokai/colors/molokai.vim ~/.vim/colors/molokai.vim
rm -rf ~/molokai
