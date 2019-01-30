" Turn off Vi compatibility options. Turned off by the presence of .vimrc anyway
set nocompatible

" Dark background setting, particularly to use a lighter blue
set background=dark

" Show incremental search result - fast terminal
set incsearch

" Disable the unused modeline for security purposes
set nomodeline

" Show the cursor position in bottom right - fast terminal
set ruler

" Jump between matching brackets when they're typed - fast terminal
set showmatch
set matchtime=2

" Give nice syntax highlights
" Not available in vim-tiny
syntax on

" case-sensitive if search contains an uppercase character
set ignorecase
set smartcase

" highlight search
set hls

" Good for managing indentation, e.g. YAML, Python
set cursorcolumn

" Make line wrapping happen at words instead of characters
set lbr

set autoindent

" Scroll offset - keep this many lines above and below the cursor on screen
"set scrolloff=5

" Might be useful for long long lines
"set display=truncate

" Options to explore
"set filetype=yaml
"set syntax=yaml
"set expandtab
"set incsearch
"set nrformats=bin,hex
"set showcmd
"set ttyfast
"set backspace=indent,eol,start
"set formatoptions=croql
"set indentexpr=GetYAMLIndent(v:lnum)
"set indentkeys=!^F,o,O,0#,0},0],<:>,0-
