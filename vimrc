set nocompatible
set number
set bs=2
set columns=80
set ruler
set encoding=utf-8
set fileencoding=utf-8
set modeline

set expandtab
set tabstop=4
set shiftwidth=4

filetype plugin indent on
syntax on

colorscheme desert

call pathogen#infect()
call pathogen#helptags()

autocmd vimenter * NERDTree
