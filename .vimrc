:set pastetoggle=<F12>
:set modeline
:set background=dark
:set showmatch
:set mouse=
:set number

setlocal autoindent
filetype indent on

set expandtab
set shiftwidth=2
set softtabstop=2

au BufRead,BufNewFile *.py              set filetype=python

syntax on
