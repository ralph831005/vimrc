set nu
set ai
set enc=utf8
set hls
set tabstop=4
set shiftwidth=4
set noeb
set t_Co=256
set shell=/bin/bash
syntax on
colorscheme nolife


set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Plugin 'gmarik/vundle'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-rails.git'
Plugin 'tpope/vim-surround'
Plugin 'tommcdo/vim-fubitive'
Plugin 'vim-ruby/vim-ruby'
Plugin 'vim-airline/vim-airline'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'ervandew/supertab'
Plugin 'elubow/cql-vim'
Plugin 'plasticboy/vim-markdown'
Plugin 'mtth/scratch.vim'

let g:airline_powerline_fonts = 1
let g:airline_theme='distinguished'
map <C-n> :NERDTreeToggle<CR>
filetype plugin indent on
