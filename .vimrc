" Split handy things
nnoremap <leader>w <C-w>v<C-w>l
nnoremap <leader>s <C-w>s<C-w>j
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

let mapleader=","

" Alias :W to :w
cnoreabbrev W w

set cc=80

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set nu

" Plugin stuff
:filetype plugin on
:filetype plugin indent on

" Maps
map nt :NERDTreeToggle<cr>
map <leader>ctf :CommandTFlush<cr>

call pathogen#infect()
call pathogen#helptags()


