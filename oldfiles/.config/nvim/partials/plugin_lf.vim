" https://github.com/ptzz/lf.vim

"don't use default keys
let g:lf_map_keys=0

"toggle lf
nmap <Leader>o :Lf<CR>

"display the hidden files by default
let g:lf_command_override = 'lf -command "set hidden"'

"open lf when vim open a directory
let g:lf_replace_netrw = 1
