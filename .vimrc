execute pathogen#infect()
syntax on
filetype plugin indent on

let g:NERDTreeDirArrows=0
let NERDTreeShowHidden=1

let NERDTreeAutoDeleteBuffer = 1

set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set showtabline=2

:retab

:set backspace=indent,eol,start

map <F2> :NERDTreeToggle<CR>
