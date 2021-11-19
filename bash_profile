# Automated Xorg
if [[ "$(tty)" = "/dev/tty1" ]]; then
	pgrep bspwm || startx "/home/imelitist/.xinitrc"
fi
