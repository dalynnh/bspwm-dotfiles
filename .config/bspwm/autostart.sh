#!/bin/zsh

wal -i $HOME/.config/backgrounds &
$HOME/.config/sxhkd/launch.sh &
$HOME/.config/picom/launch.sh &
$HOME/.config/polybar/launch.sh &
xsetroot -cursor_name left_ptr &
