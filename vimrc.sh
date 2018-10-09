filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

set number

" syntax on
" set syntax=whitespace

autocmd BufWritePre * :%s/\s\+$//e

set list
set listchars=tab:>-

:highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+$/

syntax enable
" colorscheme monokai
colorscheme molokai
let g:molokai_original = 1
