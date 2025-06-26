#!/bin/bash

if ! xcode-select -p &> /dev/null; then
    echo "Command Line Tools are not installed. Installing..."
    xcode-select --install
else
    echo "Command Line Tools are already installed."
fi

if ! command -v brew &> /dev/null; then
    echo "Homebrew is not installed. Installing..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
    echo "Homebrew is now installed and ready to use. Checking for updates..."
    brew update
else
    echo "Homebrew is already installed."
fi

if [ ! -d "$HOME/.oh-my-zsh" ]; then
    echo "Oh My Zsh is not installed. Installing..."
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    echo "Oh My Zsh is now installed and ready to use. Checking for updates..."
else 
    echo "Oh My Zsh is already installed."
fi