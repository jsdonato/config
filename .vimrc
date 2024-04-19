syntax on
set hlsearch
match ErrorMsg '\s\+$'
set expandtab
set cursorline
set cursorcolumn
set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"" FOR LIGHTLINE
set laststatus=2
set noshowmode
let g:lightline = {
        \ 'colorscheme': 'gruvbox',
        \'active' : {
        \  'right' : [['lineinfo'], ['percent']]
        \ },
        \ }
""

"""""""""""""""""""""" NON-DEFAULT PLUGINS
Plugin 'morhetz/gruvbox'
Plugin 'itchyny/lightline.vim'
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

let g:gruvbox_termcolor=256
let g:gruvbox_contrast_dark='hard'
set background=dark
colorscheme gruvbox
autocmd vimenter * nested colorscheme gruvbox
set mouse -=a
