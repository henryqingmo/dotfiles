## Turn off laptop display
xrandr --output eDP-1 --off &
## Restore wallpaper
nitrogen --restore &
## Start picom animation
picom -b &
## Starts notifications
dunst &

