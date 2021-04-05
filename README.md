# Jacquie's Mac Setup Scripts & Files

## But why though?
I need to set up another machine and likely will need to update my personal one which is super out of date, so it'd be nice to get a repeatable process for this. 

I'm expecting this repo to take me from a relatively (or completely) fresh OS to mostly set up with minimal time spent on each set up. 

## Brewfiles
Can use `brew bundle dump` to get a Brewfile with all current packages.
`brew bundle` to install.

## Usage (WIP) 
1. run `bootstraph.sh` to check for brew and install if you don't have it.  
2. `brew bundle`
3. `brew install romkatv/powerlevel10k/powerlevel10k`
 `echo "source $(brew --prefix)/opt/powerlevel10k/powerlevel10k.zsh-theme" >>~/.zshrc`
4. Run the powerlevel10k set up 
5. In iterm, add the theme file. 
