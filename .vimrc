" ---------------------------
" Basic editing preferences
" ---------------------------
set tabstop=2           " A tab character looks like 2 spaces
set shiftwidth=2        " Indent by 2 spaces
set softtabstop=2       " Backspace over indentation in 2-space steps
set expandtab           " Use spaces instead of tabs
set autoindent          " Copy indent from current line when starting a new one
set smarttab            " Make <Tab> at start of line insert shiftwidth spaces
filetype plugin indent on " Use language-specific indentation when available

" ---------------------------
" Search
" ---------------------------
set hlsearch            " Highlight all search results
set incsearch           " Show matches as you type
set ignorecase          " Case-insensitive search...
set smartcase           " ...unless uppercase is used

" ---------------------------
" Display
" ---------------------------
set relativenumber      " Show relative line numbers
set number              " Show absolute line number on the current line
set wrap                " Wrap long lines
" set cursorline          " Highlight the current line

" ---------------------------
" Files
" ---------------------------
set noswapfile          " Disable swap files
set undofile            " Enable persistent undo
set undodir=~/.vim/undo " Store undo files here (create dir if needed)

" ---------------------------
" Clipboard
" ---------------------------
set clipboard=unnamedplus  " Use system clipboard

call plug#begin('~/.vim/plugged')
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'tomasiser/vim-code-dark'
call plug#end()


" ---------------------------
" Syntax & colors
" ---------------------------
syntax on               " Enable syntax highlighting
" set termguicolors       " True color support (needed for many modern themes)
colorscheme codedark
