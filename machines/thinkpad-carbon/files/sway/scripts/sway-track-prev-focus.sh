#!/bin/sh

# https://gitlab.com/wef/dotfiles/-/blob/master/bin/sway-track-prev-focus
# remove ` binding in vimium firefox!

# I like these bindings:
# bindsym $mod+grave [con_mark=_prev] focus
# to enable fast switching between 2 apps

# from https://gist.github.com/ckafi

prev_focus=$(swaymsg -r -t get_seats | jq '.[0].focus')

swaymsg -m -t subscribe '["window"]' 2> /dev/null | \
    jq --unbuffered -r 'select(.change == "focus").container.id' | \
    while read new_focus; do
        # echo $new_focus
        swaymsg -- "[con_id=${prev_focus}] mark --add _prev" &>/dev/null
        prev_focus=$new_focus
        # optional: send a signal to i3blocks so it can update things:
        # pkill -RTMIN+11 i3blocks
    done

