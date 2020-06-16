#!/bin/bash

while true; do
	xsetroot -name "$( date "+%F %R" )"
	sleep 2
done &

xrdb -merge $HOME/.xres &

setxkbmap us -variant intl &

feh --bg-scale /home/paulo/Imagens/papes/castlepainting.jpg &

exec dwm
