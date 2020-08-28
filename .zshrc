# This my zshrc file
# Author: Victor Trost <trost.victor@gmail.com>

export ZSH="$HOME/.oh-my-zsh"

# My custom oxygen theme
ZSH_THEME="oxygen"
# More updates = better
export UPDATE_ZSH_DAYS=1
# I just like this more
HIST_STAMPS="dd.mm.yyyy"
# Autosuggestions & syntax highlighting is a must!
# lscolors arre the lscolors by trapd00r, for wich imade a custom plugin
plugins=(zsh-autosuggestions zsh-syntax-highlighting lscolors)

source $ZSH/oh-my-zsh.sh

# Nano is just nice
export EDITOR=nano

source "$HOME/.aliases.zsh"