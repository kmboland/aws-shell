#!/bin/sh

# Homebrew Script for OSX
# To execute: save and `chmod +x ./homebrewmac.sh` then `./homebrewmac.sh`

echo "Installing brew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Installing brew cask..."
brew tap homebrew/cask

# Programming Languages
echo "Installing programming languages..."
brew install python
brew install scala
brew install --cask r
brew install --cask oracle-jdk-javadoc

# Dev Tools
echo "Installing development tools..."
brew install docker
brew install git
brew install basex
brew install --cask github
brew install --cask hyper 
brew install --cask kitematic
brew install --cask powershell
brew install --cask pycharm

# Communication Apps
echo "Installing communication apps..."
brew install --cask discord
brew install --cask slack
brew install --cask microsoft-teams
brew install --cask protonmail-bridge
brew install --cask zoom
brew install --cask tor-browser
brew install --cask thunderbird
brew install --cask signal

# Web Tools
echo "Installing web tools..."
brew install httpie
brew install wget
brew install node
brew install nvm
brew install --cask firefox
brew install --cask ngrok

# File Storage
echo "Installing file storage tools..."
brew install --cask dropbox
brew install --cask onedrive

# Writing Apps
echo "Installing writing apps..."
brew install pandoc
brew install --cask deepl
brew install --cask zotero


#system tools
echo "Installing sys tools..."
brew install htop
brew install tree
brew install --cask vscodium
brew install --cask kindle
brew install --cask 1password
brew install --cask little-snitch
brew install --cask micro-snitch
brew install awscli
brew install --cask bbedit
brew install --cask alfred
brew install nmap
brew install wireshark
brew install --cask copyclip
brew install --cask goodsync
brew install docker
brew install --cask remote-desktop-manager-free

#security tools
brew install --cask eset-cyber-security-pro
brew install --cask 1password
brew install --cask malwarebytes
brew install --cask openvpn-connect
brew install --cask protonvpn
brew install ccrypt


# Other
echo "Installing everything else..."
brew install youtube-dl
brew install --cask spotify
brew install --cask foxitreader
brew install --cask drawio
brew install --cask 4k-video-downloader
brew install pcalc
brew install --cask transmission
brew install --cask numi
brew install tldr
brew install jq
brew install taskwarrior-tui
brew install tmux
brew install geoip

#Tools not on brew
#Snagit
#parallels
#goodnotes
#Office 365
#aerial companion
#fiddler
#wifi explorer
#wxhexEditor
#disk doctor

#Terminal I like using Dark Pastel - you can get Terminal 126 themes from: https://github.com/lysyi3m/macos-terminal-themes
