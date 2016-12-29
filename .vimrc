syntax on
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Plugin 'gmarik/vundle'
Plugin 'scrooloose/nerdtree'
Plugin 'ervandew/supertab'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
call vundle#end()

syntax on
filetype indent plugin on
map <C-n> :NERDTreeToggle<CR>


"Highlight extra whitespace
highlight ExtraWhitespace ctermbg=darkgreen guibg=lightgreen
match ExtraWhitespace /\s\+$/

"highlight OverLength ctermbg=darkgreen
"match OverLength /\%11v.+/

"autocmd FileType python set tw=80 cc=+1
"autocmd FileType make set noexpandtab
let g:pymode_indent = 0

nmap <bslash>x mzHmx:silent! :%s/[ \t][ \t]*$//g<CR>`xzt`z
nmap <bslash>t :Tlist<CR>

nmap gh <C-w>h 
nmap gj <C-w>j 
nmap gk <C-w>k 
nmap gl <C-w>l

"set encoding=utf-8
"set fileencoding=utf-8
"set termencoding=utf-8

set nocompatible
set background=dark
set ruler
set cursorline
set showmode
set showmatch

set autoindent

set t_Co=256 
set cursorline 
set number 
set mouse=a 
set expandtab 
set tabstop=4 
set shiftwidth=4 
"set incsearch 
set hlsearch
