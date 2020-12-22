
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline' 
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-surround'
Plug 'easymotion/vim-easymotion'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'preservim/nerdcommenter'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'Xuyuanp/nerdtree-git-plugin'

call plug#end()


set clipboard=unnamed
set showtabline=2
set number
set cursorline
set noswapfile
set softtabstop=2
set shiftwidth=2
set splitbelow
set splitright
set ruler
set linebreak 
set showcmd
set noshowmode
set scrolloff=5
set wildmenu

" search start
set ignorecase "when search ignore the case upper or lower
set smartcase
set incsearch
set hlsearch
" search end

syntax on
filetype on
filetype indent on
filetype plugin on


