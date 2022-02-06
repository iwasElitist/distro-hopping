" .vimrc
" Store your vim config here

" Source all your plugins
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/themes/airline.vim
source $HOME/.config/nvim/themes/indentline.vim

syntax on                       " Show syntax.
set number                      " Enable line numbers.
set cursorline                  " Highlight cursor line underneath the cursor horizontally.
set cursorcolumn                " Highlight cursor line underneath the cursor vertically.
" set mouse=a                   " Enable the mouse.
set clipboard=unnamedplus       " Enable copy-pasting continuity.
colorscheme gruvbox             " Set the colorscheme.
set shiftwidth=4                " Set shift width to 4 spaces.
set background=dark             " Set dark theme.
set tabstop=4                   " Set tab width to 4 columns.
set expandtab                   " Use space characters instead of tabs.
set nobackup                    " Do not save backup files.
set scrolloff=10                " Do not let cursor scroll below or above N number of lines when scrolling.
set nowrap                      " Do not wrap lines. Allow long lines to extend as far as the line goes.
set incsearch                   " While searching though a file incrementally highlight matching characters as you type.
" set ignorecase       	        " Ignore capital letters during search.
set smartcase                   " This will allow you to search specifically for capital letters. 
set noshowmode                  " Don't show the mode you were on.
set showcmd                     " Show partial command you type in the last line of the screen.
" set showmode                  " Show the mode you are on the last line.
set showmatch                   " Show matching words during a search.
set hlsearch                    " Use highlighting when doing a search.
set history=10                  " Set the commands to save in history default number is 20.

" BUFFERS -------------------------------------------------------------------------------------------------------- {{{

let mapleader = ","

map <Leader>t :CommandT<Return>
map <Leader>a :bprev<Return>
map <Leader>s :bnext<Return>
map <Leader>d :bd<Return>
map <Leader>c :bd!<Return>
map <Leader>g :e 
map <Leader>f :b 

" ---------------------------------------------------------------------------------------------------------------- }}}

