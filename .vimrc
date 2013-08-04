set nu
set autochdir

execute pathogen#infect()

syntax on
filetype plugin indent on

let Tlist_Ctags_Cmd="ctags.exe"

nnoremap <silent> <f2> :NERDTree<cr>
