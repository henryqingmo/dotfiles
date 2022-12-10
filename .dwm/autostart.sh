## Turn off laptop display
xrandr --output eDP-1 --off &
## Restore wallpaper
nitrogen --restore &
## Start picom animation
picom -b &
## Fix Java gui
wmname LG3D
## Start keybindings
sxhkd
## enable chinese input
fcitx5 &
## Starts notifications
dunst &
## sync files
syncthing

