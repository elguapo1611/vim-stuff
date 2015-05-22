execute pathogen#infect()
syntax on
filetype plugin indent on
set tabstop=2
set expandtab
set shiftwidth=2
set smarttab

" turn on line numbers by default
set number

" gutter colors for vim gitgutter and line numbers
highlight SignColumn ctermbg=black ctermbg=black
highlight LineNr ctermfg=blue ctermbg=grey

set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ackprg = 'ag --nogroup --nocolor --column'

" auto load NERDTree when a new vim window is opened
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" panel navigation shortcuts
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" make new panel splits more natural
set splitbelow
set splitright

