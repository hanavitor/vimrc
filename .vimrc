filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'morhetz/gruvbox'
Plugin 'Yggdroot/indentLine'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'tpope/vim-fugitive'
Plugin 'itchyny/lightline.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-eunuch'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'Valloric/YouCompleteMe'
Plugin 'vim-scripts/Conque-GDB'

" All of your Plugins must be added before the following line
call vundle#end()            " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" Must have features ---
set nocompatible
syntax on
filetype plugin indent on
" ---

" Vim options ---
" Must have options ----
set hidden
set wildmenu "better cmd completion
set showcmd "show commands in the last line
set hlsearch "highlights search
" ----
" Other options ----
set tabpagemax=100
set ignorecase "case insensitive search except for capital letter
set smartcase "case insensitive search except for capital letter
set backspace=indent,eol,start "backspace over autoindent
set autoindent "automatic indentation
set nostartofline "stops movement from going to start of line
set ruler "cursor position
set laststatus=2 "Always displays status line
set mouse=a "allow mouse usage
set cmdheight=2 "sets cmd height to 2 lines
set relativenumber "show line nnumbers
set number
set pastetoggle=<F11> "F11 toggles paste and nopaste modes
set splitbelow
set termwinsize=10x0
" ----
" Identation options ----
set shiftwidth=4 "change tab to 4 spaces
set softtabstop=4 "change tab to 4 spaces
set expandtab "change tab to 4 spaces
" ----
" ---

" Mappings ---
"makes Y yank till end of line 
map Y y$
"redraws screen and removes highlighting
noremap <C-L> :nohl<CR><C-L>


" Gruvbox configs ---
colorscheme gruvbox
set background=dark
let g:gruvbox_contrast_dark='hard'
let g:gruvbox_termcolor='256'
" ---

"let g:indentLine_enabled = 0
" Identline configs ---
"let g:identLine_setColors=0
let g:identLine_char = '|'
" ---

" Lightline configs ---
let g:lightline = {
    \'colorscheme': 'jellybeans',
    \}

" NERDTree configs ---
map <C-K> :NERDTreeToggle<CR>
"---

" YMC configs ---
let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_global_ycm_extra_conf = '/home/vitorh/.vim/bundle/YouCompleteMe/third_party/ycmd/.ycm_extra_conf.py' 
"---
