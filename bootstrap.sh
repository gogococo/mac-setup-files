#!/usr/bin/env bash

echo "Starting bootstrapping"

# Check for Homebrew, install if we don't have it
if test ! $(which brew); then
    echo "Installing homebrew..."
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Update homebrew recipes
brew update

echo "Brew's cleaning up..."
brew cleanup

echo "Creating folder structure..."
[[ ! -d ~/Workspace ]] && mkdir ~/Workspace

echo "Move copy of zshrc to root"
cp .zshrc ~/

echo "Move env set up directory to Workspace"
[[ ! -d ~/Workspace/mac-setup-files ]] && cd .. && mv ./mac-setup-files ~/Workspace/

echo "Bootstrapping complete"