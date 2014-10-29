set tabstop=2 " set tabstop at 4
set shiftwidth=2 " set tabstop at 4
set expandtab
autocmd FileType make setlocal noexpandtab
autocmd FileType python setlocal noexpandtab

set wildmode=longest,list
set wildmenu

set mouse=a
syntax enable
filetype indent on
set nocompatible
filetype plugin on

"set background=dark
"colorscheme solarized

auto BufNewFile,BufRead *.test set syntax=tcl
