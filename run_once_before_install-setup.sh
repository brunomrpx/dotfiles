#!/bin/sh

brew install macvim cmake antigen
pip3 install python-lsp-server
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
      https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

vim -c PlugInstall -c quitall

exec zsh -l

