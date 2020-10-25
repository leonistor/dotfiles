# My dotfiles

Using [yadm](https://yadm.io/)

## github default branch

`main` is now the default branch on github.

Move the master branch to main with the command: `git branch -m master main`.

Push the newly-named main branch to GitHub (assuming that is your remote repository) with the command: `git push -u origin main`. See [article](https://www.techrepublic.com/article/github-to-replace-master-with-main-starting-in-october-what-developers-need-to-know/).

Set default branch `main` for `git init`: `git config --global init.defaultBranch main`.

## Utils

[lf](https://pkg.go.dev/github.com/gokcehan/lf)

[rg](https://github.com/BurntSushi/ripgrep)

[fd](https://github.com/sharkdp/fd)

[pistol](https://github.com/doronbehar/pistol) for `lf` preview

[bat](https://github.com/sharkdp/bat)

[htop](https://htop.dev/)

[tldr](https://tldr.sh/)

[pgcli](https://www.pgcli.com/)

[ncdu](https://dev.yorhel.nl/ncdu)

## HowTos

[Elixir asdf install](https://thinkingelixir.com/install-elixir-using-asdf/)

[golang on ubuntu](https://levelup.gitconnected.com/installing-go-on-ubuntu-b443a8f0eb55)

[golang on macos](https://ahmadawais.com/install-go-lang-on-macos-with-homebrew/)

## coc.nvim extensions

- coc-css
- coc-elixir
- coc-emmet
- coc-html
- coc-json
- coc-lists
- coc-marketplace
- coc-prettier
- coc-snippets
- coc-sql
- coc-tsserver

Install vscode extensions with `:CocInstall https://github.com/florinpatrascu/vscode-elixir-snippets`

## Other dotfiles

Similar to my setup: fish, neovim, lf.

- https://github.com/LukeSmithxyz/voidrice
- https://github.com/oibind/dotfiles
- https://github.com/herrbischoff/dotpr0n
