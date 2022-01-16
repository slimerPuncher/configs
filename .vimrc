let mapleader =","

set bg=light

" highlight searchs
set hlsearch
" searches incrementaly
set incsearch
" yanks from browser to vim and vim to browser, more below
set clipboard=unnamedplus
" sets tab size to 4 spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4
" converts tabs to spaces (for python)
set expandtab
set autoindent
set fileformat=unix

"Basics
set nocompatible
" filetype detection
syntax on
" color scheme
set encoding=utf-8
" sets line numbering
set number relativenumber
" enable autocompletion ctrl+n to activate
set wildmode=longest,list,full
" disables automatic commenting on newline
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

"Remaps
" splits open at the bottom and right
set splitbelow splitright

" replace all aliased to S
nnoremap S :%s//g<Left><Left>
" newtab (ctrl + t)
nnoremap <silent> <C-t> :tabnew<CR>

" yank pt2, requires gvim/nvim/nvim-x11
vnoremap <C-c> "+y
map <C-c> "+P

" auto delete trailing whitespaces on save
autocmd BufWritePre * %s/\s\+$//e
