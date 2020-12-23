
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline' 
Plug 'bling/vim-bufferline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-surround'
Plug 'easymotion/vim-easymotion'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'preservim/nerdcommenter'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'

call plug#end()

set clipboard=unnamed
set number
set cursorline
set noswapfile
set splitbelow
set splitright
set ruler
set linebreak 
set showcmd
set noshowmode
set wildmenu
set ignorecase 
set smartcase
set incsearch
set hlsearch
set showtabline=2
set softtabstop=2
set shiftwidth=2
set scrolloff=5

syntax on
filetype on
filetype indent on
filetype plugin on


