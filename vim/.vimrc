" Minimal .vimrc configuration file"

nnoremap <Space> :
vnoremap <Space> :
nnoremap <leader>w :w<CR>
nnoremap <leader>h :noh<CR>
nnoremap <leader>n :set number!<CR>

" --- UI Settings --- "
set number
set ruler
set laststatus=2
set statusline=\ %F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c

" --- Indentation --- "
set autoindent
set smarttab
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set si

" --- Search --- "
set hlsearch
set incsearch
set ignorecase
set smartcase

" --- File Handling --- "
set history=500
set autoread
au FocusGained,BufEnter * silent! checktime
set wrap

" --- Filetype Plugins --- "
filetype plugin on
filetype indent on

" --- Leader and Keymaps --- "
let mapleader = ","
nnoremap <Space> :
vnoremap <Space> :
nnoremap <leader>w :w<CR>
nnoremap <leader>h :noh<CR>
nnoremap <leader>n :set number!<CR>
map <leader>ss :setlocal spell!<cr>

" --- Bells and Visuals --- "
set noerrorbells
set novisualbell
set t_vb=
set tm=500