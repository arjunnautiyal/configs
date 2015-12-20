set t_Co=256
syntax on
colo desert

" Use pathogen to manange and load vim modules
execute pathogen#infect()
syntax on
filetype plugin indent on


" To set the right formatting and colors for various codes. 
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
" THis is for netrw which is a NerdTRee equivalent built into vim
let g:netrw_liststyle=3
