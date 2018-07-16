" Pathogen ---
execute pathogen#infect()
" ---

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
set ignorecase "case insensitive search except for capital letter
set smartcase "case insensitive search except for capital letter
set backspace=indent,eol,start "backspace over autoindent
set autoindent "automatic indentation
set nostartofline "stops movement from going to start of line
set ruler "cursor position
set laststatus=2 "Always displays status line
set mouse=a "allow mouse usage
set cmdheight=2 "sets cmd height to 2 lines
set number "show line nnumbers
set pastetoggle=<F11> "F11 toggles paste and nopaste modes
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
let g:gruvbox_bold=1
let g:gruvbox_termcolor=256
" ---
