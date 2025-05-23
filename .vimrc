syntax on
set re=2
set hlsearch
match ErrorMsg '\s\+$'
set expandtab
set cursorline
set cursorcolumn
set nocompatible
set viminfo='100,<1000,s100,h
set incsearch
set mouse -=a
filetype off

" colorscheme
set background=dark
let g:gruvbox_termcolor=256
let g:gruvbox_contrast_dark='hard'
let g:gruvbox_italic=0
let g:gruvbox_italicize_comments=0
let g:gruvbox_italicize_strings=0
colorscheme gruvbox

" status line
set laststatus=2
set statusline=
set statusline+=\ %F
set statusline+=%=
set statusline+=\ %p%%
set statusline+=\ %l:%-2c
