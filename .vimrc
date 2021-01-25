call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'x4m3/vim-epitech'
Plug 'frazrepo/vim-rainbow'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

syntax enable
colorscheme monokai
set mouse=a
set number

map <C-q> <Esc>:q<CR> 
map! <C-q> <Esc>:q<CR>
map <C-x> <Esc>:x<CR>
map! <C-x> <Esc>:x<CR>
map <C-r> <Esc>:RainbowToggle<CR>
map! <C-r> <Esc>:RainbowToggle<CR>
map <C-h> <Esc>:TekAddHeader<CR>
map! <C-h> <Esc>:TekAddHeader<CR>
map <F2> <Esc>:colorscheme monokai<CR>
map! <F2> <Esc>:colorscheme monokai<CR>
map <F3> <Esc>:colorscheme gruvbox<CR>
map! <F3> <Esc>:colorscheme gruvbox<CR>
map <F4> <Esc>:colorscheme molokai-dark<CR>
map! <F4> <Esc>:colorscheme molokai-dark<CR>

inoremap {<CR> {<CR>}<ESC>O
inoremap (<CR> (<CR>)<ESC>O
inoremap [<CR> [<CR>]<ESC>O
