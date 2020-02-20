#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

if systemctl -q is-active graphical.target && [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  exec startx
fi

export DATABASE_URL=postgres://hhqrcnoymjycey:0b94c86cad976eb55ef7de235f5570e24ed3c7b8784d93f55d05d6fb3c165bec@ec2-18-210-51-239.compute-1.amazonaws.com:5432/dsorbrs4106vt?ssl=on
