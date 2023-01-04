# Jacquie's Mac Setup Scripts & Files

## But why though?
I'd like the flexibility to move between different laptops, store my configuration files and run updates through brew. 

The goal is to go from a fresh OS to a mostly configured set up, and to run updates without breaking configuration. 

## Brewfiles
Can use `brew bundle dump` to get a Brewfile with all currently installed packages.

`brew bundle` to install packages from `Brewfile`

## Usage (WIP) 
1. run `bootstrap.sh` to check for brew and install if you don't have it + some directory setup.  

2. Install brew packages using `brew bundle`

3. Review & cp .zshrc to ~/.zshrc
    - `sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`

4. powerlevel10k installation
    - `brew install romkatv/powerlevel10k/powerlevel10k`
    - `echo "source $(brew --prefix)/opt/powerlevel10k/powerlevel10k.zsh-theme" >>~/.zshrc`
    
5. Start the powerlevel10k set up, follow the prompts until completion.
    - `source .zshrc` 

6. In iterm, add the theme file. 
    - Go to iTerm2 > Preferences > Profiles > Colors Tab
    - Click Color Presets… at the bottom right
    - Click Import…
    - Select the `Noctis.itermcolors` file
    - Select the `Noctis` from Load Presets…
7. Configure VSCode 
    - Code > Preferences > Color Theme 


## Current TODO:
- Verify configuration files are up to date and contain what I want.
- Minimize manual tasks required for set up. 