" -- Vim Config -- "

if &compatible
 set nocompatible
endif

set number relativenumber
set mouse=a
set expandtab
set autoindent
set smartindent
set clipboard+=unnamedplus

set wildignore+=*/node_modules/**/*
set wildignore+=*.aux

set path+=./**

syntax on
filetype plugin indent on
