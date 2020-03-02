# Powershell
PS1='<<%1~>> $ '

# color alias
alias ls='ls --color=auto'

# dotfiles alias
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles.git/ --work-tree=$HOME'

# custom alias
alias do='doas --'
alias dv='do vim'
alias dp='do pacman'
alias n='neofetch'
alias c='cmatrix'
alias p='pipes.sh -p 5 -r 0 -R'

(cat ~/.cache/wal/sequences &)

# Startup commands
neofetch
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
