#!/bin/sh

case "$1" in
    *.vi|*.nim) bat "$1";;
    *.md) md "$1" | less -R;;
    *) pistol "$1" | less -R ;;
esac
