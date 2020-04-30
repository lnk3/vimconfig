call plug#begin('~/vimfiles/plugged')
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'junegunn/goyo.vim'
	Plug 'airblade/vim-gitgutter'
call plug#end()


filetype plugin indent on
syntax on	
filetype plugin on
filetype indent on

set autoread
set wildmenu
set number relativenumber
set backspace=indent,eol,start	"Senno non funziona backspace
set hls is	"Highlight searched words


" KEYMAPS REBINDING

" Enables/Disables Goyo
map <C-g> :Goyo<CR>
" Wider Goyo
map <C-h> :Goyo 120<CR>

" Reload vimrc
map <C-u> :source ~/_vimrc

" Resize windows
nnoremap <Up>		:resize +2<CR>
nnoremap <Down>		:resize -2<CR>
nnoremap <Left>		:vertical resize -2<CR>
nnoremap <Right>	:vertical resize +2<CR>

