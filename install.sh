#!/bin/bash

# install xcode command line tools
xcode-select --install

# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install JDK
brew cask install java

# install fish
brew install fish 
cat /etc/shells | grep /usr/local/bin/fish || sudo sh -c 'echo "/usr/local/bin/fish" >> /etc/shells'
chsh -s /usr/local/bin/fish

# install oh my fish
#curl -L https://get.oh-my.fish | fish

# install oh my fsh themes
#omf install bobthefish
#brew tap caskroom/fonts
#brew cask install font-hack-nerd-font
#set -g theme_nerd_fonts yes

#git clone https://github.com/chriskempson/base16-shell.git ~/.config/base16-shell

