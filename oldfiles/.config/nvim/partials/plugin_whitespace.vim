" ntpeters/vim-better-whitespace

"enable highlighting and stripping whitespace on save by default
let g:better_whitespace_enabled=1
let g:strip_whitespace_on_save=1

"strip white lines at the end of the file when stripping whitespace
let g:strip_whitelines_at_eof=1

"don't use here
let g:better_whitespace_filetypes_blacklist=['diff', 'gitcommit', 'unite', 'qf', 'help']

"colors
let g:better_whitespace_ctermcolor='LightYellow'
let g:better_whitespace_guicolor='#FFFACD'
