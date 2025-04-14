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
let g:gruvbox_italics=0
let g:gruvbox_italicize_strings=0
colorscheme gruvbox8_hard
set background=dark

" status line
set laststatus=2
set statusline=
set statusline+=\ %F
set statusline+=%=
set statusline+=\ %p%%
set statusline+=\ %l:%-2c

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

""""""""NON-DEFAULT PLUGINS HERE"""""""""

""""""""""""""""""""""""""""""""""""""""""

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

