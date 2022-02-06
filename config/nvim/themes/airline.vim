" airline misc.
let g:airline_detect_paste=1
let g:airline#extensions#tabline#formatter = 'unique_tail' 

" enable tabline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''              " 
let g:airline#extensions#tabline#left_alt_sep = ''          " 
let g:airline#extensions#tabline#right_sep = ''             " 
let g:airline#extensions#tabline#right_alt_sep = ''         " 

" fix the errors
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

" enable powerline fonts
let g:airline_powerline_fonts = 1
let g:airline_left_sep = ''                     " 
let g:airline_left_alt_sep = ''                 " 
let g:airline_right_sep = ''                    " 
let g:airline_right_alt_sep = ''                " 
let g:airline_symbols.branch = ''              " 
let g:airline_symbols.colnr = ' col: '          " :
let g:airline_symbols.readonly = ''            " 
let g:airline_symbols.linenr = ' lin: '         " :
let g:airline_symbols.maxlinenr = ''            " ☰
let g:airline_symbols.dirty='⚡'                " ⚡

" Switch to your current theme
let g:airline_theme = 'gruvbox'

" Always show tabs
set showtabline=2

" We don't need to see things like -- INSERT -- anymore
set noshowmode
