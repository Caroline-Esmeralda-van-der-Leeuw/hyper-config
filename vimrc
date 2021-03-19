packadd! dracula
syntax enable
colorscheme dracula
set number
set ruler
let g:tpipeline_statusline = '%!tpipeline#stl#line()'
let g:tpipeline_split = 1
let g:tpipeline_focuslost = 0

set encoding=UTF-8
set guifont=JetBrainsMono\ NF\ 11
""colorscheme onehalflight
set cursorline
let g:airline_theme='onehalfdark'
set t_Co=256

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'sheerun/vim-polyglot'
Plug 'ryanoasis/vim-devicons'
Plug 'sonph/onehalf'
Plug 'vimpostor/vim-tpipeline'

call plug#end()
