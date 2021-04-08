let g:skip_defaults_vim=1
set nocompatible
set nomodeline

filetype off

if has('autocmd')
    filetype plugin indent on
end

if has('syntax') && !exists('g:syntax_on')
    syntax on
end

colorscheme desert

"Ask us to use the hlkj keys instead
nnoremap    <Left>  :echoe  "Use h"<CR> 
nnoremap    <Right> :echoe  "Use l"<CR>
nnoremap    <Up>    :echoe  "Use k"<CR>
nnoremap    <Down>  :echoe  "Use j"<CR>

"Ask us to use the control key
nnoremap    <PageUp>    :echoe  "Use [control] [f]"<CR>
nnoremap    <PageDown>  :echoe  "Use [control] [b]"<CR>

if &t_Co > 2 || has("gui_running")
    set title
    set guioptions=-t
end

if has("mouse")
    set mouse=a
end

if has("win32") || has("win64")
    behave mswin
    set fileformat=dos
    set backspace=indent,eol,start whichwrap+=<,>,[,]
end

if has("unix")
    set fileformat=unix
    set backspace=eol,start,indent
end

set encoding=utf-8
set fileencoding=utf-8

set ruler
set number
set wrap
set numberwidth=2

"set cursorline                              "Set highlight
"set cursorcolumn

set nobackup								"No backups
set nowb
set noswapfile

set ignorecase                              "Smarter Search
set smartcase
set hlsearch
set incsearch

set showmatch

set tabstop=4								" pep8 tabs formats
set softtabstop=4	
set shiftwidth=4
set expandtab								" tab to spaces
set autoindent
set textwidth=80

set visualbell
set noerrorbells
