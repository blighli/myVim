set nu
set autochdir

execute pathogen#infect()

syntax on
filetype plugin indent on

nnoremap <silent> <f2> :NERDTreeToggle<cr>
nnoremap <silent> <f3> :TlistToggle<cr>
