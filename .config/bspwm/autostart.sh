#!/bin/bash

sxhkd &
$HOME/.config/fehbg &
$HOME/.config/polybar/launch.sh &
picom --config $HOME/.config/picom/picom.conf &
xsetroot -cursor_name left_ptr &
