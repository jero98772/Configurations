call plug#begin('~/.vim/plugged')
Plug 'sheerun/vim-polyglot'
" status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'
"themes
"typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'
"tree
Plug 'scrooloose/nerdtree'
"termux
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'

"autocompleate
Plug 'sirver/ultisnips'
Plug 'neoclide/coc.nvim', {'branch':'relase'}

"git
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'

call plug#end()
