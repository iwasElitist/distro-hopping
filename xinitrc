# setxkbmap us &
# $HOME/.scripts/resch &
$HOME/.scripts/fehbg &
$HOME/.scripts/polyb &
xsetroot -cursor_name left_ptr
pipewire > /dev/null 2>&1 &
pipewire-pulse > /dev/null 2>&1 &
# picom --vsync-use-glfinish > /dev/null 2>&1 &
picom > /dev/null 2>&1 &
# dunst > /dev/null 2>&1 &
exec dbus-launch --sh-syntax --exit-with-session bspwm
