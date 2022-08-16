# github access

generate ssh keys as in github help: 

`ssh-keygen -t ed25519 -C "leo.nistor@gmail.com"`
`ssh-add ~/.ssh/id_ed25519`

add key to github

## ssh-agent

root install keychain: `vpm i keychain`
user install fish helper: `omf update; omf install keychain`
set options: `set -U keychain_init_args --quiet --agents ssh,gpg id_ed25519`
test: `ssh -T git@github.com`

## lefthook

`go get github.com/evilmartians/lefthook`

## cheatsheet

https://training.github.com/downloads/github-git-cheat-sheet/
