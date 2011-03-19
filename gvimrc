if has("gui_macvim")
  macmenu &File.New\ Tab key=<nop>
  map <D-t> <Plug>PeepOpen
end

set nowrap
set number
set tabstop=4
set shiftwidth=4
set expandtab
set guifont=Monaco:h12

map <F17> :NERDTreeToggle<CR>
