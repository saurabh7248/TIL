syntax on
set clipboard=unnamed
filetype plugin indent on
set number
call plug#begin()
Plug 'preservim/nerdtree'
Plug 'tomtom/tcomment_vim'
Plug 'mechatroner/rainbow_csv'
Plug 'vim-airline/vim-airline'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-fugitive'
Plug 'xuyuanp/nerdtree-git-plugin'
Plug 'airblade/vim-gitgutter'
Plug 'ryanoasis/vim-devicons'
Plug 'matze/vim-move'
Plug 'jonathanfilip/vim-lucius'
Plug 'NLKNguyen/papercolor-theme'
Plug 'preservim/tagbar'
Plug 'ludovicchabant/vim-gutentags'
call plug#end()
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | wincmd p | endif
let g:tagbar_ctags_bin="E:/programs/ctags/ctags.exe"
nnoremap <silent> <leader>n :NERDTreeToggle<CR>
nnoremap <silent> <leader>t :TagbarToggle<CR>
nnoremap <silent> <S-Right> :tabnext<CR>
nnoremap <silent> <S-Left> :tabprevious<CR>
nnoremap <silent> <leader><F5> :e<CR>
nnoremap <silent> <A-z> :set wrap! wrap?<CR>
nnoremap <silent> <A-Right> <C-]>
nnoremap <silent> <A-Left> <C-T>
colorscheme PaperColor
set tags=./tags;/
