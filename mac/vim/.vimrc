set t_Co=256
set encoding=utf-8

"" configuration of vim 

" keys for switching splitted window
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" set tab spaces
set tabstop=4

" set number
set nu

" set keys to switch table
" Go to tab by number
" it's not so good with <leader> key
"noremap <leader>1 1gt
"noremap <leader>2 2gt
"noremap <leader>3 3gt
"noremap <leader>4 4gt
"noremap <leader>5 5gt
"noremap <leader>6 6gt
"noremap <leader>7 7gt
"noremap <leader>8 8gt
"noremap <leader>9 9gt
"noremap <leader>0 :tablast<cr>

" code highlight color
syntax enable
syntax on
"colorscheme desert


"" open filetype detection plugin indent on
filetype plugin indent on


"" set up pathogen
"call pathogen#infect()


"""""""""""""""""""""""""""""""""""""
" config for ctrlp.vim
"
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.png,*.jpg,*.jpeg,*.gif
let g:ctrlp_map = '<c-p>'
