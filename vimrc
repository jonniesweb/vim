execute pathogen#infect()

filetype on
syntax on
colorscheme base16-onedark
set number
set colorcolumn=120

let mapleader=" "
map <leader>s :source ~/.vimrc<CR>

set hidden
set history=100

" backspace key can delete in insert mode
set backspace=indent,eol,start

filetype indent on
" set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent

set hlsearch
" nnoremap <silent><Esc> :nohlsearch<CR>

nnoremap <Leader><Leader> :e#<CR>
nnoremap <Leader>q :q<CR>

set showmatch                                              " show matching parenthesis

" lightline
set laststatus=2

" gitgutter
set updatetime=100

" NERDtree
let NERDTreeShowHidden=1
nmap <leader>n :NERDTreeToggle<CR>
nmap <leader>j :NERDTreeFind<CR>
let NERDTreeIgnore=['\.DS_Store', '\~$', '\.swp']

" fzf
set rtp+=/usr/local/opt/fzf
let g:fzf_buffers_jump = 1
nnoremap <Leader>f :GFiles<CR>
nnoremap <Leader>g :GFiles?<CR>
nnoremap <Leader>h :History<CR>

" tests
nmap <silent> t<C-n> :TestNearest<CR>
nmap <silent> t<C-f> :TestFile<CR>
nmap <silent> t<C-s> :TestSuite<CR>
nmap <silent> t<C-l> :TestLast<CR>
nmap <silent> t<C-g> :TestVisit<CR>
nmap <silent> tt :TestLast<CR>
