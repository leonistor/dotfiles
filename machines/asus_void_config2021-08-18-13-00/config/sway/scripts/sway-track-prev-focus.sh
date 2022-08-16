#!/bin/sh

# Copyright (C) 2020-2021 Bob Hepple <bob.hepple@gmail.com>

# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or (at
# your option) any later version.
# 
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
# General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <http://www.gnu.org/licenses/>.

# http://bhepple.freeshell.org

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
        pkill -RTMIN+11 i3blocks
    done

