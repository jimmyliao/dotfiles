if has('nvim')
    let s:editor_root=expand("~/.config/nvim")
    set rtp+=~/.config/nvim/bundle/Vundle.vim
else
    let s:editor_root=expand("~/.vim")
    set rtp+=~/.vim/bundle/Vundle.vim
endif

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

"call vundle#rc(s:editor_root . '/bundle')

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
" git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
Plugin 'VundleVim/Vundle.vim'

" git clone https://github.com/scrooloose/nerdtree.git
Plugin 'scrooloose/nerdtree'

" sudo apt-get install -y vim-youcompleteme
"Plugin 'ycm-core/YouCompleteMe'

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

" YouCompleteMe
let g:ycm_global_ycm_extra_conf='~/.vim/bundle/YouCompleteMe/.ycm_extra_conf.py'
let g:ycm_confirm_extra_conf=0
let g:ycm_python_binary_path='/usr/bin/python3'


