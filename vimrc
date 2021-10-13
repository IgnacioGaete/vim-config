call plug#begin('~/.vim/plugged')

Plug 'https://github.com/morhetz/gruvbox'
Plug 'https://github.com/itchyny/lightline.vim'
Plug 'https://github.com/shinchu/lightline-gruvbox.vim'

call plug#end()

" Syntax options
syntax enable

" Indentation options
set autoindent
set smartindent
set tabstop=2
set backspace=2

" Shift options
set shiftround
set shiftwidth=2

" Searching options
set hlsearch
set incsearch

" Lines options
set number
set relativenumber
set nowrap
set cursorline
set noshowmode laststatus=2

" Others
set background=dark
set scrolloff=100
colorscheme gruvbox
let g:lightline = {'colorscheme': 'gruvbox'}
