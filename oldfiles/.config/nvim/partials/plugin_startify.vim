" startify
" https://www.chrisatmachine.com/Neovim/11-startify/

let g:startify_session_dir = '~/.config/nvim/session'
let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]
let g:startify_bookmarks = [
            \ { 'i': '~/.config/nvim/init.vim' },
            \ '~/learn',
            \ '~/src',
            \ '~/work',
            \ ]

let g:startify_session_autoload = 1
let g:startify_files_number = 5
let g:startify_custom_header = [
  \ "",
  \ '   ╻ ╻   ╻   ┏┳┓',
  \ '   ┃┏┛   ┃   ┃┃┃',
  \ '   ┗┛    ╹   ╹ ╹',
  \ '',
  \ ]
