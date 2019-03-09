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

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

set nu
set rnu

" My shortcuts
command Trim :%s/\s\+$//e
command Noblank :g/^$/d

" Swapfiles annoy me
set noswapfile
set nobackup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp

" Syntax Coloring
au BufNewFile,BufRead *.coscript setf javascript
au BufNewFile,BufRead *.cocoascript setf javascript

" Plugin stuff
:filetype plugin on
:filetype plugin indent on

syntax enable
"set background=light
"colorscheme pencil
set background=dark

