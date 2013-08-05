"F2 = 切换NERDTree
"F3 = 切换TagList
"F4 = 切换WinManager

set number
set autochdir
set encoding=utf-8
set fileencodings=utf-8,chinese,latin-1
language messages zh_CN.utf-8

execute pathogen#infect()

syntax on
filetype plugin indent on

nnoremap <silent> <f2> :NERDTreeToggle<cr>
nnoremap <silent> <f3> :TlistToggle<cr>

"自动补全括号和引号
inoremap ( ()<Esc>i
inoremap [ []<Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i

"设置WindowManager
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

"直接编辑.vimrc
nnoremap :ee :e ~/.vimrc
