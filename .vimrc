
" disable visual mode
set mouse-=a

" diable auto-increment
set paste

call plug#begin('~/.vim/plugged')

Plug 'rightson/vim-p4-syntax'
Plug 'morhetz/gruvbox'

call plug#end()

" enable syntax colorization
set t_Co=256
set bg=dark    " Setting dark mode
syntax on
" set vim colorschem
colorscheme gruvbox
