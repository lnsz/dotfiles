call plug#begin('~/.vim/plugged')
map g# <Plug>(incsearch-nohl-g#)

Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}
Plug 'ctrlpvim/ctrlp.vim'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-surround' 
Plug 'terryma/vim-multiple-cursors'
Plug 'haya14busa/incsearch.vim'

call plug#end()

set laststatus=2
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab
set mouse=a
set hlsearch
set incsearch
let g:incsearch#auto_nohlsearch = 1
map n  <Plug>(incsearch-nohl-n)
map N  <Plug>(incsearch-nohl-N)
map *  <Plug>(incsearch-nohl-*)
map #  <Plug>(incsearch-nohl-#)
map g* <Plug>(incsearch-nohl-g*)
map g# <Plug>(incsearch-nohl-g#)
vnoremap <C-c> y: call system("xclip -i", getreg("\""))<CR>
noremap <C-V> :r !xclip -o <CR>
noremap <Up> :echo "use 'k'"<CR>
noremap <Down> :echo "use 'h'"<CR>
noremap <Left> b
noremap <Right> w
set number relativenumber
highlight LineNr ctermfg=darkgrey
syntax on
