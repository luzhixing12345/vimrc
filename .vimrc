call plug#begin("~/.vim/plugged")
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
call plug#end()

set smartindent
set autoindent
set tabstop=4
set shiftwidth=4
set hlsearch
syntax on
colorscheme vscode

let mapleader = ";"
nnoremap <Leader>q :q<CR>
nnoremap <Leader>w :w<CR>
nnoremap <Leader>g :NERDTreeToggle<CR>
nnoremap <Leader>f :NERDTreeFind<CR>

:inoremap ( ()<Esc>i
:inoremap [ []<Esc>i
":inoremap < <><Esc>i
:inoremap { {}<Esc>i
:inoremap ' ''<Esc>i
:inoremap " ""<Esc>i
:inoremap { {<CR>}<Esc>O
:inoremap " ""<Esc>i
:inoremap { {<CR>}<Esc>O

let loaded_matchparen=1