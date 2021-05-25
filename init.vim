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

set number

call plug#begin('~/.config/nvim/plugged')

Plug 'morhetz/gruvbox'

Plug 'tpope/vim-fugitive'


call plug#end()

colorscheme gruvbox

