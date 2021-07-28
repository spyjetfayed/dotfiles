source ~/.config/nvim/vimPlug/plugins.vim 

set nocompatible        "disable compatibility to old-time vim
set showmatch           "show matching brackets 
set ignorecase          "case insensitive matching
set mouse=v             "middle-click paste with mouse
set hlsearch            "highlight search results

"Indentation
"to-do
" - Retain tabbed parts from shifting when additional space is added.
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
