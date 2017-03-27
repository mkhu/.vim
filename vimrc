
" pathogen plugin manager
execute pathogen#infect()
syntax on
filetype plugin indent on

" highlight tabs and trailing tabs by default
autocmd BufNewFile,BufReadPost,FilterReadPost,FileReadPost,Syntax * SpaceHi
au FileType help NoSpaceHi
