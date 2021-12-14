set nocompatible
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set hidden
set nowrap
set termguicolors
set scrolloff=8
set signcolumn=yes
set colorcolumn=100

filetype off

set shell=/bin/bash

set rtp+=~/.vim/bundle/Vundle.vim
call plug#begin()
Plug 'gruvbox-community/gruvbox'
Plug 'navarasu/onedark.nvim'
Plug 'rust-lang/rust.vim'
Plug 'tpope/vim-sensible'
Plug 'neoclide/coc.nvim'
Plug 'scrooloose/nerdtree'
call plug#end()

colorscheme gruvbox

filetype plugin indent on

augroup autoindent
    au!
    autocmd BufWritePre * :normal migg=G`i
augroup End
