#!/bin/sh

#Install hombrew
#/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
#brew update

#brew install git
#brew install hub
#brew intsall aspell
#brew cask install google-chrome

###################
### setup ZSH and oh-my-zsh
###################

#brew install zsh zsh-completions

#curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

#Change shell and you should log in and out after this...
#chsh -s /usr/local/bin/zsh

#ln -s .zshrc ~

####################
### setup hub
####################
#eval "$(hub alias -s)"

####################
### setup spacemacs
####################
#brew tap d12frosted/emacs-plus
#brew install emacs-plus --with-cocoa --with-gnutls --with-librsvg --with-imagemagick --with-spacemacs-icon
#brew linkapps
#sudo rm /usr/bin/emacs
#sudo rm -rf /usr/share/emacs

#git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
### should remove
#####ln -s .spacemacs-template ~/.spacemacs


###################
### setup Python
###################

#brew install python
#pip install --upgrade setuptools
#pip install --upgrade pip
#pip install virtualenv

###################
### setup iTerm2
###################
#Install iterm2 according to instructions on its homepage....
#rm ~/Library/Caches/com.googlecode.iterm2.plist
#cp com.googlecode.iterm12.plist ~/Library/Preferences/
#defaults read com.googlecode.iterm2
