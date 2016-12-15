call plug#begin('~/.vim/plugged')

Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'crusoexia/vim-monokai'
Plug 'pangloss/vim-javascript'
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'cohama/lexima.vim'
Plug 'alvan/vim-closetag'

Plug 'kana/vim-textobj-user'
Plug 'glts/vim-textobj-comment'
Plug 'kana/vim-textobj-entire'
Plug 'kana/vim-textobj-function'
Plug 'thinca/vim-textobj-function-javascript'
Plug 'kana/vim-textobj-indent'
Plug 'sgur/vim-textobj-parameter'
Plug 'saaguero/vim-textobj-pastedtext'
Plug 'Julian/vim-textobj-variable-segment'
Plug 'thalesmello/vim-textobj-methodcall'
Plug 'mxw/vim-jsx'

call plug#end()

colorscheme monokai
syntax on

set t_Co=256
set ignorecase
set smartcase
set number
set relativenumber
set hidden
set clipboard=unnamedplus

set tabstop=2
set shiftwidth=2
set expandtab

let mapleader = "\<space>"

nnoremap <BS> :nohlsearch<cr>
nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <leader>es :UltiSnipsEdit<cr>
nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>
nnoremap <c-a-right> :vsplit<cr>
nnoremap <c-p> :FZF<cr>
tnoremap <esc> <c-\><c-n>
vnoremap * y/<c-r>"<cr>

" jj como ESC
ino jj <esc>
cno jj <c-c>

nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

if has('nvim')
  nmap <BS> <C-W>h
endif

" set inccommand=split

let g:UltiSnipsListSnippets = "<s-tab>"
let g:UltiSnipsEditSplit = "vertical"
let g:UltiSnipsSnippetsDir = "~/.config/nvim/UltiSnips"


