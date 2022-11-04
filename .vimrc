set smartindent
set autoindent
set tabstop=4
set shiftwidth=4
syntax on
colorscheme vscode

:inoremap ( ()<Esc>i
:inoremap [ []<Esc>i
":inoremap < <><Esc>i
:inoremap { {}<Esc>i
:inoremap ' ''<Esc>i
:inoremap " ""<Esc>i
:inoremap { {<CR>}<Esc>O

let loaded_matchparen=1