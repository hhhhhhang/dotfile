colorscheme monokai
" set cul "Highlight current line
"
set ignorecase
set smartcase

set nocompatible

set shortmess+=I

augroup CursorLine
    au!
    au VimEnter,WinEnter,BufWinEnter * setlocal cursorline
    au WinLeave * setlocal nocursorline
augroup END


set number

set showcmd

set relativenumber

set laststatus=2

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=2
" " when indenting with '>', use 4 spaces width
set shiftwidth=2
" " On pressing tab, insert 4 spaces
set softtabstop=2
" set the number of columns or a TAB

set expandtab

set hidden

syntax on
