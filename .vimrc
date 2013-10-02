"F2 = 切换NERDTree
"F3 = 切换TagList
"F4 = 切换WinManager
"Ctrl+F12 = 生成C++ tags文件

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

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
inoremap { {}<Esc>i

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

map <C-F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

