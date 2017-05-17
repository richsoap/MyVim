set incsearch"����
set nocompatible"����ģʽ
set autoindent"�Զ���������
set cindent"C������ģʽ
set history=50"���������
set ruler"�α�
set showcmd"�·���cmd��
set backspace=indent,eol,start"backspace������
set tabstop=4"tab�Ŀ��
set softtabstop=4"���졭��
set shiftwidth=4"�Զ������Ŀ��
set guifont=Letter_Gothic_Std:h19"����
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




