
filetype plugin indent on

" On pressing tab, insert 4 spaces

set viminfo='10,\"100,:20,%,n~/.viminfo

" go to the position I was when last editing the file
au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal g'\"" | endif


set background=dark
colorscheme hybrid
syntax on

set number
set comments=s1:/**,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
set commentstring=/*%s*/
set complete=.,w,b,u,t,i
set encoding=utf-8
set expandtab
set fileencoding=utf-8
set formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
set formatoptions=croql
set hlsearch
set ignorecase
set joinspaces
set shiftround
set textwidth=0
syntax enable
