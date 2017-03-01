syntax enable

set nocompatible              " be iMproved, required
filetype off                  " required

"set the runtime path to include Vundle and initialize
 set rtp+=~/.vim/bundle/Vundle.vim
 call vundle#begin()
"alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
"
"let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'vim-airline/vim-airline'

filetype plugin on
call vundle#end()

set tabstop=4
set softtabstop=4
set expandtab
set nu
set rnu
set path+=**
set wildmenu
set showmatch
set incsearch

set splitbelow
set splitright

set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=syntax

nnoremap j gj
nnoremap k gk
nnoremap <space> z
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-L> <C-W><C-L>
nnoremap B ^
nnoremap E $
nnoremap ^ <nop>
nnoremap $ <nop>

let mapleader=','

inoremap jk <esc>

nnoremap <leader>s :mksession<CR>

nnoremap ; :

nnoremap <leader>ev :sp ~/.vimrc<CR>

nnoremap <leader>nt :NERDTreeToggle<CR>

execute pathogen#infect()
