"============================PLUGINS=============================
call plug#begin('~/.vim/plugged')
    Plug 'vim-airline/vim-airline'
    Plug 'junegunn/goyo.vim'            " Minimal vim to concentrate
    Plug 'airblade/vim-gitgutter'       " GIT status along lines
call plug#end()

"----------------------------GENERAL-----------------------------
set linebreak
set showbreak=+++
set textwidth=100
set showmatch

filetype plugin indent on
syntax on

set number relativenumber   " Show line numbers
set linebreak               " Break lines at word (requires Wrap lines)
set showbreak=+++           " Wrap-broken line prefix
set textwidth=100           " Line wrap (number of cols)
set showmatch               " Highlight matching brace

set hlsearch                " Highlight all search results
set hls is
set smartcase               " Enable smart-case search
set ignorecase              " Always case-insensitive
set incsearch               " Searches for strings incrementally

set autoindent              " Auto-indent new lines
set cindent                 " Use 'C' style program indenting
set shiftwidth=4            " Number of auto-indent spaces
set smartindent             " Enable smart-indent
set smarttab                " Enable smart-tabs
set softtabstop=4           " Number of spaces per Tab
set backspace=indent,eol,start

set autoread
set wildmenu

"===========================KEYBINDING=========================
map <C-g> :Goyo<CR>
map <C-h> :Goyo 120<CR>


map <Up>    :resize +2<CR>
map <Down>  :resize -2<CR>
map <Right> :vertical resize +2<CR>
map <Left>  :vertical resize -2<CR>
