source ~/.config/nvim/vimPlug/plugins.vim 

set nocompatible        "disable compatibility to old-time vim
set showmatch           "show matching brackets 
set ignorecase          "case insensitive matching
set mouse=v             "middle-click paste with mouse
set hlsearch            "highlight search results

"--------------------------------------------------------
"Indentation
"to-do
" - Retain tabbed parts from shifting when additional space is added.
"--------------------------------------------------------
set tabstop=4           "number of colums occupied by the tab character
set softtabstop=4       "see multiple spaces as tabstop so <BS> does the right thing.
set expandtab           "converts tabs to whitespaces
set shiftwidth=4        "width for auto indents

set autoindent
set number
"set wildmode=longest,list      "get bash-like tab completions
filetype plugin indent on
"set cc=80                      "set and 80 column border
syntax on                       "syntax-highlighting

"--------------------------------------
"Netrw
"config sources:
"   - https://shapeshed.com/vim-netrw/
"--------------------------------------
"let g:netrw_banner=0           "hides banner
let g:netrw_browse_split=4     "1-horizontal 2-vertical 3-new tab 4-previous window
let g:netrw_liststyle=3
let g:netrw_winsize=25
augroup ProjectDrawer       " autostart netrw
    autocmd!
    autocmd VimEnter * :Vexplore
augroup END
