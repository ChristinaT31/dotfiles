
set nocompatible              " Be iMproved, required
filetype off                  " Required


" Set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


" Let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'


" Add your plugins here
Plugin 'tpope/vim-fugitive'  " Example improvement plugin
Plugin 'scrooloose/nerdtree'

call vundle#end()            " Required
filetype plugin indent on    " Required


colorscheme jellybeans
