" inspired by https://github.com/kristijanhusak/neovim-config

runtime! partials/plugins.vim
runtime! partials/config.vim
runtime! partials/keys.vim

" plugins config
runtime! partials/plugin_lf.vim
runtime! partials/plugin_fzf.vim
runtime! partials/plugin_markdown.vim
runtime! partials/plugin_whitespace.vim
runtime! partials/plugin_airline.vim
runtime! partials/plugin_startify.vim
runtime! partials/plugin_coc.vim
runtime! partials/plugin_go.vim

" onedark colors, must be at end
runtime! partials/colors.vim
