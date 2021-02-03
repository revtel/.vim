
call plug#begin('~/.vim/plugged')

"common plugin start
Plug 'vim-airline/vim-airline'
Plug 'bling/vim-bufferline'
Plug 'qpkorr/vim-bufkill'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'Yggdroot/indentLine'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'tpope/vim-surround'
Plug 'easymotion/vim-easymotion'
"common plugin end

"version control system plugins start
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'airblade/vim-gitgutter'
"version control system plugins end

"snippets start
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'
"snippets end

"syntax hightlight
Plug 'maxmellon/vim-jsx-pretty'
Plug 'sheerun/vim-polyglot'
"syntax hightlight

"frontend plugins start
Plug 'dense-analysis/ale'
Plug 'prettier/vim-prettier'
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'

"frontend plugins end

"backend plugins start
Plug 'deoplete-plugins/deoplete-jedi', { 'for': 'python' }
"backend plugins end

Plug 'Shougo/deoplete.nvim'
Plug 'roxma/nvim-yarp'
Plug 'roxma/vim-hug-neovim-rpc'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()

let g:deoplete#enable_at_startup = 1


set nocompatible
colorscheme deus

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
set expandtab
set hidden
set backspace=indent,eol,start
syntax on
filetype on
filetype indent on
filetype plugin on

let mapleader = ","


set noerrorbells visualbell t_vb=
if has('autocmd')
  autocmd GUIEnter * set visualbell t_vb=
endif

"close the help.txt
noremap <F1> <Nop>
nnoremap <silent> g, <C-o>
nnoremap <silent> g. <C-i>

augroup vimrc-sync-fromstart
  autocmd!
  autocmd BufEnter * :syntax sync maxlines=200
augroup END
