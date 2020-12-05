syntax on

cnoremap <C-b> <Left>
cnoremap <C-f> <Right>
cnoremap <C-n> <Down>
cnoremap <C-p> <Up>
cnoremap <C-a> <Home>
cnoremap <C-e> <End>
cnoremap <C-d> <Del>

nnoremap j gj
nnoremap k gk

set autoindent
set tabstop=4

"set list
"set listchars=tab:>>,trail:-,

set colorcolumn=81
set cursorline
set hlsearch
set number

set backup
set backupdir=$HOME/.vim/backup
set directory=$HOME/.vim/backup

set laststatus=2
set statusline="%F%r%h"
set showcmd
set cmdheight=2

set ruler
set rulerformat=%20(%l\ %c%V%)
set nrformats+=alpha

set background=dark
colorscheme ron
