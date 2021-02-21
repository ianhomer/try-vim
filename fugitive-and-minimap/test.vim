let g:vim_dir = "~/.vim"

call plug#begin(g:vim_dir."/plugged")
  Plug 'ianhomer/vim-fugitive'
  Plug 'wfxr/minimap.vim'
call plug#end()

let g:minimap_auto_start = 1
let g:minimap_close_filetypes = ['fugitive']

