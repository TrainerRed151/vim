"set shell=/bin/bash

set number
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent
set nohlsearch
set mouse=a
set ruler
set backspace=2
set term=xterm-256color

syntax on
colo peachpuff
"au BufRead,BufNewFile *.tex setlocal spell spelllang=en_us
"set nospell
map <F2> :setlocal spell spelllang=en_us<cr>
map <F3> :set nospell<cr>
map <F4> :! pdflatex %<cr>
map <F5> :! open %:r.pdf<cr>
map <F8> :! dvilualatex %<cr> :! dvipdf %:r.dvi<cr>

filetype plugin on

let python_highlight_all = 1
