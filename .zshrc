# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/evo/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="clair"
TERM=xterm

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"


# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
#plugins=(
#  git
#)

source $ZSH/oh-my-zsh.sh


# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

## Some useful alias to make your life easier :)
##

## ls group directory first
alias lsf="ls --group-directories-first --color=auto"

## ls with color
alias ls='ls --color=auto'

## search package in the repository
alias search="yay -Ss"

## install package
alias install="yay -S"

## upgrade package
alias upgrade="yay -Syu"

## update package
alias update="yay -Sy"

## remove package
alias remove="sudo apt-get remove"

## completely remove package
alias purge="yay -Rns"

## clean cache
alias autoclean="sudo pacman -R $(pacman -Qtdq)"

## autoremove unneeded dependencies
alias autoremove="sudo apt-get autoremove"


## Refresh font cache
alias font-refresh="fc-cache -fv"

## git clone depth 1, who needs to clone full repository if you can clone the top layer only
alias clone="git clone --depth 1"

## merge Xresources, useful for urxvt & rofi theming
alias merge="xrdb ~/.Xresources"

alias ytdl="youtube-dl -f mp4 -o '~/Pictures/Gold_Memes/%(title)s.mp4'"

# gold memes
alias goldmemes="cd /home/evo/Pictures/Gold_Memes"
alias shzm="shazam-notif -s alsa_output.pci-0000_28_00.3.analog-stereo.monitor"
alias ytmusic="youtube-dl -x --audio-format 'best' -o '~/Music/%(title)s.%(ext)s' --restrict-filenames"

alias config='/usr/bin/git --git-dir=/home/evo/.cfg/ --work-tree=/home/evo'
