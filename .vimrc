" first clear any existing autocommands:
autocmd!
syn on
set autoindent
set expandtab
set tabstop=4
set shiftwidth=4
set nu
set nocompatible
filetype indent on
filetype plugin on
colorscheme molokai
set noerrorbells visualbell t_vb=
if has('autocmd')
  autocmd GUIEnter * set visualbell t_vb=
endif

nnoremap j jzz
nnoremap k kzz

set number relativenumber
augroup numbertoggle
    autocmd!
    autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
    autocmd BufLeave,FocusLost,InsertEnter * set norelativenumber
augroup END

