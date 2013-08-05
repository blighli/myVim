"F2 = ÇÐ»»NERDTree
"F3 = ÇÐ»»TagList
"F4 = ÇÐ»»WinManager

set number
set autochdir
set encoding=utf-8
language messages zh_CN.utf-8

execute pathogen#infect()

syntax on
filetype plugin indent on

nnoremap <silent> <f2> :NERDTreeToggle<cr>
nnoremap <silent> <f3> :TlistToggle<cr>

"×Ô¶¯²¹È«À¨ºÅºÍÒýºÅ
inoremap ( ()<Esc>i
inoremap [ []<Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i

"ÉèÖÃWindowManager
let g:NERDTree_title='NERD Tree'
let g:winManagerWindowLayout='NERDTree|TagList'
function! NERDTree_Start()
    exec 'NERDTree'
endfunction
function! NERDTree_IsValid()
    return 1
endfunction
nmap <F4> :WMToggle<cr>:q<cr>
nmap <C-F4> :WMToggle<cr>

