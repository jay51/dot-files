version 6.0
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
map! <S-Insert> <MiddleMouse>
nmap 
 o
nmap gx <Plug>NetrwBrowseX
vmap gx <Plug>NetrwBrowseXVis
nmap <S-CR> O
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(expand((exists("g:netrw_gx")? g:netrw_gx : '<cfile>')),netrw#CheckIfRemote())
vnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()
map <S-Insert> <MiddleMouse>
let &cpo=s:cpo_save
unlet s:cpo_save
set autoindent
set background=dark
set backspace=indent,eol,start
set clipboard=unnamedplus
set expandtab
set fileencodings=ucs-bom,utf-8,default,latin1
set guioptions=aegimLt
set helplang=en
set hlsearch
set nomodeline
set mouse=a
set printoptions=paper:letter
set ruler
set shiftwidth=4
set showcmd
set smarttab
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc
set noswapfile
set termencoding=utf-8
set visualbell
set wildmenu
set window=60
set number
color evening
set lines=500
set columns=500
" vim: set ft=vim :
