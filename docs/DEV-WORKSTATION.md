# Dev workstation

- endeavour os, sway edition
- sway [config]

## user

- fish interactive shell: https://wiki.archlinux.org/title/Fish#Setting_fish_as_interactive_shell_only
- fish [config]
- prompt: https://starship.rs/, [config]
- git, [config], [github keys]

## gui, editors

- fonts: JetBrains Mono, BorgSans Mono, Fira Code, Hasklig, Julia Mono
- lvim
- vscode [config]
- zathura [config]
- firefox: vimium, fonts size, tabs

## sys utilities

- udevil
- aria2
- yt-dlp

## dev utilities

- node + npm [config]
- rustup
- golang

## my utilities

- pistol [config]
- lf [config]
- kitty [config]


## TODO

- automatic updates
- backup
- automatic install: https://picodotdev.github.io/alis/

---

# TO PROCESS

## sway switch focus

sway config:

```
# track previous focus
exec ~/.config/sway/scripts/sway-track-prev-focus.sh

# ... before set kitty terminal

# track previous focus
bindsym $mod+grave [con_mark=_prev] focus

```

## caps as ctrl

```
# CapsLock as Ctrl
input "type:keyboard" {
    xkb_options ctrl:nocaps
}
```

## pistol color style

see https://xyproto.github.io/splash/docs/all.html

`set -Ux PISTOL_CHROMA_STYLE autumn`

---

# PostgreSQL void

## install

vpm i postgresql13
vpm i postgresql13-client postgresql13-contrib postgresql13-doc

## setup

from root:

`sudo -u postgres psql`

from psql:

`CREATE DATABASE greenlight;`
`\c greenlight`
`CREATE ROLE greenlight WITH LOGIN PASSWORD 'pa55word';`

connect to db:
`psql --host=localhost --dbname=greenlight --username=greenlight`

## optimize settings:

https://pgtune.leopard.in.ua/#/

https://www.enterprisedb.com/postgres-tutorials/how-tune-postgresql-memory

## pg_formatter

https://github.com/darold/pgFormatter.git