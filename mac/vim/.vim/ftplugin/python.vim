


"""""""""""""""""""""""
" set max line length marker

set colorcolumn=120


"""""""""""""""""""""""
" map ctrl+/
" to toggle comments of python code. need more search



""""""""""""""""""""""" 
" Highlight current line, both row and column
"au WinLeave * set nocursorline nocursorcolumn
"au WinEnter * set cursorline cursorcolumn
set cursorline cursorcolumn



"""""""""""""""""""""""
" molokai configuration

colorscheme molokai
"let g:molokai_original = 1
"let g:rehash256 = 1



"""""""""""""""""""""""""""""""""""""
" configuration for tagbar
 
let g:tagbar_width=35
let g:tagbar_autofocus=1
nmap <F6> :TagbarToggle<CR>



"""""""""""""""""""""""""""""""""""""
" configure NERD Tree
let NERDChristmasTree=0
let NERDTreeWinSize=35
let NERDTreeChDirMode=2
let NERDTreeIgnore=['\~$', '\.pyc$', '\.swp$']
let NERDTreesShowBookmarks=1
let NERDTreeWinPos="left"
" automatically open a NERDTree if no files where specified
autocmd vimenter * if !argc() | NERDTree | endif
" close vim if the only window left open is a NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreetype == "primary") | q | endif
" open a NERDTree
nmap <f5> :NERDTreeToggle<cr>



"""""""""""""""""""""""""""""""""""""
" config vim-powerline

" always display the status line
"let g:powerline_symbols = 'fancy'
"set guifont=dejavu\ sans\ mono\ for\ powerline\ 9
"
set laststatus=2
"let g:airline_powerline_fonts = 1
"let g:airlintheme='powerlineish'
"let g:airline_theme='molokai'
"" git hotness
"set statusline+=%{fugitive#statusline()}
"
"if !exists('g:airline_symbols')
"    let g:airline_symbols = {}
"endif
"
let g:airline_left_sep = '⮀'
let g:airline_right_sep = '⮂'
let g:airline_symbols.crypt = '🔒'
"let g:airline_symbols.linenr = '␊'
"let g:airline_symbols.linenr = '␤'
"let g:airline_symbols.linenr = '¶'
"let g:airline_symbols.maxlinenr = '☰'
"let g:airline_symbols.maxlinenr = ''
let g:airline_symbols.branch = '⭠'
"let g:airline_symbols.paste = 'ρ'
"let g:airline_symbols.paste = 'þ'
"let g:airline_symbols.paste = '∥'
"let g:airline_symbols.spell = 'Ꞩ'
"let g:airline_symbols.notexists = '∄'
"let g:airline_symbols.whitespace = 'ξ'



"""""""""""""""""""""""""""""""""""""
" indentline settings.

let g:indentline_enabled = 1 
let g:indentline_char = "¦"
"let g:indentline_loaded = 1
"let g:indentline_showfirstindentlevel = 1
"let g:autopep8_disable_show_diff=1



"""""""""""""""""""""""""""""""""""""
" configuration for python-mode

let g:pymode = 0
let g:pymode_options_max_line_length = 119
