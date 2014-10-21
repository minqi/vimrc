" Colors
silent! colorscheme molokai 
syntax on
highlight LineNr ctermfg=darkgrey

" Spacing
set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set expandtab       " tabs are spaces
set nowrap

" Encoding
set encoding=utf-8

" UI Config
set number          " show number of lines
set ruler
set showcmd         " show last command entered in bottom bar
set cursorline      " highlight current line
filetype indent on  " load filetype-specific indent files
set wildmenu        " visual autocomplete for command menu
set lazyredraw      " redraw only when needed
set showmatch       " highlight matching [{()}]                                                                                                                   

" Searching
set incsearch       "search as characters are entered
set hlsearch        "highlight matches

" Key mappings
" turn off search highlight by pressing space
nnoremap <leader><space> :nohlsearch<cr>
