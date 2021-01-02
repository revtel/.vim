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
    - `FF` format code (include javascript(eslint,prettier) , python(autopep8))
  - Navigation
    - `gd` go to definition
    - `gr` go find references
    - `sn` go to next error or warning
    - `sp` go to previous error or warning
    - `ctrl + l` go next buffer
    - `ctrl + k` go previous buffer
    - `ctrl + p` toggle ctrlP ( like vscode go anywhere )
    - `F4` toggle RltvNmbr
  - Others
    - `ctrl + o` toggle nerdtree ( like vscode explore )
    - `space` enter easymotion mode
- visual mode
  - `--` comment multiple lines what you selected
- insert mode
  - To Be Continued ...
- ctrlp
  - Press `ctrl + f` and `ctrl + b` to cycle between modes.
  - Press `ctrl + d` to switch to filename only search instead of full path.
  - Press `ctrl + r` to switch to regexp mode.
  - Use `ctrl + j` , `ctrl + k` or the arrow keys to navigate the result list.
  - Use `ctrl + t` or `ctrl + v`, `ctrl + x` to open the selected entry in a new tab or in a new split.

## Directory Structure

```
.vim
├── CHANGELOG.md
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
    ├── ctrlp.vim
    ├── easymotion.vim
    ├── gitgutter.vim
    ├── nerdcommenter.vim
    └── nerdtree.vim
```

## Contributors

<table>
  <tbody>
    <tr>
      <td align="center">
        <img src="https://avatars3.githubusercontent.com/u/10307875?s=400&u=4ca8b7f2af4a1a32dcdee594aca61a800262c421&v=4" width="100px" />
        <br/>
        <div>Richie Hsieh</div>
      </td>
      <td align="center">
        <img src="https://avatars3.githubusercontent.com/u/63462677?s=460&u=a82006b332820e1da1fc774d3337c1656303c1f3&v=4" width="100px" />
        <br/>
        <div>Guy Chien</div>
      </td>
    </tr>
  </tbody>
</table>


## Contact Us

[Revtel Tech](mailto:contact@revtel.tech)
