call plug#begin()

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'tomasr/molokai'
Plug 'townk/vim-autoclose'

call plug#end()

set smartindent
set tabstop=2
set shiftwidth=2
set expandtab

set hlsearch

set number relativenumber

set ai
imap jk <Esc>
imap kj <Esc>

set ruler

set t_Co=256
syntax on
set background=dark
colorscheme peachpuff
let g:molokai_original = 1
highlight Comment ctermfg=green
