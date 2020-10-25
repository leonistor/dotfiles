set showcmd                    "display incomplete commands
set showmode                   "display current mode
set backspace=indent,eol,start "intuitive backspacing

syntax on
filetype plugin indent on      "enable filetype detection
set autoindent

set hidden                "handle multiple buffers better
set wildmenu              "enhanced command line completion
set wildmode=list:longest "complete files like a shell

set ignorecase "case insensiyive searching
set smartcase  "but case sensitive if expression contains capital letter

set number         "show line numbers
set relativenumber "relative numbers
set ruler          "show cursor position

set incsearch  "highlight matches as typing
set nohlsearch "no highlight matches, use <Leader-h> to highlight

" set wrap "turn on line wrapping
set scrolloff=4 "show 3 lines of context around cursor

"tabs
set tabstop=2
set shiftwidth=2
set expandtab
"dart
autocmd Filetype dart setlocal ts=2 sw=2 expandtab

"don't make a backup before overwriting a file
set nobackup
set nowritebackup

"splits
set splitbelow  "open a new vertical split below
set splitright  "open a new horizontal split on the right

" Neovim python3
" let g:python3_host_prog = '/usr/local/bin/python3'
