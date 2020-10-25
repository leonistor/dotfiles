" https://github.com/junegunn/fzf.vim

"add namespace for fzf.vim exported commands
let g:fzf_command_prefix = 'Fzf'

"fix keys in tmux
let g:fzf_prefer_tmux = 1
nnoremap <silent> <Leader>. :FzfBuffers<CR>
nnoremap <silent> <Leader>? :FzfMaps!<CR>

"default fzf layout
let g:fzf_layout = { 'down': '20%' }
let g:fzf_preview_window = []

" Other:
" :History " v:oldfiles and open buffers
" :History: " Command history
" :History/ " Search history
" :Snippets " Snippets (UltiSnips)
" :Commands " Commands
" :Maps " Normal mode mappings
" :Helptags " Help tags
