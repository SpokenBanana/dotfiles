filetype plugin indent on
syntax on

nmap ; :
set number

set wildmenu
set tabstop=2
set expandtab
set shiftwidth=2
set autoindent
set smartindent

set ruler
set visualbell
set colorcolumn=80
set laststatus=2

set ignorecase
set smartcase

set noswapfile

if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'itchyny/lightline.vim'
call plug#end()

colorscheme gruvbox
set background=dark

set mouse=a


