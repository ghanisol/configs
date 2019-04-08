call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'raimondi/delimitmate'
Plug 'yggdroot/indentline'
Plug 'klen/python-mode'
Plug 'vim-airline/vim-airline'
Plug 'kshenoy/vim-signature'
Plug 'junegunn/fzf'
Plug 'yuttie/comfortable-motion.vim'
Plug 'mhinz/vim-startify'

call plug#end()

"general configs
set history=500					"store :cmdline history
set ruler	
set cmdheight=2
set backspace=indent,eol,start	"allow backspace in insert mode
set foldcolumn=1			
set number						"show line numbers
set visualbell					"no sounds
set showmode					"show cur mode at the bottom
set autoread					"reload file if changed from outside

filetype plugin indent on
syntax on
set title
set encoding=utf8

"colors
set background=dark
let g:solarized_termcolors=256
let g:solarized_contrast='high'
let g:solarized_bold=1
colorscheme solarized


"turn off swap files
set noswapfile
set nobackup
set nowb

"indentation
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab					"tabs are not spaces
set smarttab
set smartindent
set autoindent
"auto indent pasted text
nnoremap p p=`]<C-o>
nnoremap P P=`]<C-o>

"search
set incsearch					"find next match as we type
set ignorecase
set hlsearch					"highlight searches by def
set smartcase					"ignore case unless typed capital

set wrap						"wrap code lines
set showmatch					"highlight matching paren
set mat=2
set wildmenu
set mouse=a
set scrolloff=5

"window nav
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
