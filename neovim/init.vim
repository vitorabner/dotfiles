call plug#begin('~/.vim/plugged')
Plug 'dense-analysis/ale'
Plug 'sheerun/vim-polyglot'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-commentary'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'morhetz/gruvbox'
Plug 'terryma/vim-multiple-cursors'
Plug 'vim-airline/vim-airline'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'brooth/far.vim'
call plug#end()

" Colorscheme
set termguicolors
set background=dark
colorscheme gruvbox
hi Normal ctermbg=none

" General
set ignorecase
set smartcase
set number
set relativenumber
set hidden
set clipboard=unnamedplus
set wildignore+=*/node_modules/*
set path+=**
xnoremap p pgvy

" Leader
let mapleader=" "
nnoremap <Space> <Nop>

" Tab Indent
set tabstop=2
set shiftwidth=2
set expandtab

" Split
nnoremap <leader>s :split<cr>
nnoremap <leader>d :vsplit<cr>

" Split Navigation
nnoremap <leader>j <C-w>j
nnoremap <leader>k <C-w>k
nnoremap <leader>h <C-w>h
nnoremap <leader>l <C-w>l

" Airline
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#hunks#enabled=0

" Buffer Navigation
map <leader>n :bn<cr>
map <leader>p :bp<cr>
map <leader>b :Buffers<cr>

" FZF
nnoremap <c-p> :FZF<cr>

" NERDTree
map <leader><leader> :NERDTreeToggle<CR>

" Ale
let g:ale_fixers = {
\   'javascript': ['prettier', 'eslint'],
\   'css': ['prettier'],
\   'json': ['prettier', 'eslint'],
\}
let g:ale_fix_on_save = 1
let g:ale_sign_error = '🔥'
let g:ale_sign_warning = '⚡️'

" React
let g:jsx_ext_required = 0

