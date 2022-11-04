# vimrc

本仓库为个人vim配置项

[vim color](https://vim.fandom.com/wiki/Xterm256_color_names_for_console_Vim)

[color](https://www.ditig.com/256-colors-cheat-sheet)

`vscode.vim` 个人配置颜色

在 `c.vim` 最后添加

```vim
" Highlight Class and Function names
syn match    cCustomParen    "(" co:ntains=cParen,cCppParen
syn match    cCustomFunc     "\w\+\s*(" contains=cCustomParen
syn match    cCustomScope    "::"
syn match    cCustomClass    "\w\+\s*::" contains=cCustomScope

hi def link cCustomFunc  Function
hi def link cCustomClass Function
```