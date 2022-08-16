# TODO

# updates to config

# switch focus

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

## .bashrc red user:

```
# prompt
COLOR_RED="\e[31m"
COLOR_RESET="\e[0m"
export PS1="${COLOR_RED}\u${COLOR_RESET}@\h:\w> \[$(tput sgr0)\]"
```

## pistol color style

see https://xyproto.github.io/splash/docs/all.html

`set -Ux PISTOL_CHROMA_STYLE autumn`

## fish jump

https://github.com/gsamokovarov/jump

## kakoune snippets

https://github.com/andreyorst/kakoune-snippet-collection

## goimports

go get golang.org/x/tools/cmd/goimports

then update formatcmd in kakrc, lsp section

## kakoune format and save go

add map w in normal mode, see kakrc


# nvim

NOT using https://medium.com/swlh/neovim-lsp-dap-and-fuzzy-finder-60337ef08060

install from release

vim-plug

`curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim`

## nvim lua setup

- https://alpha2phi.medium.com/neovim-init-lua-e80f4f136030
- https://alpha2phi.medium.com/neovim-lsp-enhanced-a3d313abee65
- https://alpha2phi.medium.com/neovim-lsp-and-dap-using-lua-3fb24610ac9f
- https://medium.com/codex/vim-neovim-plugins-to-help-you-code-faster-8f5733afcbfc
- https://crispgm.com/page/neovim-is-overpowering.html


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


# root utils

https://github.com/SirPscl/svlog.git

