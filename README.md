# Homebrew setup for new Macs
## 🤖 The Automated Way
I create a shell script that essentially do the same steps as below wihout having to manually execute it one by one.
To execute it you can simply run the below command on your Terminal window.
```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/tadeubanzato/homebrew/main/auto_install.sh)"
```
The raw version of the file is named: auto_install.sh

## 🤟🏼 The Manual Way
In case you do not want to use the automated script you can follow the below instructions and install all packages autmanually
### Step 1 - Install Xcode
```bash
xcode-select --install
```
### Step 2 - Install Homebrew
The below command will install Homebrew, follow any aditional instructions after installation.
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### Step3 - Instal ZSH and oh-my-zsh
I personally like to use oh-my-zsh to customize my prompt and cousor.
> You can see some personlization instructions here: https://github.com/tadeubanzato/PersonalMacPrompt
```bash
brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

# 🍻 Install Homebrew casks and packages
Below is the list of packages and casks for you to install on your machine but you can find any of the packages and casks at https://brew.sh
> These are the applications I use on my day to day, but you do not need to be limited to only those

## Homebrew casks and packages
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

## 🐍 Install Python Requirements
1. Download the requirements.txt file locally
```bash
wget https://raw.githubusercontent.com/tadeubanzato/homebrew/main/requirements.txt
```

2. Run the Pip install command
```bash
pip3 install -r requirements.txt
```

## Other Homebrew commands
1. List of all installed apps: `brew list`
2. Install app: `brew install [name of the package]`
3. Uninstall apps: `brew uninstall [name of the package]`
4. Update list: `brew update`
5. Upgrade apps: `brew upgrade`

## Additional links and references
- https://hyper.is
- https://brew.sh
- https://ohmyz.sh
- https://code.visualstudio.com
- https://www.python.org
- https://pypi.org
- http://mama.indstate.edu/users/ice/tree/ (Tree)