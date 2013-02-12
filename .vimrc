set encoding=utf-8

set expandtab
set shiftwidth=2
set softtabstop=2
set number

set pt=<f9>

execute pathogen#infect()

syntax enable
if has('gui_running')
  set background=dark
  colorscheme solarized
endif

filetype indent on
au BufRead,BufNewFile *.py,*pyw set shiftwidth=4
au FileType java set shiftwidth=4 tabstop=4

