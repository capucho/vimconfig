if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

filetype plugin indent on
syntax enable

let mapleader="\<space>"



call plug#begin('~/.vim/plugged')
Plug 'pangloss/vim-javascript'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-bundler'
Plug 'kien/ctrlp.vim'
Plug 'rking/ag.vim'
Plug 'vim-airline/vim-airline'
Plug 'ervandew/supertab'
Plug 'godlygeek/tabular'
Plug 'tpope/vim-commentary'
Plug 'tpope/tpope-vim-abolish'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-surround'
Plug 'chrisbra/Colorizer'
Plug 'airblade/vim-gitgutter'
Plug 'mxw/vim-jsx'
Plug 'w0rp/ale'
Plug 'cohama/lexima.vim'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'skywind3000/asyncrun.vim'
Plug 'leafgarland/typescript-vim' " TS Syntax
Plug 'vimwiki/vimwiki'
call plug#end()


colorscheme Tomorrow-Night

set nocompatible
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8
set history=1000
set backspace=indent,start
set backspace=2
set number
set showcmd
set showmode
set visualbell
set autoread
set noswapfile
set nobackup
set nowb
set mouse=a
set autoindent
set nowrap
set t_Co=256
set showmatch
set foldmethod=manual
set clipboard+=unnamed
set clipboard+=unnamedplus
set noendofline binary
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set number relativenumber
set nu rnu
xnoremap p "_dP


set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.o,*.obj,system*,*.jpg,*.png,*.gif,*.log,*/node_modules/*,*/android/*,*/ios/*
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_match_window = 'bottom,order:btt,min:1,max:20,results:20'
let g:ctrlp_by_filename = 0
let g:ctrlp_working_path_mode = 'a'

nmap <C-k> :NERDTreeFind<cr>
nmap <C-l> :NERDTreeToggle<cr>
let NERDTreeShowHidden=1
nnoremap <C-f> :Ag<space>

set signcolumn=yes

let g:ag_working_path_mode="r"

set laststatus=2

set hlsearch

set incsearch

nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

autocmd BufWritePre * :%s/\s\+$//e    "remove espaço no final da linha

map <C-t>  :Tab /=<CR>

for i in [1, 2, 3, 4, 5, 6, 7]
  execute 'nnoremap ,'.i.' '.i.'gt'
endfor


nmap ,tc :tabclose<CR>
nmap ,tn :tabnew<CR>
nmap ,to :tabo<CR>
nmap ,t :tabedit<CR>
imap <C-e> <esc>A

let g:user_emmet_leader_key='<Tab>'
let g:user_emmet_settings = {
      \  'javascript.jsx' : {
      \   'extends' : 'jsx',
      \  }
      \}

autocmd BufWritePost *.js AsyncRun -post=checktime ./node_modules/.bin/eslint --fix %

" Prettier
let g:prettier#autoformat = 0
autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue PrettierAsync


"TS

autocmd FileType typescript setlocal formatprg=prettier\ --parser\ typescript



let g:ale_linters = {
\   'javascript': ['eslint'],
\   'typescript': ['tsserver', 'tslint']
\}


let g:ale_fixers = {
\    'javascript': ['prettier'],
\    'typescript': ['prettier'],
\}
let g:ale_fix_on_save = 1


let g:vimwiki_list = [{'path': '~/vimwiki/',
                      \ 'syntax': 'markdown', 'ext': '.md'}]
