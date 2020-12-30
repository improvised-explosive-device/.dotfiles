#!/bin/bash

# open wpgtk
wpg

# gtk2
xfconf-query -c xsettings -p /Net/ThemeName -s "FlatColor"

# gtk3
gsettings set org.gnome.desktop.interface gtk-theme FlatColor

# reload pywalfox
pywalfox update

# oomox icons
oomox-archdroid-icons-cli -o wal ~/.cache/wal/colors-oomox

