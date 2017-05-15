" PLUGINS
call plug#begin('~/.vim/plugged')
Plug 'flazz/vim-colorschemes'
Plug 'shougo/neocomplete.vim'
Plug 'kien/ctrlp.vim'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'fatih/vim-go', { 'for': 'go' }
call plug#end()


" COLORS
colorscheme molokai	" use the molokai theme
syntax enable


" INDENTATION
set tabstop=4		" tabs are 4 spaces wide
filetype indent on	" indent based on config for filetype


" INTERFACE
set relativenumber	" relative line numbers
set number			" current line number
set showcmd			" show current command 
set cursorline		" highlight current line
set scrolloff=10	" always keep 10 lines above/below cursor visible
set wildmenu
" set lazyredraw
set showmatch


" SEARCH
set incsearch
set hlsearch		" highlight search results


" METADATA
set backupdir=~/.vim/backup_files//
set directory=~/.vim/swap_files//
set undodir=~/.vim/undo_files//


" NEOCOMPLETE
let g:neocomplete#enable_at_startup = 1


" VIM-AIRLINE
set laststatus=2				" always display airline plugin
let g:airline_theme='molokai'	" set airline theme


" VIM-GO
" let g:go_highlight_functions = 1
" let g:go_highlight_methods = 1
" let g:go_highlight_fields = 1
" let g:go_highlight_types = 1
" let g:go_highlight_operators = 1
" let g:go_highlight_build_constraints = 1

let g:go_fmt_command = "goimports"


" COMMANDS

" hide search results
nnoremap <leader><space> :nohlsearch<CR> 

