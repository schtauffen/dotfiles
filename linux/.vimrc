execute pathogen#infect()
syntax on
filetype plugin indent on

set number
set mouse=a
set linebreak

set smartindent
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

set ignorecase
set smartcase

set splitbelow
set splitright

set t_Co=256
colorscheme vividchalk
hi Search ctermbg=239

set laststatus=2
set statusline=%f "tail of the filename
set wildmenu

" Allow going to a the next 'virtual' line when the line is wrapped
noremap j gj
noremap k gk

" Use system clipboard
set clipboard=unnamed

" Use undo dir
set undofile
set undodir=~/.vim/undodir
"set undolevels=1000
"set undoreload=10000

" backspace works on auto-inserted tabs
set backspace=indent,eol,start
let mapleader = "\<Space>"

"" space to open new file DOESN'T WORK?
"nnoremap <Leader>o :CtrlP<CR>
" write
nnoremap <Leader>w :w<CR>
" quit
nnoremap <Leader>q :q<CR>
" enter visual
nmap <Leader><Leader> <C-v>

"" copy to system clipboard DOESN'T WORK?
"vmap <Leader>y "+y
"vmap <Leader>d "+d
"nmap <Leader>p "+p
"nmap <Leader>P "+P
"vmap <Leader>p "+p
"vmap <Leader>P "+P


set smartindent
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

nnoremap <F3> <N>
nnoremap <F4> :noh<return>

nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode

" for js templates
autocmd FileType typescript JsPreTmpl html
autocmd FileType typescript syn clear foldBraces
