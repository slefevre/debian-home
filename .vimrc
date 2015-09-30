
filetype plugin indent on

" On pressing tab, insert 4 spaces
set expandtab

" size of a hard tabstop
set tabstop=4

" size of an "indent"
set shiftwidth=4

" a combination of spaces and tabs are used to simulate tab stops at a width
" other than the (hard)tabstop
set softtabstop=4

set viminfo='10,\"100,:20,%,n~/.viminfo

if has("autocmd")
    autocmd BufReadPost *
    \ if line("\'") > 0 && line("\'") <= line("$") |
        \ exe "normal g`" |
    \ endif
endif

" go to the position I was when last editing the file
au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal g'\"" | endif

" delete trailing whitespace on write
autocmd BufWritePre *.php :%s/\s\+$//e
