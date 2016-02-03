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

set backspace=indent,eol,start
let mapleader = "<space>" 

imap ii <Esc>

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

nnoremap <F3> <N>
nnoremap <F4> :noh<return>

nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode

"let &t_ti.="\e[1 q"
"let &t_SI.="\e[5 q"
"let &t_EI.="\e[1 q"
"let &t_te.="\e[0 q"

"au VimEnter * RainbowParenthesesToggle
"au Syntax * RainbowParenthesesLoadRound
"au Syntax * RainbowParenthesesLoadSquare
"au Syntax * RainbowParenthesesLoadBraces

"let g:rbpt_colorpairs = [
"    \ ['darkmagenta', 'SeaGreen3'],
"    \ ['darkblue', 'SeaGreen3'],
"    \ ['darkyellow', 'SeaGreen3'],
"    \ ['darkgray', 'SeaGreen3'],
"    \ ['darkred', 'SeaGreen3'],
"    \ ['darkcyan', 'SeaGreen3'],
"    \ ['darkgreen', 'SeaGreen3'],
"    \ ['gray', 'SeaGreen3'],
"    \ ]
