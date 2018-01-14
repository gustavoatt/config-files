" In order to be able to use this file you will need to install pathogen,
" vundle and powerline.
set softtabstop=2   " Make tabs act like spaces for editing ops
set hlsearch        " Highlight previous search results
set showmode        " Show the mode you're currently in
set showmatch       " Show matching braces / brackets
set number          " Set line numbers
set title           " Let vim change my tab/window title
set t_Co=256        " Enable 265 colors

" Pathogen.vim
execute pathogen#infect()

" Vim-color solarized
syntax enable
set nocp
set background=dark
colorscheme delek

" Autocomplete package
" Glug youcompleteme-google

" Syntastic (https://github.com/gmarik/vundle#readme)
filetype off  " Required!
set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" Self-manage Vundle
Bundle 'gmarik/vundle'
Bundle 'scrooloose/syntastic'
Bundle 'chriskempson/base16-vim'

filetype plugin indent on  " or filetype plugin on if you prefer
set t_ut=

" Remove search highlight with <ESC>
nnoremap <esc> :noh<return><esc>

" python from powerline.vim import setup as powerline_setup
" python powerline_setup()
" python del powerline_setup

set laststatus=2
