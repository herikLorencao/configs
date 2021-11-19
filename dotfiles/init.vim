call plug#begin()
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'wojciechkepka/vim-github-dark'
Plug 'dense-analysis/ale'
Plug 'tpope/vim-surround'
Plug 'davidhalter/jedi-vim'
Plug 'zchee/deoplete-jedi'
Plug 'davidhalter/jedi-vim'
Plug 'neomake/neomake'
Plug 'sbdchd/neoformat'

call plug#end()
call neomake#configure#automake('nrwi', 500)

syntax on
set t_Co=256
set cursorline
colorscheme ghdark
set background=dark
set encoding=UTF-8
set hidden
set number
set mouse=a
set inccommand=split
set splitbelow

let mapleader="\<space>"
nnoremap <leader>; A;<esc>
nnoremap <leader>ev :edit ~/.config/nvim/init.vim<cr>
nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>

let g:UltiSnipsEditSplit="vertical"
let g:UltiSnipsSnippetsDir="~/.config/nvim/UltiSnips"

let g:jedi#completions_enabled = 1
let g:jedi#use_splits_not_buffers = "right"

let g:neomake_python_enabled_makers = ['pylint']

let g:neoformat_basic_format_align = 1
let g:neoformat_basic_format_retab = 1
let g:neoformat_basic_format_trim = 1

nnoremap <C-o> :NERDTreeFocus<CR>
nnoremap <F3> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
nnoremap <C-f> :NERDTreeFind<CR>
nnoremap <M-f> :Neoformat<CR>
nnoremap <M-2> :bnext<CR>
nnoremap <M-1> :bprevious<CR>


nnoremap <C-p> :CtrlP . <CR>
nnoremap <F5> :buffers<CR>:buffer<Space>

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline_theme='minimalist'
let g:airline_powerline_fonts = 1
