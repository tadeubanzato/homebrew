# Homebrew setup for new Macs
Run command
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

## Instal oh-my-zsh
I personally like to use oh-my-zsh.
To install it on the Mac run the following command
```bash
oh-my-zsh
```

# Once the installation is completed
Packages to be installed:

### Brew Installs
brew install python@3.10
brew install git
brew install tree

### Brew Casks
brew install --cask atom
brew install --cask slack
brew install --cask hyper
brew install --cask github
brew install --cask notion
brew install --cask webex
brew install --cask dropbox
brew install --cask appcleaner
brew install --cask spotify
brew install --cask google-chrome
brew install --cask vlc

## Brew commands
List of all installed apps: `brew list`
Install app: `brew install [name of the package]`
Uninstall apps: `brew uninstall [name of the package]`
Update list: `brew update`
Upgrade apps: `brew upgrade`

### Additional links and references
- https://brew.sh
- https://ohmyz.sh

### Install Python Requirements
```bash
pip3 install -r requirements.txt
```
```bash
wget https://raw.githubusercontent.com/tadeubanzato/homebrew/main/requirements.txt
```
