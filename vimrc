set nocompatible              " be iMproved, required
filetype off                  " required

set number
set syntax=on
set ruler
set cursorline
set autoindent
set shiftwidth=4
set smartindent
set magic
set scrolloff=3
setlocal noswapfile
set clipboard+=unnamed

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'ycm-core/YouCompleteMe'
let g:ycm_global_ycm_extra_conf='~/.vim/.ycm_extra_conf.py'
let g:ycm_server_python_interptreter='/usr/lib/python3.8'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" airline设置
" 显示颜色
set t_Co=256
set laststatus=2
"let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = ' '
let g:airline#extensions#tabline#buffer_nr_show = 1
let g:airline_statusline_ontop=	1
let g:airline#extensions#tabline#formatter = 'default'
let g:airline_theme="molokai"

call vundle#end()            " required
filetype plugin indent on    " required

nmap <leader>wq :wq<CR>

