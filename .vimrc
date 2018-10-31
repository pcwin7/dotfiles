call plug#begin('~/.vim/plugged')
Plug 'Shougo/neosnippet.vim'
Plug 'Shougo/neosnippet-snippets'
Plug 'tpope/vim-fugitive'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'flazz/vim-colorschemes'
Plug 'Shougo/unite.vim'
Plug 'Shougo/neomru.vim'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-endwise'
Plug 'tomtom/tcomment_vim'
Plug 'tpope/vim-surround'
Plug 'vim-scripts/AnsiEsc.vim'
Plug 'bronson/vim-trailing-whitespace'
call plug#end()

set fenc=utf-8
set nobackup
set noswapfile
set autoread
set hidden
set showcmd
set ruler
set title
set autoindent

set number
set virtualedit=onemore
set smartindent
set showmatch

set expandtab
set tabstop=2
set shiftwidth=2

" 自動括弧
imap { {}<LEFT>
imap ( ()<LEFT>
imap [ []<LEFT>

colorscheme molokai
syntax on
