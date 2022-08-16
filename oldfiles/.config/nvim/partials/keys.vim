"space key as leader
let mapleader = "\<Space>"

"upperleft key on magic keyboard
nmap § $
nmap ± ^

"move forward one full screen
nnoremap <Leader><Space> <C-F>

"Ctrl-S write file
nmap <C-S> :w<CR>
imap <C-S> <esc>:w<CR>

"navigate splits
nnoremap <C-h> <C-w>h  "Ctrl-h move to left split
nnoremap <C-l> <C-w>l  "Ctrl-l move to right split

"`q` to close the buffer for help files, just current <buffer>
autocmd Filetype help nnoremap <buffer> q :q<CR>

"tile vertically
nmap <Leader>vs :vert ba<CR>

"toggle search highlights
nmap <Leader>h :set hls!<CR>

"navigate buffers
nnoremap <silent> <Leader>/ :bnext<CR>

"insert line after in normal mode, blanked if autocomment on
nmap <Leader><CR> o<Esc>d$k

"zoom pane/window
"see https://medium.com/@vinodkri/zooming-vim-window-splits-like-a-pro-d7a9317d40
"zoom +
nnoremap <Leader>z <C-W>_ \| <C-W>\|
"equal size
nnoremap <Leader>Z <C-W>=
