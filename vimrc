set nocompatible

set number

set noswapfile
set nobackup
set nowb

colorscheme github

call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-sleuth'
Plug 'scrooloose/nerdtree'
call plug#end()

autocmd vimenter *:NERDTree

