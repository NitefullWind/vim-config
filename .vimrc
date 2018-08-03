if filereadable(expand("~/.vimrc.vundle"))
  source ~/.vimrc.vundle
endif

" Molokai配色
colorscheme molokai
set t_Co=256
set background=dark
"let g:molokai_original = 1
"let g:rehash256 = 1


" 设置制表符宽度
set autoindent	" 自动缩进，每行缩进值与上一行相等
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab	
set cindent		" 使用C/C++语言的自动缩进方式
set cinoptions=g0
set nu!				" 显示行号

