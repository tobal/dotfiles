#!/bin/zsh

#if [ -d /etc/X11/xinit/xinitrc.d ]; then
#    for f in etc/X11/xinit/xinitrc.d/*; do
#        [ -x "$f" ] && . "$f"
#    done
#    unset f
#fi

#xrandr --setprovideroutputsource modsetting NVIDIA-0
#xrandr --auto

# set log location
exec i3 -V >> ~/var/log/i3/i3log-$(date +'%F-%k-%M-%S') 2>&1

# set background
#feh --bg-scale /home/tobal/media/image/wp.jpg
