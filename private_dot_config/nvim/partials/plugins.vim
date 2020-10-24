call plug#begin('~/.vim/plugged')

"color themes
Plug 'joshdick/onedark.vim'

"golang
"Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

"language packs
Plug 'sheerun/vim-polyglot'

"dart
"Plug 'dart-lang/dart-vim-plugin'

"lf
"set shell=bash
Plug 'ptzz/lf.vim'
Plug 'rbgrouleff/bclose.vim'
"let g:NERDTreeHijackNetrw = 0
"let g:lf_replace_netrw = 1

"snippets
"Plug 'SirVer/ultisnips'

"elixir
Plug 'elixir-editors/vim-elixir'

"erlang
Plug 'hyhugh/coc-erlang_ls', {'do': 'yarn install --frozen-lockfile'}

"markdown syntax
Plug 'plasticboy/vim-markdown'

"rust doc
"Plug 'rhysd/rust-doc.vim'

"number toggle
Plug 'jeffkreeftmeijer/vim-numbertoggle'

"show changes in buffer
Plug 'chrisbra/changesPlugin'

"text object targets
Plug 'wellle/targets.vim'

"auto expands current split
Plug 'roman/golden-ratio'

"automatic closing
Plug 'raimondi/delimitmate'

"marks
Plug 'kshenoy/vim-signature'

"tags and quotes
Plug 'tpope/vim-surround'

"align
Plug 'junegunn/vim-easy-align'

"trailing spaces and newlines
Plug 'ntpeters/vim-better-whitespace'

"comments
Plug 'scrooloose/nerdcommenter'

"fzf
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
"Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

"list buffers, use fzf for now
"Plug 'jeetsukumaran/vim-buffergator'

"startify
Plug 'mhinz/vim-startify'

"airline
Plug 'vim-airline/vim-airline'

"git
Plug 'tpope/vim-fugitive'

"scroll motion
Plug 'yuttie/comfortable-motion.vim'

"za shit: coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
