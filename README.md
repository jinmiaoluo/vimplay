# vimplay
Begin to have fun with vim

#### How to use this repository

- Open this repository in your vim
- Copy this `source example-01/demo.vim` string into your clipboard and execute `:@"<CR>` Ex command in your vim or
- Navigate to filename `example-01/demo0.vim`, use `<C-w>sgf` normal command open file in a seperate window, execute Ex command `:source %` (abbreviation: `:so %`) to run the script
  - Execute `<C-w>c` to close the newly created window, and continue to explore demos from `README.md`

#### Query the absolute path of the current file

```vim
source example-01/demo0.vim
```

#### Query the absolute path of the folder where the current file is located

```vim
source example-02/demo0.vim
```

#### Open terminal, And set the current directory to the folder where the current opened file locates in

```vim
source example-03/demo0.vim
```

#### Add a command for opening terminal, whose cwd is the cwd of the current opening file

```vim
source example-04/demo0.vim
```

#### Subscribe

[RSS](https://github.com/jinmiaoluo/vimplay/commits/main.atom)

