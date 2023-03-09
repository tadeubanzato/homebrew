# Homebrew setup for new Macs
Run command
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

## Instal oh-my-zsh
I personally like to use oh-my-zsh.
To install it on the Mac run the following command
```bash
brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

# Once the installation is completed
Packages to be installed:

## Brew Installs
| Application  | Command  |
| ------------ | ------------ |
| VS Code  | brew install --cask visual-studio-code  |
| Hyper  | brew install --cask hyper  |
| Github  | brew install --cask github  |
| Slack  | brew install --cask slack  |
| Notion  |  brew install --cask notion |
| Webex  |  brew install --cask webex |
| Dropbox  |  brew install --cask dropbox |
| Appcleaner  |  brew install --cask appcleaner |
| Spotify  |  brew install --cask spotify |
| Chrome  |  brew install --cask google-chrome |
| VLC  |  brew install --cask vlc |
| Pyntho 3.11  |  brew install python@3.11 |
| Tree  | brew install tree |
| Office  | brew install --cask microsoft-office |


## Brew commands
1. List of all installed apps: `brew list`
2. Install app: `brew install [name of the package]`
3. Uninstall apps: `brew uninstall [name of the package]`
4. Update list: `brew update`
5. Upgrade apps: `brew upgrade`

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

### Install Chromedrive
Download Chromedrive

xattr -d com.apple.quarantine /Users/tbanzato/MyProjects/driver/chromedriver


/Users/tbanzato/MyProjects/driver/chromedriver
