set nocompatible

" ==== Pathogen ====
filetype off " Pathogen needs to run before plugin indent on
call pathogen#runtime_append_all_bundles()
call pathogen#helptags() " generate helptags for everything in 'runtimepath'
filetype plugin indent on

" ==== General Stuff ====
set visualbell
syntax on
colorscheme evening

" ==== Status Line ====
set laststatus=2
set statusline=%<\ %n:%f\ %m%r%y%=%-35.(line:\ %l\ of\ %L,\ col:\ %c%V\ (%P)%)

" ==== Folding ====
set foldmethod=indent
set foldnestmax=3
set nofoldenable

" ==== Indentation ====
set autoindent
set smartindent
set smarttab
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

filetype plugin on
filetype indent on

" Dotted spaces, tabs and trailing spaces
set list listchars=tab:\ \ ,trail:ꔷ
