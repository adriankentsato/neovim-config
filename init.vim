" This is my config file
"
" Created By: Kent Adrian Sato
" Date: May 25, 2021
"
" curl -fLo $HOME/.config/nvim/autoload/plug.vim --create-dirs \
" https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
"
"

set nocompatible
filetype off

call plug#begin('~/.config/nvim/plugged')

Plug 'tpope/vim-sensible'

Plug 'morhetz/gruvbox'

Plug 'tpope/vim-fugitive'

Plug 'preservim/nerdtree'

Plug 'Xuyuanp/nerdtree-git-plugin'

Plug 'neoclide/coc.nvim', { 'branch': 'release' }

Plug 'christoomey/vim-tmux-navigator'

Plug 'airblade/vim-gitgutter'

Plug 'vim-airline/vim-airline'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()

" Map nerdtree to CTRL+n command
map <silent> <C-n> :NERDTreeFocus<CR>

" remap keys j k to escape key 
inoremap jk <ESC>

map <silent> <C-p> :Files<CR>

" set the theme to gruvbox
colorscheme gruvbox

filetype plugin indent on

" enable syntax highlighting
syntax on

" enable line numbers
set number

" set the color @ 80th char mark
set colorcolumn=80
set background=dark


highlight ColorColumn ctermbg=0 guibg=lightgrey

" do not wrap text
set nowrap

" highlight the search
set hlsearch
set noswapfile
set ignorecase
set incsearch
set smartcase
set noerrorbells

" set the tab size to 2 spaces
set tabstop=2 softtabstop=2 shiftwidth=2
set expandtab
set smartindent

set hidden

let mapleader = ";"

" Airline Settings

" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1

" Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'

" Show buffer numbers
let g:airline#extensions#tabline#buffer_nr_show = 1

" END Airline Settins

" To open a new empty buffer
nmap <leader>T :enew<CR>

" Move to next buffer
nmap <leader>l :bn<CR>

" Move to previous buffer
nmap <leader>h :bp<CR>

nmap <leader>1 :b1<CR>
nmap <leader>2 :b2<CR>
nmap <leader>3 :b3<CR>
nmap <leader>4 :b4<CR>
nmap <leader>5 :b5<CR>
nmap <leader>6 :b6<CR>
nmap <leader>7 :b7<CR>
nmap <leader>8 :b8<CR>
nmap <leader>9 :b9<CR>

