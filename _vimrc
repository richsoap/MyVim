set incsearch"搜索
set nocompatible"兼容模式
set autoindent"自动跟随缩进
set cindent"C的缩进模式
set history=50"记忆操作数
set ruler"游标
set showcmd"下方的cmd栏
set backspace=indent,eol,start"backspace的作用
set tabstop=4"tab的宽度
set softtabstop=4"不造……
set shiftwidth=4"自动缩进的宽度
set guifont=Letter_Gothic_Std:h19"字体
set smartindent
set vb t_vb=
syntax on
set number
set cursorline cursorcolumn

"set guifont=YouYuan:h19
"colorscheme desert
colorscheme solarized
if has('gui_running')
	set background=light
else
	set background=dark
endif


filetype indent on
let g:html_indent_script1 = "inc"
let g:html_indent_style1 = "inc"
let g:html_indent_inctags = "html,body,head,tbody"

let g:workdir = "C:/Workspaces"

if has("vms")
	set nobackup
else
	set backup
endif




