#!/bin/bash

# Script source: https://medium.com/macoclock/automating-your-macos-setup-with-homebrew-and-cask-e2a103b51af1
# Run script from github directly: sh -c "$(curl -fsSL https://raw.githubusercontent.com/tadeubanzato/homebrew/main/auto_install.sh)"

## Check for Xcode-Select
echo "Checking xcode-select!"
if test ! $(which xcode-select); then
    echo "Installing xcode-select..."
    sudo xcode-select --install
fi

## Check for Homebrew to be present, install if it's missing
echo "Check Homebrew!"
if test ! $(which brew); then
    echo "Installing homebrew..."
    sudo /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

## Check oh-my-zsh
echo "Check oh-my-zsh!"
DIRECTORY="$HOME/.oh-my-zsh"
if ! [ -d "$DIRECTORY" ]; then
    # echo "$DIRECTORY exists."
    echo "Checking ZSH..."
    if test ! $(which zsh); then
        PACKAGES=(
            zsh
            tree
            python@3.11
        )
        brew install ${PACKAGES[@]}
    fi
   sudo sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi


## Update homebrew recipes
brew update

## Installs all primary casks
echo "Installing cask..."
CASKS=(
    hyper
    visual-studio-code
    microsoft-office
    slack
    spotify
    evernote
    webex
    dropbox
    notion
    github
    appcleaner
    google-chrome
)
echo "Installing cask apps..."
brew install --cask ${CASKS[@]}

## Install all python packages using pip3
echo "Installing lastest PIP3."
python3.11 -m pip install --upgrade pip
PYTHON_PACKAGES=(
    ipython
    pandas
    html5lib
    requests
    beautifulsoup4
    tweepy
    selenium
)
pip3 install ${PYTHON_PACKAGES[@]}