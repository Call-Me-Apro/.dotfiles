"## PLUGINS ##"

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'
Plug 'valloric/youcompleteme'
Plug 'chrisbra/colorizer'
Plug 'rust-lang/rust.vim'

call plug#end()

"## SETTINGS ##"

set nocompatible
set number relativenumber
set termguicolors

set wrap!

filetype plugin on
syntax on

let &t_ut=''

let g:airline_powerline_fonts = 1

colo gruvbox
