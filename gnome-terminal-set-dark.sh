#!/bin/bash

gconftool-2 -s -t bool /apps/gnome-terminal/profiles/Default/bold_color_same_as_fg true

gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/palette "#000000000000:#898921218383:#a0a060602626:#1e1e74747d7d:#626292922323:#898921214c4c:#a0a095952626:#444444444444:#555557575353:#adad07079898:#caca64640808:#07078a8a9797:#6c6cb9b90707:#adad07074d4d:#cacab8b80808:#e9e9e9e9e9e9"

gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/foreground_color "#f3f3f4f4f6f6"

gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/background_color "#18181b1b2121"
