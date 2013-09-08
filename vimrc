set nocompatible

execute pathogen#infect()

filetype on
filetype indent on
filetype plugin on

let mapleader = ","
syntax enable
set number
set foldmethod=syntax
set ignorecase
set hlsearch
set autoindent
set fileencoding=utf-8
set encoding=utf-8
set backspace=indent,eol,start
set ts=2 sts=2 sw=2 expandtab

nnoremap <leader>m :NERDTreeToggle<CR>

set smartcase
"set gdefault
set incsearch
set showmatch

"min window settings

set list
set listchars=tab:▸\ ,eol:¬,nbsp:⋅,trail:⋅
set noswapfile
"gui options
set visualbell
"set cursorline

if has('gui_running')
  set background=light
else
  set background=dark
endif
colorscheme solarized
set laststatus=2
let g:airline_left_sep=""
let g:airline_right_sep=""

let g:ackprg = 'ag --nogroup --nocolor --column'
