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

## Postfix Completion

![](https://i.imgur.com/IeMgwg1.gif)


<details>
<summary>javascript</summary>
  
Postfix | Expand Result
--- | ---
`log` | (postfix).log
`const` | const ${1:name} = (postfix)
`let` | let ${1:name} = (postfix)
`await` | await (postfix)
`return` | return (postfix)
`if` | if(postfix){${1:expr}}
`json` | JSON.stringify((postfix),null,2)

</details>


<details>
<summary>javascript [React]</summary>
  
Postfix | Expand Result
--- | ---
`uses` | const [(postfix),(setPostfix)] = useState(${1:init})
`usec` | const ${1:name} = useContext((postfix))
`user` | const (postfix) = useRef(${1:ref})
`usem` | const ${1:name} = useMemo(()=>((postfix)),[${2:dependencies}])

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
