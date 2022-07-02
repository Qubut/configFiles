#! /bin/bash

picom -b --experimental-backends --config ~/.config/picom/picom_modified.conf 
xfce4-power-manager &
pasystray &
blueman-applet &
nm-applet &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
exit 0
