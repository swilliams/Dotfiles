" Needed on some linux distros.
" see http://www.adamlowe.me/2009/12/vim-destroys-all-other-rails-editors.html
filetype off 
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

set nowrap
set number
set expandtab
set guifont=Monaco:h13

map <F17> :NERDTreeToggle<CR>
filetype plugin indent on

set background=dark
colorscheme solarized

set cc=80
set tabstop=4
set shiftwidth=4

" Split handy things
nnoremap <leader>w <C-w>v<C-w>l
nnoremap <leader>s <C-w>s<C-w>j
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

