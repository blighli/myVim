set number
set autochdir
set encoding=utf-8
language messages zh_CN.utf-8

execute pathogen#infect()

syntax on
filetype plugin indent on

nnoremap <silent> <f2> :NERDTreeToggle<cr>
nnoremap <silent> <f3> :TlistToggle<cr>

"�Զ���ȫ����
inoremap ( ()<Esc>i
inoremap [ []<Esc>i

