# dotfiles
Keep dotfiles for several platform


## Environment Setup

### Clone this repo

```bash
git clone this repo to ~/workspace/<yourname>/dotfiles
```

### Install required packages

#### macOS

#### Install HomeBrew

```bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```


```bash
brew install cask tmux pyenv pyenv-virtualenv readline xz awscli git-flow jq wget tree nvim
brew install chromium --no-quarantine
```


### Link tmux configuration file
```
ln -s ~/workspace/<yourname>/dotfiles/.tmux.conf ~/.tmux.conf
```

### Init vim configuration

```bash
mkdir -p ~/.config/nvim
touch ~/.config/nvim/init.vim
```


**`init.vim`**
```init.vim
" Options
set clipboard=unnamedplus " Enables the clipboard between Vim/Neovim and other applications.
set completeopt=noinsert,menuone,noselect " Modifies the auto-complete menu to behave more like an IDE.
set cursorline " Highlights the current line in the editor
set hidden " Hide unused buffers
set autoindent " Indent a new line
set inccommand=split " Show replacements in a split screen
set mouse=a " Allow to use the mouse in the editor
set number " Shows the line numbers
set splitbelow splitright " Change the split screen behavior
set title " Show file title
set wildmenu " Show a more advance menu
set cc=80 " Show at 80 column a border for good code style
filetype plugin indent on   " Allow auto-indenting depending on file type
syntax on
set spell " enable spell check (may need to download language package)
set ttyfast " Speed up scrolling in Vim
```


### Install [vim-plug](https://github.com/junegunn/vim-plug)

```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

### Execute `:PlugInstall` in neo-vim

```bash
nvim
:PlugInstall
```


### TODO switch to neovim and replace vim

#### Old configuration for vim
```bash
### Link vim configuration file
```bash
ln -s ~/workspace/<yourname>/dotfiles/.vimrc ~/.vimrc
```


### References
- neovim: https://dev.to/dafloresdiaz/neovim-for-macos-3nk0


