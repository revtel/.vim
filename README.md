# Vim Config

## Outline

- [Setup](#setup)
- [Key Binding](#key-binding)
- [Postfix Completion](#postfix-completion)
- [Directory Structure](#directory-structure)
- [Contributors](#contributors)
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
  - `ctrl + e` trigger emmet expand
- ctrlp
  - Press `ctrl + f` and `ctrl + b` to cycle between modes.
  - Press `ctrl + d` to switch to filename only search instead of full path.
  - Press `ctrl + r` to switch to regexp mode.
  - Use `ctrl + j` , `ctrl + k` or the arrow keys to navigate the result list.
  - Use `ctrl + t` or `ctrl + v`, `ctrl + x` to open the selected entry in a new tab or in a new split.

## Postfix Completion

![](https://i.imgur.com/QCnTMpH.gif)

- javascript
   - log
     - (postfix).log
   - const
     - const {$1:name} = (postfix) 
   - let
     - let {$1:name} = (postfix) 
   - await
     - await (postfix)
   - return
     - return (postfix)
   - if
     - if(postfix){{$1:expr}}

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
        <a href="https://github.com/whitedogg13">
          <img src="https://avatars3.githubusercontent.com/u/10307875?s=400&u=4ca8b7f2af4a1a32dcdee594aca61a800262c421&v=4" width="100px" />
        </a>
        <br/>
        <div>Richie Hsieh</div>
      </td>
      <td align="center">
        <a href="https://github.com/ChienHsiao">
          <img src="https://avatars2.githubusercontent.com/u/36986507?s=460&v=4" width="100px" />
        </a>
        <br/>
        <div>Chien Hsiao</div>
      </td>
      <td align="center">
        <a href="https://github.com/guychienll">
          <img src="https://avatars3.githubusercontent.com/u/63462677?s=460&u=a82006b332820e1da1fc774d3337c1656303c1f3&v=4" width="100px" />
        </a>
        <br/>
        <div>Guy Chien</div>
      </td>
    </tr>
  </tbody>
</table>


## Contact Us

[Revtel Tech](mailto:contact@revtel.tech)
