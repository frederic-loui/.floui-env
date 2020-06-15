" trailing unwanted space/tab
set wrap
set linebreak
" note trailing space at end of next line
set showbreak=>\ \ \
autocmd BufWritePre * %s/\s\+$//e


" disable visual mode
set mouse-=a

" diable auto-increment
set paste

call plug#begin('~/.vim/plugged')

Plug 'rightson/vim-p4-syntax'
Plug 'morhetz/gruvbox'
Plug 'momota/junos.vim'
Plug 'momota/cisco.vim'

call plug#end()

" enable syntax colorization
set t_Co=256
set bg=dark    " Setting dark mode
syntax on
" set vim colorschem
colorscheme gruvbox

set number
highlight ColorColumn ctermbg=magenta "set to whatever you like
call matchadd('ColorColumn', '\%81v', 100) "set column nr
