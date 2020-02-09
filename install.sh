#!/bin/bash

# install xcode command line tools
xcode-select --install

# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install "Oh My Zsh"
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

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

