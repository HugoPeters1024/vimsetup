"let &t_ti.="\e[1 q"
"let &t_SI.="\e[5 q"
"let &t_EI.="\e[1 q"
"let &t_te.="\e[0 q"

execute pathogen#infect()
filetype plugin indent on
syntax on
colorscheme desert
set shiftwidth=2
set tabstop=2
set softtabstop=2
set number
set showcmd
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
au BufNewFile,BufRead *.ejs set filetype=html

"Nedtree
"autocmd vimenter * NERDTree
