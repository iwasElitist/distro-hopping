" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    Plug 'sheerun/vim-polyglot'     " Better Syntax Support
    Plug 'scrooloose/NERDTree'      " File Explorer
    Plug 'jiangmiao/auto-pairs'     " Auto pairs for '(' '[' '{'
    Plug 'morhetz/gruvbox'          " Gruvbox theme
    Plug 'vim-airline/vim-airline'  " Airline theme
    Plug 'Yggdroot/indentLine'      " Indent lines
    Plug 'mhinz/vim-startify'       " Change startpage
    
call plug#end()
