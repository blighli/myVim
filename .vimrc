set nu
set autochdir

:cd ~

execute pathogen#infect()

syntax on
filetype plugin indent on

let Tlist_Ctags_Cmd="ctags.exe"
