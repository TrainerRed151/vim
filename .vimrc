"set shell=/bin/bash

set number
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent
set nohlsearch
set mouse=a
set ruler
"au BufRead,BufNewFile *.tex setlocal spell spelllang=en_us
"set nospell
map <F1> :setlocal spell spelllang=en_us<cr>
map <F2> :set nospell<cr>
map <F4> :! pdflatex %<cr>
map <F5> :! xpdf %:r.pdf<cr>
map <F8> :! dvilualatex %<cr> :! dvipdf %:r.dvi<cr>

filetype plugin on
