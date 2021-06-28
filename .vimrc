let mapleader = ','
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'mbbill/undotree'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'saltstack/salt-vim'
Plugin 'nikolvs/vim-sunbather'

call vundle#end()            " required
filetype plugin indent on    " required

filetype plugin on
colo sunbather
syntax on
set nospell
set norelativenumber
set number
set noautochdir
set nohlsearch
set nolist
set nu
set norelativenumber
set nocursorline
set nofoldenable
set shiftwidth=4
set expandtab
set softtabstop=4
set swapfile
set dir=~/tmp
set textwidth=0 
set wrapmargin=0

autocmd FileType ruby set sw=2 sts=2 et
"autocmd FileType python set tw=80 sw=4 sts=4 et
autocmd BufNew,BufRead SConstruct setf python

set textwidth=0 wrapmargin=0

let g:go_highlight_trailing_whitespace_error=0
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git|out'
