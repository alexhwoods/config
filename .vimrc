set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" Put plugins after this
Plugin 'airblade/vim-gitgutter'
Plugin 'scrooloose/nerdtree'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/nerdcommenter'


" And before this
call vundle#end()            " required
filetype plugin indent on    " required

" Solarized settings
syntax enable
set background=dark
colorscheme solarized
