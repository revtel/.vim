# .Vim 

.vim is committed to creating a comfortable vim development environment for Python and React developers currently. 
If you are the developer mentioned above, welcome to submit a pull request to contribute, let us embrace vim together.

## Outline

- [Getting Started](#getting-started)
- [Key Binding](#key-binding)
- [Directory Structure](#directory-structure)
- [Contributors](#contributors)
- [Contact Us](#contact-us)

## Getting Started

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

  <details>
  <summary>Code Action</summary>

  Key | Action
  --- | ---
  `RR` | trigger code action
  `RN` | trigger rename
  `--` | comment the current line the cursor on
  `FF` | format code (include javascript(eslint,prettier) , python(autopep8))

  </details>

  <details>
  <summary>Navigation</summary>

  Key | Action
  --- | ---
  `gd`| go to definition
  `gr`| go find references
  `sn`| go to next error or warning
  `sp`| go to previous error or warning
  `g.`| go to next cursor position
  `g,`| go to previous cursor position
  `F4`| toggle RltvNmbr
  `ctrl + l`| go next buffer
  `ctrl + k`| go previous buffer
  `ctrl + p`| toggle ctrlP ( like vscode go anywhere )

  </details>

  <details>
  <summary>Others</summary>

  Key | Action
  --- | ---
  `ctrl + o`| toggle nerdtree (like vscode explore)
  `space`| enter easymotion mode

  </details>

- visual mode

  <details>
  <summary>Code Action</summary>

  Key | Action
  --- | ---
  `--`| comment multiple lines what you selected

  </details>

- insert mode

  <details>
  <summary>Code Action</summary>

  Key | Action
  --- | ---
  `ctrl + e`| trigger emmet expand

  </details>

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
          <img src="https://www.revtel.tech/static/27c58c6bb6f59c00bb890c4d2f9a823f/b7b73/Richie.png" width="100px" />
        </a>
        <br/>
        <div>Richie Hsieh</div>
      </td>
      <td align="center">
        <a href="https://github.com/ChienHsiao">
          <img src="https://www.revtel.tech/static/8e76175095cbd317769b5335cf2de64c/b7b73/Chien.png" width="100px" />
        </a>
        <br/>
        <div>Chien Hsiao</div>
      </td>
      <td align="center">
        <a href="https://github.com/guychienll">
          <img src="https://www.revtel.tech/static/c0be7e3b863d6941f4946b68cd181ded/b7b73/Guy.png" width="100px" />
        </a>
        <br/>
        <div>Guy Chien</div>
      </td>
    </tr>
  </tbody>
</table>


## Contact Us

[Revtel Tech](mailto:contact@revtel.tech)
