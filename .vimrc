syntax on
set number
set nocompatible
set encoding=utf-8

" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'christoomey/vim-tmux-navigator'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tomasr/molokai'

" ---> closing XML tags <---
Plug 'alvan/vim-closetag'
" ---> closing braces and brackets <---
Plug 'jiangmiao/auto-pairs'

" Initialize plugin system
call plug#end()
set number
set nocompatible
set encoding=utf-8
" ---> files on which to activate tags auto-closing <---
let g:closetag_filenames = '*.html,*.xhtml,*.xml,*.vue,*.phtml,*.js,*.jsx,*.coffee,*.erb'
let g:molokai_original = 1


set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number relativenumber
set hlsearch
colorscheme molokai 
