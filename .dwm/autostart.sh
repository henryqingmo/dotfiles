## Turn off laptop display
xrandr --output eDP-1 --off &
## Status bar
exec slstatus&
## Restore wallpaper
nitrogen --restore &
## Start picom animation
picom -b &
## Fix Java gui
wmname LG3D &
## Start keybindings
sxhkd &
## enable chinese input
fcitx5 &
## enable clipmenu
clipmenud &
## Music player daemon
mpd &
## Starts notifications
dunst &
mpd-notification &
## Sync files
syncthing &
## enable logitech mouse configuration
logid &
## enable screenshots
spectacle -s &
