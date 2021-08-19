" NeoVim Config
"
" Author:arydev
" Github:https://github.com/arydevy/dotfiles
" PluginManager: vim-plug
" 


"===== Plugins ====="
call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'                     " Statusbar
Plug 'dracula/vim'                               " Colorscheme
Plug 'neoclide/coc.nvim', {'branch': 'release'}  " Autocomplete
Plug 'weirongxu/coc-explorer'                    " Project Explorer
call plug#end()


"===== Main Settings ====="
colorscheme dracula 

set encoding=utf-8 " encoding

" Disable Backup
set nobackup
set nowritebackup
" Toggle number bar
set number
set ruler

set tabstop=2
set softtabstop=2
set shiftwidth=2
set noexpandtab

"===== COC Settings ====="

"open the project explorer
nnoremap <space>e :CocCommand explorer<CR>  




