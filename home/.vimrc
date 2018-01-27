" Plugins
" tpope/vim-surround
" tpope/vim-commentary
" srstevenson/vim-picker
" scrooloose/nerdtree
" w0rp/ale
" junegunn/goyo.vim
" morhetz/gruvbox

syntax on
filetype plugin indent on

colorscheme gruvbox
set background=dark

set number
set incsearch
set mouse=a

" Leaders
let mapleader = ","
let maplocalleader = "\\"

" Edit and source .vimrc
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

" Mappings to disable non-vim keys
inoremap jk <esc>
inoremap <esc> <nop>
noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>

" Mappings to traverse panes
nnoremap <c-j> <c-w><c-j>
nnoremap <c-k> <c-w><c-k>
nnoremap <c-h> <c-w><c-h>
nnoremap <c-l> <c-w><c-l>

" Mapping to traverse tabs
execute "set <m-k>=\ek"
execute "set <m-j>=\ej"
execute "set <m-w>=\ew"
nnoremap <m-k> :tabnext<cr>
nnoremap <m-j> :tabprevious<cr>
nnoremap <m-w> :tabclose<cr>

" Refresh
nnoremap <leader>R :checktime<cr>

" NERDTree
nnoremap <leader>N :NERDTreeToggle<cr>

" vim-picker
nnoremap <leader>pe :PickerEdit<cr>
nnoremap <leader>ps :PickerSplit<cr>
nnoremap <leader>pv :PickerVsplit<cr>
nnoremap <leader>pt :PickerTabedit<cr>
