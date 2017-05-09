set number
set ts=4
set expandtab
set nocompatible
set splitbelow
set splitright
"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
" Enable folding
set foldmethod=indent
set foldlevel=99


nnoremap <space> za

set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

Plugin 'tmhedberg/SimpylFold'


"auto BufNewFile,BufRead *.py
"\ set tabstop=4
"\ set softtabstop=4
"\ set shiftwidth=4
"\ set textwidth=79
"\ set expandtab
"\ set autoindent
"\ set fileformat=unix


Plugin 'vim-scripts/indentpython.vim'
set encoding=utf-8


let g:ycm_autoclose_preview_window_after_completion=1
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>
Plugin 'scrooloose/syntastic'
Plugin 'nvie/vim-flake8'


let python_highlight_all=1
syntax on


Plugin 'jnurmine/Zenburn'
Plugin 'altercation/vim-colors-solarized'


Plugin 'scrooloose/nerdtree'




Plugin 'jistr/vim-nerdtree-tabs'
let NERDTreeIgnore=['\.pyc$', '\~$'] "ignore files in NERDTree

Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
