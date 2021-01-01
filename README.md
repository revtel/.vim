# Vim Config

## Outline

- [Setup](#setup)
- [Key Binding](#key-binding)
- [Directory Structure](#directory-structure)
- [Contact Us](#contact-us)

## Setup

```
  # zsh
  $ git clone https://github.com/revtel/.vim.git  
  $ echo "so $HOME/.vim/.vimrc" > $HOME/.vimrc
  $ vim
```

```
  # vim editor 
  :PlugInstall
```

## Key Binding

- normal mode
  - `--` comment the current line the cursor on
  - `ctrl + o` toggle nerdtree ( like vscode explore )
  - `space` enter easymotion mode
  - `ctrl + l` go next buffer
  - `ctrl + k` go previous buffer
  - `ctrl + p` toggle ctrlP ( like vscode go anywhere )
  - `F8` trigger format ( include autopep8 and prettier )
  - `gd` go to definition
  - `gr` go find references
  - `RR` trigger code action
  - `RN` trigger rename
  - `sn` go to next error or warning
  - `sp` go to previous error or warning
- visual mode
  - `--` comment multiple lines what you selected
- insert mode

## Directory Structure

```
.vim
├── README.md
├── autoload
│   ├── RltvNmbr.vim
│   └── plug.vim
└── plugin
    ├── RltvNmbr.vim
    ├── RltvNmbrPlugin.vim
    ├── airline.vim
    ├── ale.vim
    ├── bufferline.vim
    ├── easymotion.vim
    ├── gitgutter.vim
    ├── nerdcommenter.vim
    └── nerdtree.vim
```

## Contact Us

[Revtel Tech](mailto:contact@revtel.tech)
