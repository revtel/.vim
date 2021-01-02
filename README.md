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
  - Code Action
    - `RR` trigger code action
    - `RN` trigger rename
    - `--` comment the current line the cursor on
  - Navigation
    - `gd` go to definition
    - `gr` go find references
    - `sn` go to next error or warning
    - `sp` go to previous error or warning
    - `ctrl + l` go next buffer
    - `ctrl + k` go previous buffer
    - `ctrl + p` toggle ctrlP ( like vscode go anywhere )
  - Others
    - `ctrl + o` toggle nerdtree ( like vscode explore )
    - `space` enter easymotion mode
- visual mode
  - `--` comment multiple lines what you selected
- insert mode

- ctrlp
  - Press `ctrl + f` and `ctrl + b` to cycle between modes.
  - Press `ctrl + d` to switch to filename only search instead of full path.
  - Press `ctrl + r` to switch to regexp mode.
  - Use `ctrl + j` , `ctrl + k` or the arrow keys to navigate the result list.
  - Use `ctrl + t` or `ctrl + v`, `ctrl + x` to open the selected entry in a new tab or in a new split.

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
