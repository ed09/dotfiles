#!/bin/sh

#exec openbox-session
#exec i3
exec startkde

xrdb -merge ~/.Xresources

#if [ -s ~/.Xmodmap ]; then
 #   xmodmap ~/.Xmodmap
#fi

setxkbmap us
#xmodmap ~/Descargas/colemak-1.0/xmodmap/xmodmap.colemak && xset r 66

