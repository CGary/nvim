" set background=dark
" set clipboard=unnamedplus
" set completeopt=noinsert,menuone,noselect
" set cursorline
" set hidden
" set inccommand=split
" set mouse=a
set number
set relativenumber
" set splitbelow splitright
" set title
" set ttimeoutlen=0
" set wildmenu

" Tabs size
set expandtab
set shiftwidth=2
set tabstop=2

filetype plugin indent on
syntax on

call plug#begin('~/.config/nvim/plugged')
  " Appearance
  Plug 'vim-airline/vim-airline'

  " Utilities
  Plug 'preservim/nerdtree'

  " Git
  Plug 'airblade/vim-gitgutter'
call plug#end()

