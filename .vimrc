"VIM CUSTOM CONFIGS
colorscheme industry
set number
syntax on
set tabstop=4
set autoindent
set expandtab
set softtabstop=4
set cursorline
"VUNDLE-SECTION
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"VUNDLE PLUGINS
Plugin 'VundleVim/Vundle.vim'           "VUNDLE
Plugin 'scrooloose/nerdtree'            "SHOW DIRECTORIES IN TREE VIEW
Plugin 'Xuyuanp/nerdtree-git-plugin'    "SHOW GIT STATUS IN NERDTREE
Plugin 'sheerun/vim-polyglot'           "LANG PCKG
call vundle#end()
filetype plugin indent on
