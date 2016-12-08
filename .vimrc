set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
Plugin 'VundleVim/Vundle.vim'
Plugin 'christoomey/vim-run-interactive'
Plugin 'fatih/vim-go'
Plugin 'janko-m/vim-test'
"Plugin 'kchmck/vim-coffee-script'
Plugin 'pbrisbin/vim-mkdir'

"------ Rails
Plugin 'slim-template/vim-slim'
Plugin 'tpope/vim-bundler'
Plugin 'tpope/vim-eunuch'
Plugin 'tpope/vim-projectionist'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-rake'
Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-rhubarb'
Plugin 'tpope/vim-surround'
Plugin 'vim-ruby/vim-ruby'
Plugin 'vim-scripts/tComment'
"------ Color
Plugin 'altercation/vim-colors-solarized'
Plugin 'tomasr/molokai'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" ----- vim as a program ------"
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'vim-syntastic/syntastic'
Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-easytags'
"Plugin 'majutsushi/tagbar'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'vim-scripts/a.vim'


" ------working with git ------"
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-fugitive'

" ----- Other text editing features --
Plugin 'Raimondi/delimitMate'

" ----- man pages, tmux -----------------------------------------------
Plugin 'jez/vim-superman'
Plugin 'christoomey/vim-tmux-navigator'

" ----- Syntax plugins ------------------------------------------------
Plugin 'jez/vim-c0'
Plugin 'jez/vim-ispc'
Plugin 'kchmck/vim-coffee-script'

" ----- Syntax plugins YCM ------------------------------------------------
Plugin 'Valloric/YouCompleteMe'
let g:ycm_keep_logfiles = 1
let g:ycm_log_level = 'debug'
"ruby
autocmd FileType ruby,eruby set omnifunc=rubycomplete#Complete
autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
""improve autocomplete menu color
highlight Pmenu ctermbg=238 gui=bold

if filereadable(expand("~/.vimrc.bundles.local"))
  source ~/.vimrc.bundles.local
endif
"Plugin 'vim-airline/vim-airline-themes'
call vundle#end()            " required
filetype plugin indent on    " required


execute pathogen#infect()

syntax enable
set background=dark
colorscheme quantum
"set background=dark
"colorscheme solarized


set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

filetype plugin on

map <C-n> :NERDTreeToggle<CR>
map <C-p> :NERDTree<CR>


let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd='CtrlP :pwd'
let g:ctrlp_working_path_mode = 'ra'


set runtimepath^=~/.vim/bundle/ag
