" Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Plugins
Plugin 'tpope/vim-fugitive'             " Git wrapper
Plugin 'majutsushi/tagbar'              " Source code structure
"Plugin 'valloric/youcompleteme'         " Code completion

Plugin 'itchyny/lightline.vim'          " Vim status line
Plugin 'christoomey/vim-tmux-navigator' " Vim panes x tmux splits

Plugin 'morhetz/gruvbox'                " Colour scheme

call vundle#end()
filetype plugin indent on
" end Vundle

" Editing
syntax on
set tabstop=4
set shiftwidth=4
set expandtab
set backspace=indent,eol,start
"set completeopt-=preview

" Visual
set number
set ruler
set showcmd
set t_Co=256
set term=screen-256color
colorscheme gruvbox
set background=dark
set cursorline
set cursorcolumn
let &colorcolumn=join(range(81,999),',')
:noremap <F4> :set hlsearch! hlsearch?<CR>
nmap <F8> :TagbarToggle<CR>

" Format
set encoding=utf-8
