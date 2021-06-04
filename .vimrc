" CUSTOM CONFIGS
colorscheme industry
syntax on
set tabstop=4
set autoindent
set expandtab
set softtabstop=4
set cursorline
set number

" VUNDLE-SECTION
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" VUNDLE PLUGINS
Plugin 'VundleVim/Vundle.vim'           "VUNDLE
Plugin 'scrooloose/nerdtree'            "SHOW DIRECTORIES IN TREE VIEW
Plugin 'Xuyuanp/nerdtree-git-plugin'    "SHOW GIT STATUS IN NERDTREE
Plugin 'sheerun/vim-polyglot'           "LANG PCKG
Plugin 'vim-airline/vim-airline'        "VIM-BAR 
Plugin 'vim-airline/vim-airline-themes' "VIM-BAR-THEME
Plugin 'airblade/vim-gitgutter'         "GIT SIGNALS
Plugin 'tpope/vim-fugitive'             "GIT-VCS
call vundle#end()
filetype plugin indent on

" AIRLINE-MODS
let g:airline_theme = "dark"

" AIRLINE-SYMBOLS CORRECTION
let g:airline_powerline_fonts = 1
let g:airline_symbols_ascii = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" UNICODE-SYMBOLS
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.colnr = '㏇:'
let g:airline_symbols.colnr = '℅:'
let g:airline_symbols.crypt = '🔒'
let g:airline_symbols.linenr = '☰'
let g:airline_symbols.linenr = ' ␊:'
let g:airline_symbols.linenr = ' ␤:'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.maxlinenr = ''
let g:airline_symbols.maxlinenr = '㏑'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.spell = 'Ꞩ'
let g:airline_symbols.notexists = 'Ɇ'
let g:airline_symbols.whitespace = 'Ξ'

" PWRLINE-SYMBOLS
let g:airline_left_sep = '▶'
let g:airline_left_alt_sep = ''
let g:airline_right_sep = '◀'
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.colnr = ' Co:'
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ' L:'
let g:airline_symbols.maxlinenr = ' ☰ '
let g:airline_symbols.dirty='⚡'
