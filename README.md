# Vim Config

## Outline

- [Setup](#setup)
- [Key Binding](#key-binding)
- [Directory Structure](#directory-structure)

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
