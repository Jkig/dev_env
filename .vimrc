" ---------------------------
" Basic editing preferences
" ---------------------------
set tabstop=4           " A tab character looks like 4 spaces
set shiftwidth=4        " Indent by 4 spaces
set expandtab           " Use spaces instead of tabs
set autoindent          " Copy indent from current line when starting a new one
set smartindent         " Smart C-like autoindenting
set smarttab            " Make <Tab> at start of line insert shiftwidth spaces

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

