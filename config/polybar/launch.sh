#!/usr/bin/env bash

# Terminate already running bar instances
# killall -q polybar
pkill polybar
# If all your bars have ipc enabled, you can also use 
# polybar-msg cmd quit

# Launch simple
# echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log
polybar -q bar1 2>&1 | tee -a /tmp/polybar1.log & disown
polybar -q bar2 2>&1 | tee -a /tmp/polybar2.log & disown
# echo "Bars launched..."
