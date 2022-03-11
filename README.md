## personal dofiles for xfce4 inspired by others

WIP

# git bare repo for dotfiles

## initialization 
```
git init --bare $HOME/.cfg
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
config config --local status.showUntrackedFiles no
echo "alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'" >> $HOME/.bashrc
```

## general usage
```
config status
config add .vimrc
config commit -m "Add vimrc"
config add .bashrc
config commit -m "Add bashrc"
config push
```

## setting up in a new machine
```
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

echo ".cfg" >> .gitignore
git clone --bare https://github.com/ropapermaker/xfce4-dotfiles $HOME/.cfg
config checkout
config config --local status.showUntrackedFiles no
```
