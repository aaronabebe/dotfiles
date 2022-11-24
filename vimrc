" plugin settings
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-python/python-syntax'
Plugin 'sheerun/vim-polyglot'
Plugin 'morhetz/gruvbox'
Plugin 'tpope/vim-surround'
Plugin 'vim-airline/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'

call vundle#end()            " required
filetype plugin indent on    " required

" general settings
set relativenumber
set number
set ruler
set title
syntax enable
set showcmd
set tabstop=4
set shiftwidth=4
set hidden
set incsearch
set hlsearch
filetype plugin indent on
let g:airline#extensions#tabline#enabled = 1

" colorscheme settings
set termguicolors
set background=dark
autocmd vimenter * ++nested colorscheme gruvbox





" Open/close NERDTree Tabs with \t
nmap <silent> <leader>t :NERDTreeTabsToggle<CR>
" To have NERDTree always open on startup
let g:nerdtree_tabs_open_on_console_startup = 0
