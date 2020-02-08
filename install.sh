#!/bin/bash

# install xcode command line tools
xcode-select --install

# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install fish
brew install fish 
cat /etc/shells | grep /usr/local/bin/fish || sudo sh -c 'echo "/usr/local/bin/fish" >> /etc/shells'
chsh -s /usr/local/bin/fish

# install JDK
brew cask install java

# install IntelliJ
brew cask install intellij-idea-ce

# install Spotify
brew cask install spotify

# install VSCode
brew cask install visual-studio-code

# install Google Chrome
brew cask install google-chrome

# install Docker
brew cask install docker

# install Slack
brew cask install slack

# install iTerm
brew cask install iterm2

# install NodeJS
brew install node
