let g:mapleader = "\<Space>" " set leader key
nnoremap <LEADER>v :tabe ~/.vimrc<CR>
syntax on
filetype indent on

""" Cursor style
set gcr=a:blinkon0
let &t_SI.="\e[5 q" "SI = INSERT mode
let &t_SR.="\e[4 q" "SR = REPLACE mode
let &t_EI.="\e[1 q" "EI = NORMAL mode (ELSE)
set cursorline " Enable highlighting of the current line

""" Setting
set nu
set fo-=r
set noshowmode
set mouse=a
set clipboard=unnamedplus " Copy paste between vim and everything else
set scrolloff=5
set t_Co=256                            " Support 256 colors

""" Hightlight
set hlsearch
set incsearch  " 搜索时高亮
set ignorecase " 大小写
highlight CursorLine cterm=NONE ctermbg=239

""" Indent
set smartcase
set smartindent
set autoindent
set laststatus=0                        " Always display the status line
set tabstop=4                           " Insert 2 spaces for a tab
set shiftwidth=4                        " Change the number of space characters inserted for indentation
set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
set expandtab                           " Converts tabs to spaces

set foldmethod=syntax
set nofoldenable
