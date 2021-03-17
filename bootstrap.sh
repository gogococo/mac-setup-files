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
[[ ! -d Workspace ]] && mkdir Workspace

echo "Bootstrapping complete"