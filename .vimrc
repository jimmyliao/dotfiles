

set number
set bg=dark
set wrap                " wrap lines
set encoding=utf-8      " set encoding to UTF-8
set ruler 
set autoindent
set smartindent

" ########## Vundle Beginning
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
" git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
Plugin 'VundleVim/Vundle.vim'

" git clone https://github.com/scrooloose/nerdtree.git
Plugin 'scrooloose/nerdtree'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" ########## Vundle End

" NERDTree
nnoremap <silent> <F5> :NERDTreeToggle<CR>

" NERDTree Tab navigation <Ctrl> with key
map  <C-l> :tabn<CR>
map  <C-h> :tabp<CR>
map  <C-n> :tabnew<CR>

let NERDTreeDirArrowExpandable = '+'
let NERDTreeDirArrowCollapsible = '-'

let NERDTreeWinPos='left'
let NERDTreeSize=20
let NERDTreeShowLineNumbers=1
let NERDTreeShowHidden=1

" Open Terminal below all splits
cabbrev bterm bo term


