let mapleader=" "
set number
set relativenumber
set wrap
set showcmd
set smartcase
set autochdir
set mouse=a
set encoding=utf-8
set expandtab
set tw=0
set indentexpr=
set backspace=indent,eol,start
set foldlevel=99
set autowrite
set ruler                   " 打开状态栏标尺
set cursorline              " 突出显示当前行
set magic                   " 设置魔术
set scrolloff=3             " 顶部和底部时保持3行距离

noremap = nzz
noremap - Nzz
noremap <LEADER><CR> :nohlsearch<CR>
map <C-s> :w<CR>
map <C-q> :q<CR>
map ; :

noremap K 5k
noremap J 5j
noremap H 7h
noremap L 7l

map sl :set splitright<CR>:vsplit<CR>
map sh :set nosplitright<CR>:vsplit<CR>
map sj :set splitbelow<CR>:split<CR>
map sk :set nosplitbelow<CR>:split<CR>

map <leader>l <C-w>l
map <leader>h <C-w>h
map <leader>j <C-w>j
map <leader>k <C-w>k

map <up> :res +5<CR>
map <down> :res -5<CR>
map <left> :vertical resize-5<CR>
map <right> :vertical resize+5<CR>

map ti :tabe<CR>
map tj :+tabnext<CR>
map tk :-tabnext<CR>

map sv <C-w>t<C-w>H
map sh <C-w>t<C-w>K

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'

set t_Co=256
let g:airline_powerline_fonts = 1
let g:airline_statusline_ontop = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = ' '
let g:airline#extensions#tabline#buffer_nr_show = 1
 
Plugin 'The-NERD-tree'

map <F2> :NERDTreeToggle<CR>
let NERDTreeWinSize=25 
 
Plugin 'indentLine.vim'
Plugin 'delimitMate.vim'
Plugin 'vim-scripts/indentpython.vim'
 
call vundle#end()

let g:python_highlight_all = 1
