# Homebrew setup for new Macs
Run command
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
After installation run the following commands
```bash
export PATH="/usr/local/opt/python/libexec/bin:$PATH"
```
```bash
export PATH=/usr/local/bin:/usr/local/sbin:$PATH
```
## Instal oh-my-zsh
I personally like to use oh-my-zsh.
To install it on the Mac run the following command
```bash
oh-my-zsh
```

# Once the installation is completed
Packages to be installed:
1. brew install python3
2. brew install --cask atom
3. brew install --cask slack
4. brew install --cask hyper
5. brew install --cask github
6. brew install --cask notion
7. brew install --cask zoom
8. brew install --cask webex
9. brew install --cask dropbox
10. brew install --cask appcleaner
11. brew install --cask spotify
12. brew install --cask google-chrome
13. brew install --cask adobe-creative-cloud
14. brew install --cask vlc
15. brew install --cask the-unarchiver

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

wget https://raw.githubusercontent.com/tadeubanzato/homebrew/main/requirements.txt
