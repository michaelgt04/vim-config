execute pathogen#infect()
filetype plugin indent on 
syntax on

colorscheme gruvbox

set backspace=2
set showmatch
set autoindent
set smartindent
set tabstop=2
set shiftwidth=2
set number
set smarttab
set expandtab
set termguicolors

autocmd BufNewFile,BufRead *.md set filetype=markdown
autocmd FileType markdown setlocal spell
autocmd FileType markdown set spellfile=~/.vimwords.add

let g:netrw_liststyle = 3
let g:netrw_banner = 0

let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']

:let mapleader = ","
