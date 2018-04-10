call plug#begin('~/.local/share/nvim/plugged')

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-sleuth'
Plug 'airblade/vim-gitgutter'
Plug 'jeffkreeftmeijer/vim-numbertoggle'
Plug 'chrisbra/colorizer'
Plug 'colepeters/spacemacs-theme.vim'

call plug#end()

let mapleader = "\<Space>"

" universal mappings
inoremap jk <esc>
nnoremap <leader>wv :vsplit<cr>
nnoremap <leader>wh :split<cr>

" navigation
" jump to last buffer
nnoremap <leader><tab> <C-^>

" directional window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" fugitive
nnoremap <leader>gs :Gstatus<cr>
nnoremap <leader>gb :Gblame<cr>
nnoremap <leader>gd :Gvdiff<cr>
nnoremap <leader>gP :Gpush<cr>
nnoremap <leader>gF :Gpull<cr>

let g:colorizer_auto_filetype='css,scss'
