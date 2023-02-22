set number
set belloff=all

set shiftwidth=2
set tabstop=2
set softtabstop=2
set expandtab

set autoindent
set smartcase
set smartindent

set nobackup
set noswapfile

set ignorecase

set showcmd
set incsearch

set showmode
set showmatch
set hlsearch
set history=1000

set wildmenu
set wildmode=list:longest

" set nowrap
set wrap

"set listchars=tab:.-,trail:-,eol:$ list // hunt down whitespace

let mapleader=" "

imap jj <Esc>
map <leader>d "_d
map <leader>p "_dP

" turn hybrid line numbers on
set number relativenumber
set nu rnu

set term=screen-256color

"filetype shit
filetype on
autocmd FileType make set noexpandtab shiftwidth=4 softtabstop=0

" put on bottom cause otherwise doesn't work on docker
colorscheme custom
