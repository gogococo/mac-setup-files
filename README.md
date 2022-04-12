# Jacquie's Mac Setup Scripts & Files

## But why though?
I need to set up another machine and likely will need to update my personal one which is super out of date, so it'd be nice to get a repeatable process for this. 

I'm expecting this repo to take me from a relatively (or completely) fresh OS to mostly set up with minimal time spent on each set up. 

## Brewfiles
Can use `brew bundle dump` to get a Brewfile with all current packages.
`brew bundle` to install.

## Usage (WIP) 
1. run `bootstrap.sh` to check for brew and install if you don't have it + some directory setup.   
2. `brew bundle`
# Review & cp .zshrc to ~/.zshrc
# `sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`
3. `brew install romkatv/powerlevel10k/powerlevel10k`
`echo "source $(brew --prefix)/opt/powerlevel10k/powerlevel10k.zsh-theme" >>~/.zshrc`
4. `source .zshrc` -> will start the powerlevel10k set up, follow the prompts until completion.
5. In iterm, add the theme file. 
- Go to iTerm2 > Preferences > Profiles > Colors Tab
- Click Color Presets… at the bottom right
- Click Import…
- Select the `Noctis.itermcolors` file
- Select the `Noctis` from Load Presets…
6. Configure VSCode 
- Code > Preferences > Color Theme 


## Current TODO:
- .zshrc is not sourcing properly, autocomplete & cat are not picking up correctly 