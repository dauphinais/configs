xrandr --output DP-4 --primary --mode 1920x1080 --rate 144.00
xrandr --output DP-0 --right-of DP-4 --mode 1920x1080 --rate 60.00 --rotate left
xrandr --output DP-0 --pos 1920x-400
# picom &
nitrogen --restore &
ibus-daemon &
mpd &
urxvtd &
i3
