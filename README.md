# vimrc

本仓库为个人vim配置项

## 使用

```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
wget https://raw.githubusercontent.com/luzhixing12345/vimrc/main/.vimrc
vim .vimrc
```

进入后先下载插件

```vim
PlugInstall
```

## 使用

一些简单的键映射

```txt
nnoremap <Leader>q :q<CR>
nnoremap <Leader>w :w<CR>
nnoremap <Leader>g :NERDTreeToggle<CR>
nnoremap <Leader>f :NERDTreeFind<CR>
```

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