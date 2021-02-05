let mapleader=" "
syntax on

set number
set relativenumber
set cursorline
set showcmd
set wildmenu
set hlsearch
set ignorecase
set smartcase

exec "nohlsearch"

noremap <LEADER><CR> :nohlsearch<CR>

map S :w<CR>
map Q :q<CR>
map R :source $MYVIMRC<CR>

call plug#begin('~/.config/nvim/plugged')
Plug 'chrisbra/Colorizer'
call plug#end()
