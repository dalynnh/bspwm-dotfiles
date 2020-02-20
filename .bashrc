#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto -la'
PS1='<<\W>> $ '
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles.git/ --work-tree=$HOME'
alias matlab='/usr/local/MATLAB/R2019b/bin/matlab'
alias pipes='pipes.sh -p 5 -r 0 -R'

neofetch
