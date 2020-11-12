set number
"for copying text to clipboard"
set clipboard=unnamedplus
nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>
set softtabstop=0
set smarttab
set showcmd
set autoindent
set visualbell
set noswapfile
set guicursor=i-n-v-c:block
" show matching brackets
set showmatch
" Do case insensitive matching
set ignorecase
" Do smart case matching
set smartcase
" Incremental search
set incsearch
" Don't wrap lines at the end of the screen
set nowrap
" Set tabs to count as 4 spaces
set tabstop=4
" Highlight found search items
set hlsearch
" Insert spaces instead of tabs when tab is pressed
set expandtab
" Number of spaces to use during an autoindent or cindent
set shiftwidth=4
" All folds are open
set nofoldenable
" Automatically add c-style indents
set cindent
" Turn off autoindent (different from cindent)
set noautoindent
"Show possible commands when tab completing
set wildmenu
"Round shift to tabstop (since we use 4 spaces)
set shiftround
